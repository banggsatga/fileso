.class public final synthetic LsubmitStillCaptureRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:LtakePicture;


# direct methods
.method public synthetic constructor <init>(LtakePicture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsubmitStillCaptureRequest;->b:LtakePicture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LsubmitStillCaptureRequest;->b:LtakePicture;

    .line 1054
    iget-object v1, v0, LtakePicture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtakePicturedefault;

    new-instance v2, LunlockFlashMode;

    invoke-direct {v2, v0}, LunlockFlashMode;-><init>(LtakePicture;)V

    invoke-interface {v1, v2}, LtakePicturedefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Ljava/lang/Object;

    return-void
.end method
