.class final LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;

.field private synthetic b:Z


# direct methods
.method constructor <init>(LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;Z)V
    .locals 0

    .line 158
    iput-object p1, p0, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;

    iput-boolean p2, p0, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 161
    iget-object v0, p0, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;

    iget-boolean v1, p0, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5$3;->b:Z

    .line 1169
    invoke-static {}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 1171
    iget-object v2, v0, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;->TuitionPaymentFragmentbindingInflater1:LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-boolean v2, v2, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    .line 1172
    iget-object v3, v0, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;->TuitionPaymentFragmentbindingInflater1:LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-boolean v1, v3, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    if-eq v2, v1, :cond_0

    .line 1174
    iget-object v0, v0, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2$5;->TuitionPaymentFragmentbindingInflater1:LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v0, v0, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {v0, v1}, LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Z)V

    :cond_0
    return-void
.end method
