import nextConnect from 'next-connect';
import upload from '../../utils/upload';
import uploadController from '../../controller/csvController'


const apiRoute = nextConnect();

apiRoute.use(upload.single('file'));

apiRoute.post((req, res) => {uploadController(req, res)});
 
export default apiRoute;

export const config = {
  api: {
    bodyParser: false
  },
};