import multer from 'multer';

const upload = multer({
    storage: multer.diskStorage({
        destination: './public/uploads',
        filename: (req, file, cb) => {
            const newName = Date.now()
            cb(null, `${newName}-${file.originalname}`);
        }
    }),
    fileFilter: (req, file, cb) => {
        if (file.mimetype.includes("csv")) {
            cb(null, true);
        } else {
            cb(null, false);
        }
    }
});
  
export default upload;