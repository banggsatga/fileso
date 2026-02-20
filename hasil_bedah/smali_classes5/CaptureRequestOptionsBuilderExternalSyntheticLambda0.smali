.class public final LCaptureRequestOptionsBuilderExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A_(Lorg/apache/http/HttpRequest;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/http/HttpRequest;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static B_(LgetRowStride;Lorg/apache/http/HttpRequest;)LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;
    .locals 12

    .line 39
    invoke-virtual {p0}, LgetRowStride;->INotificationSideChannelStub()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LgetPlanes;->cancel:LhasCameraTransform;

    .line 1211
    iget-object v0, v0, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 39
    sget-object v2, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/EventType;

    .line 40
    invoke-virtual {v0, v2}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b(Lcom/dynatrace/android/agent/EventType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, LgetRowStride;->getInterfaceDescriptor()LlambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/dynatrace/android/agent/EventType;->INotificationSideChannel:Lcom/dynatrace/android/agent/EventType;

    .line 51
    new-instance p1, LgetPlanes;

    const/16 v5, 0x6e

    .line 2183
    iget-wide v7, p0, LgetPlanes;->a:J

    .line 51
    iget-object v9, p0, LgetPlanes;->cancel:LhasCameraTransform;

    iget v10, p0, LgetPlanes;->INotificationSideChannel:I

    const/4 v11, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, LgetPlanes;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/EventType;JLhasCameraTransform;IZ)V

    .line 52
    invoke-virtual {p0, p1}, LgetRowStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetPlanes;)V

    return-object v0

    :cond_1
    return-object v1
.end method
