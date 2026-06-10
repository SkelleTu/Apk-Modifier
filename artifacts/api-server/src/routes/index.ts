import { Router, type IRouter } from "express";
import healthRouter from "./health";
import apksRouter from "./apks";

const router: IRouter = Router();

router.use(healthRouter);
router.use(apksRouter);

export default router;
