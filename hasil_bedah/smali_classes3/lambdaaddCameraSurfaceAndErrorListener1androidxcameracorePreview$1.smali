.class final LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Executor;

.field private synthetic b:LMirrorMode;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LMirrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 938
    iput-object p1, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$1;->b:LMirrorMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 942
    :try_start_0
    iget-object v0, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 944
    iget-object v0, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$1;->b:LMirrorMode;

    invoke-virtual {v0, p1}, LMirrorMode;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
