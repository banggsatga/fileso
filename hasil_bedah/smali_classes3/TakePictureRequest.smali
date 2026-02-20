.class public final LTakePictureRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetCaptureProcessProgressSupported;
.implements LTakePictureManagerExternalSyntheticLambda1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static asInterface:Ljavax/net/ssl/SSLContext;

.field private static d:Ljavax/net/ssl/SSLContext;


# instance fields
.field private INotificationSideChannel:Z

.field private INotificationSideChannelDefault:I

.field private INotificationSideChannelStub:Ljava/lang/String;

.field private INotificationSideChannelStubProxy:LgetRemainingRetries;

.field private INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

.field private RemoteActionCompatParcelizer:[Ljavax/net/ssl/TrustManager;

.field TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/SSLEngine;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Exception;

.field final a:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

.field private access000:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

.field private asBinder:Z

.field b:Z

.field private cancel:Lmanufacturer;

.field private cancelAll:Ljavax/net/ssl/HostnameVerifier;

.field g:LgetBitrate;

.field private getInterfaceDescriptor:Z

.field private notify:Lmanufacturer;

.field private onTransact:LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private readTypedObject:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 108
    const-string v0, "TLS"

    new-instance v1, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {v1}, Lcom/google/android/libraries/places/api/model/zzeo;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 193
    :try_start_0
    const-string v4, "Default"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    sput-object v4, LTakePictureRequest;->asInterface:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 197
    :try_start_1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    sput-object v5, LTakePictureRequest;->asInterface:Ljavax/net/ssl/SSLContext;

    .line 198
    new-array v5, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v6, LTakePictureRequest$4;

    invoke-direct {v6}, LTakePictureRequest$4;-><init>()V

    aput-object v6, v5, v2

    .line 213
    sget-object v6, LTakePictureRequest;->asInterface:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v6, v3, v5, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    .line 216
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :goto_0
    :try_start_2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, LTakePictureRequest;->d:Ljavax/net/ssl/SSLContext;

    .line 224
    new-array v0, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v1, LTakePictureRequest$2;

    invoke-direct {v1}, LTakePictureRequest$2;-><init>()V

    aput-object v1, v0, v2

    .line 235
    sget-object v1, LTakePictureRequest;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1, v3, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 236
    new-instance v0, LTakePictureManager1;

    invoke-direct {v0}, LTakePictureManager1;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 159
    :cond_0
    rem-int/lit8 v2, v2, 0x2

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance p7, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {p7}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    iput-object p7, p0, LTakePictureRequest;->a:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 349
    new-instance p7, LTakePictureRequest$8;

    invoke-direct {p7, p0}, LTakePictureRequest$8;-><init>(LTakePictureRequest;)V

    iput-object p7, p0, LTakePictureRequest;->notify:Lmanufacturer;

    .line 533
    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    iput-object v0, p0, LTakePictureRequest;->access000:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 313
    iput-object p1, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    .line 314
    iput-object p6, p0, LTakePictureRequest;->cancelAll:Ljavax/net/ssl/HostnameVerifier;

    const/4 p6, 0x1

    .line 315
    iput-boolean p6, p0, LTakePictureRequest;->asBinder:Z

    .line 316
    iput-object p5, p0, LTakePictureRequest;->RemoteActionCompatParcelizer:[Ljavax/net/ssl/TrustManager;

    .line 317
    iput-object p4, p0, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/SSLEngine;

    .line 319
    iput-object p2, p0, LTakePictureRequest;->INotificationSideChannelStub:Ljava/lang/String;

    .line 320
    iput p3, p0, LTakePictureRequest;->INotificationSideChannelDefault:I

    .line 321
    invoke-virtual {p4, p6}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 322
    new-instance p2, LgetRemainingRetries;

    invoke-direct {p2, p1}, LgetRemainingRetries;-><init>(LTakePictureRequestExternalSyntheticLambda4;)V

    iput-object p2, p0, LTakePictureRequest;->INotificationSideChannelStubProxy:LgetRemainingRetries;

    .line 323
    new-instance p1, LTakePictureRequest$5;

    invoke-direct {p1, p0}, LTakePictureRequest$5;-><init>(LTakePictureRequest;)V

    .line 1089
    iput-object p1, p2, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetBitrate;

    .line 334
    iget-object p1, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    new-instance p2, LTakePictureRequest$3;

    invoke-direct {p2, p0}, LTakePictureRequest$3;-><init>(LTakePictureRequest;)V

    invoke-interface {p1, p2}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    .line 346
    iget-object p1, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, p7}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 431
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 432
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0, p1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    return-void

    .line 436
    :cond_0
    invoke-static {p1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LTakePictureRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, LTakePictureRequest;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 8

    .line 252
    new-instance p4, LTakePictureRequest;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, LTakePictureRequest;-><init>(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 253
    iput-object p6, p4, LTakePictureRequest;->onTransact:LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 254
    new-instance p1, LTakePictureRequest$1;

    invoke-direct {p1, p6}, LTakePictureRequest$1;-><init>(LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    invoke-interface {p0, p1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    .line 264
    :try_start_0
    iget-object p0, p4, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 265
    iget-object p0, p4, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    invoke-direct {p4, p0}, LTakePictureRequest;->b(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 267
    invoke-direct {p4, p0}, LTakePictureRequest;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static asInterface()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 244
    sget-object v0, LTakePictureRequest;->asInterface:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method static synthetic b(LTakePictureRequest;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, LTakePictureRequest;->b(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 4

    .line 590
    iget-object v0, p0, LTakePictureRequest;->onTransact:LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 592
    iput-object v1, p0, LTakePictureRequest;->onTransact:LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 593
    iget-object v2, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    new-instance v3, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3}, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;-><init>()V

    invoke-interface {v2, v3}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 594
    iget-object v2, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v2}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1()V

    .line 596
    iget-object v2, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v2, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    .line 597
    iget-object v2, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v2}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 598
    invoke-interface {v0, p1, v1}, LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;LTakePictureManagerExternalSyntheticLambda1;)V

    return-void

    .line 5650
    :cond_0
    iget-object v0, p0, LTakePictureRequest;->TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;

    if-eqz v0, :cond_1

    .line 604
    invoke-interface {v0, p1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private b(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 6

    .line 455
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    .line 456
    iget-object v0, p0, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 460
    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_1

    .line 461
    iget-object v0, p0, LTakePictureRequest;->access000:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {p0, v0}, LTakePictureRequest;->b(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 464
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_2

    .line 465
    iget-object p1, p0, LTakePictureRequest;->notify:Lmanufacturer;

    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    invoke-interface {p1, p0, v0}, Lmanufacturer;->TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 469
    :cond_2
    :try_start_0
    iget-boolean p1, p0, LTakePictureRequest;->INotificationSideChannel:Z

    if-nez p1, :cond_a

    iget-object p1, p0, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_a

    .line 470
    :cond_3
    iget-boolean p1, p0, LTakePictureRequest;->asBinder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 474
    :try_start_1
    iget-object v2, p0, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/X509Certificate;

    iput-object v2, p0, LTakePictureRequest;->readTypedObject:[Ljava/security/cert/X509Certificate;

    .line 475
    iget-object v2, p0, LTakePictureRequest;->INotificationSideChannelStub:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 476
    iget-object v3, p0, LTakePictureRequest;->cancelAll:Ljavax/net/ssl/HostnameVerifier;

    if-nez v3, :cond_4

    .line 477
    new-instance v2, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v2}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 478
    iget-object v3, p0, LTakePictureRequest;->INotificationSideChannelStub:Ljava/lang/String;

    iget-object v4, p0, LTakePictureRequest;->readTypedObject:[Ljava/security/cert/X509Certificate;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LTakePictureRequest;->readTypedObject:[Ljava/security/cert/X509Certificate;

    aget-object v5, v5, p1

    invoke-static {v5}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_4
    iget-object v4, p0, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 482
    :cond_5
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hostname <"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LTakePictureRequest;->INotificationSideChannelStub:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "> has been denied"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_0
    move p1, v0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 493
    :goto_1
    :try_start_2
    iput-boolean v0, p0, LTakePictureRequest;->INotificationSideChannel:Z

    if-nez p1, :cond_9

    .line 495
    new-instance p1, Lcom/koushikdutta/async/AsyncSSLException;

    invoke-direct {p1, v2}, Lcom/koushikdutta/async/AsyncSSLException;-><init>(Ljava/lang/Throwable;)V

    .line 496
    invoke-direct {p0, p1}, LTakePictureRequest;->b(Ljava/lang/Exception;)V

    .line 2013
    iget-boolean v0, p1, Lcom/koushikdutta/async/AsyncSSLException;->mIgnore:Z

    if-eqz v0, :cond_7

    goto :goto_2

    .line 498
    :cond_7
    throw p1

    .line 502
    :cond_8
    iput-boolean v0, p0, LTakePictureRequest;->INotificationSideChannel:Z

    .line 504
    :cond_9
    :goto_2
    iget-object p1, p0, LTakePictureRequest;->onTransact:LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p1, v1, p0}, LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;LTakePictureManagerExternalSyntheticLambda1;)V

    .line 505
    iput-object v1, p0, LTakePictureRequest;->onTransact:LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 507
    iget-object p1, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1, v1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    .line 3671
    iget-object p1, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    .line 510
    new-instance v0, LTakePictureRequest$7;

    invoke-direct {v0, p0}, LTakePictureRequest$7;-><init>(LTakePictureRequest;)V

    const-wide/16 v1, 0x0

    .line 4186
    invoke-virtual {p1, v0, v1, v2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    .line 517
    invoke-virtual {p0}, LTakePictureRequest;->cancelAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 521
    invoke-direct {p0, p1}, LTakePictureRequest;->b(Ljava/lang/Exception;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    .line 443
    iget-object v0, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V
    .locals 0

    .line 645
    iput-object p1, p0, LTakePictureRequest;->TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 629
    iget-object v0, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V
    .locals 1

    .line 634
    iget-object v0, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0, p1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    .line 624
    iget-object v0, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V
    .locals 0

    .line 581
    iput-object p1, p0, LTakePictureRequest;->g:LgetBitrate;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V
    .locals 0

    .line 609
    iput-object p1, p0, LTakePictureRequest;->cancel:Lmanufacturer;

    return-void
.end method

.method public final b()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 671
    iget-object v0, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public final b(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 11

    .line 536
    iget-boolean v0, p0, LTakePictureRequest;->getInterfaceDescriptor:Z

    if-eqz v0, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object v0, p0, LTakePictureRequest;->INotificationSideChannelStubProxy:LgetRemainingRetries;

    .line 8098
    iget-object v0, v0, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 9083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 540
    iput-boolean v0, p0, LTakePictureRequest;->getInterfaceDescriptor:Z

    .line 10083
    iget v0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    mul-int/lit8 v0, v0, 0x3

    .line 11527
    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2000

    if-nez v0, :cond_2

    move v0, v1

    .line 543
    :cond_2
    invoke-static {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 548
    :cond_3
    iget-boolean v4, p0, LTakePictureRequest;->INotificationSideChannel:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 12083
    iget v4, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v4, :cond_a

    .line 13083
    :cond_4
    iget v4, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 552
    :try_start_0
    invoke-virtual {p1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b()[Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 553
    iget-object v7, p0, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v7, v6, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    .line 14046
    array-length v7, v6

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 14047
    invoke-virtual {p1, v9}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 555
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 556
    iget-object v6, p0, LTakePictureRequest;->access000:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v6, v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 557
    iget-object v6, p0, LTakePictureRequest;->access000:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 15083
    iget v6, v6, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v6, :cond_6

    .line 558
    iget-object v6, p0, LTakePictureRequest;->INotificationSideChannelStubProxy:LgetRemainingRetries;

    iget-object v7, p0, LTakePictureRequest;->access000:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v6, v7}, LgetRemainingRetries;->b(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 559
    :cond_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 561
    :try_start_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_7

    mul-int/lit8 v0, v0, 0x2

    .line 562
    invoke-static {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, -0x1

    goto :goto_2

    .line 16083
    :cond_7
    iget v0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    mul-int/lit8 v0, v0, 0x3

    .line 17527
    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    move v0, v1

    .line 566
    :cond_8
    invoke-static {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 567
    :try_start_2
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-direct {p0, v6}, LTakePictureRequest;->b(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v3

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v10, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v10

    .line 571
    :goto_1
    invoke-direct {p0, v0}, LTakePictureRequest;->b(Ljava/lang/Exception;)V

    move-object v0, v3

    move-object v3, v6

    .line 18083
    :goto_2
    iget v6, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v4, v6, :cond_9

    if-eqz v3, :cond_a

    .line 574
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v6, :cond_a

    :cond_9
    iget-object v4, p0, LTakePictureRequest;->INotificationSideChannelStubProxy:LgetRemainingRetries;

    .line 19098
    iget-object v4, v4, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 20083
    iget v4, v4, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v4, :cond_3

    .line 575
    :cond_a
    iput-boolean v5, p0, LTakePictureRequest;->getInterfaceDescriptor:Z

    .line 576
    invoke-static {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final cancel()LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;
    .locals 1

    .line 676
    iget-object v0, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    return-object v0
.end method

.method public final cancelAll()V
    .locals 2

    .line 418
    iget-object v0, p0, LTakePictureRequest;->a:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {p0, v0}, LAutoValue_Config_Option;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 420
    iget-boolean v0, p0, LTakePictureRequest;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LTakePictureRequest;->a:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 7083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, LTakePictureRequest;->TuitionPaymentFragmentbindingInflater1:LAutoValue_DeviceProperties;

    if-eqz v0, :cond_1

    .line 421
    iget-object v1, p0, LTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Exception;

    invoke-interface {v0, v1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 660
    iget-object v0, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->d()V

    .line 661
    invoke-virtual {p0}, LTakePictureRequest;->cancelAll()V

    return-void
.end method

.method public final f_()Z
    .locals 1

    .line 666
    iget-object v0, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->f_()Z

    move-result v0

    return v0
.end method

.method public final g_()V
    .locals 1

    .line 655
    iget-object v0, p0, LTakePictureRequest;->INotificationSideChannel_Parcel:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->g_()V

    return-void
.end method

.method public final h_()Lmanufacturer;
    .locals 1

    .line 614
    iget-object v0, p0, LTakePictureRequest;->cancel:Lmanufacturer;

    return-object v0
.end method
