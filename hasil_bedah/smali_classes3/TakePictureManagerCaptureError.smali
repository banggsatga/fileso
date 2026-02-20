.class public final synthetic LTakePictureManagerCaptureError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Runnable;

.field private synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTakePictureManagerCaptureError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Runnable;

    iput-object p2, p0, LTakePictureManagerCaptureError;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LTakePictureManagerCaptureError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Runnable;

    iget-object v1, p0, LTakePictureManagerCaptureError;->b:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
