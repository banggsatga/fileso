.class final LgetCameraCaptureFailure$5$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCameraCaptureFailure$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StateObservable_ErrorWrapper;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$5;


# direct methods
.method constructor <init>(LgetCameraCaptureFailure$5;LAutoValue_StateObservable_ErrorWrapper;)V
    .locals 0

    .line 399
    iput-object p1, p0, LgetCameraCaptureFailure$5$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$5;

    iput-object p2, p0, LgetCameraCaptureFailure$5$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StateObservable_ErrorWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 402
    iget-object v0, p0, LgetCameraCaptureFailure$5$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$5;

    iget-object v0, v0, LgetCameraCaptureFailure$5;->TuitionPaymentFragmentbindingInflater1:LgetCameraCaptureFailure;

    iget-object v1, p0, LgetCameraCaptureFailure$5$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_StateObservable_ErrorWrapper;

    iget-object v2, p0, LgetCameraCaptureFailure$5$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$5;

    iget-object v2, v2, LgetCameraCaptureFailure$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCaptureFailure$b;

    invoke-virtual {v0, v1, v2}, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_StateObservable_ErrorWrapper;LgetCameraCaptureFailure$b;)V

    return-void
.end method
