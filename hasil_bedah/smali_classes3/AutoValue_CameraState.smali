.class public final LAutoValue_CameraState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/Throwable;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;


# direct methods
.method public constructor <init>(LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LAutoValue_CameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

    .line 17
    iput-object p2, p0, LAutoValue_CameraState;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 22
    iget-object v0, p0, LAutoValue_CameraState;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    .line 1041
    iget-object v0, v0, Lcom/dynatrace/android/agent/comm/InvalidResponseException;->response:LAspectRatioRatio;

    .line 24
    iget v1, v0, LAspectRatioRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-object v1, v0, LAspectRatioRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v0, v0, LAspectRatioRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    :cond_0
    return-void
.end method
