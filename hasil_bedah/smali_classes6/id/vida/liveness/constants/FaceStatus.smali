.class public final enum Lid/vida/liveness/constants/FaceStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/vida/liveness/constants/FaceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lid/vida/liveness/constants/FaceStatus;

.field public static enum BLINK_EYES:Lid/vida/liveness/constants/FaceStatus;

.field public static enum EYES_OCCLUDED:Lid/vida/liveness/constants/FaceStatus;

.field public static enum EYE_CLOSED:Lid/vida/liveness/constants/FaceStatus;

.field public static enum FACE_CHANGE_DETECTED:Lid/vida/liveness/constants/FaceStatus;

.field public static enum FACE_DETECTED:Lid/vida/liveness/constants/FaceStatus;

.field public static enum FACE_NOT_FRONTAL:Lid/vida/liveness/constants/FaceStatus;

.field public static enum FACE_OUT_OF_BOX:Lid/vida/liveness/constants/FaceStatus;

.field public static enum FACE_TOO_CLOSE:Lid/vida/liveness/constants/FaceStatus;

.field public static enum FACE_TOO_FAR:Lid/vida/liveness/constants/FaceStatus;

.field public static enum IMAGE_TOO_DARK:Lid/vida/liveness/constants/FaceStatus;

.field public static enum LEFT_EKY_CLOSED:Lid/vida/liveness/constants/FaceStatus;

.field public static enum MULTIPLE_FACE_DETECTED:Lid/vida/liveness/constants/FaceStatus;

.field public static enum NO_FACE_DETECTED:Lid/vida/liveness/constants/FaceStatus;

.field public static enum RIGHT_EKY_CLOSED:Lid/vida/liveness/constants/FaceStatus;

.field public static enum SHAKE_YOUR_HEAD:Lid/vida/liveness/constants/FaceStatus;

.field public static enum SMILE:Lid/vida/liveness/constants/FaceStatus;

.field public static enum SMILE_AND_BLINK:Lid/vida/liveness/constants/FaceStatus;

.field public static enum ZOOM:Lid/vida/liveness/constants/FaceStatus;


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method private static native synthetic $values()[Lid/vida/liveness/constants/FaceStatus;
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x78b3b4a3

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/constants/FaceStatus;->$liveness$COI()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native valueOf(Ljava/lang/String;)Lid/vida/liveness/constants/FaceStatus;
.end method

.method public static native values()[Lid/vida/liveness/constants/FaceStatus;
.end method
