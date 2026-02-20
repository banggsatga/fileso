.class final LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentbindingInflater1;
.super LMirrorMode$asInterface;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMirrorMode$asInterface<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 565
    invoke-direct {p0}, LMirrorMode$asInterface;-><init>()V

    .line 566
    move-object v0, p1

    check-cast v0, Ljava/lang/Runnable;

    iput-object p1, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final pendingToString()Ljava/lang/String;
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 572
    :try_start_0
    iget-object v0, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 575
    invoke-virtual {p0, v0}, LMirrorMode;->setException(Ljava/lang/Throwable;)Z

    .line 576
    throw v0
.end method
