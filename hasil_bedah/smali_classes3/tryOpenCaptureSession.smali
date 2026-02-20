.class public final LtryOpenCaptureSession;
.super LtryOpenCamera;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, LtryOpenCamera;-><init>()V

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;)LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1036
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1037
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "uri is not a valid resource uri"

    if-eqz v0, :cond_3

    .line 1039
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1040
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 1041
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1043
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1044
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 1046
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1047
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1048
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1055
    :goto_0
    new-instance v0, LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0, v2}, LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(B)V

    .line 1056
    iput-object p0, v0, LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Landroid/content/res/Resources;

    .line 1057
    iput p1, v0, LtryOpenCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-object v0

    .line 1050
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resource not found in given package"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1053
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1038
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)LgetAudioProfiles;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCameraConfigsDefaultCameraConfig;",
            "LAutoValue_StateObservable_ErrorWrapper;",
            "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
            "LgetHasTransform$TuitionPaymentFragmentbindingInflater1;",
            ">;)",
            "LgetAudioProfiles<",
            "LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;",
            ">;"
        }
    .end annotation

    .line 2112
    iget-object v0, p2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3112
    iget-object v0, p2, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, LtraceState;

    invoke-direct {v0}, LtraceState;-><init>()V

    .line 4480
    iget-object v1, p1, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 5714
    iget-object v7, v1, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 113
    new-instance v8, LtryOpenCaptureSession$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LtryOpenCaptureSession$1;-><init>(LtryOpenCaptureSession;LCameraConfigsDefaultCameraConfig;LAutoValue_StateObservable_ErrorWrapper;LtraceState;LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    const-wide/16 p1, 0x0

    .line 6186
    invoke-virtual {v7, v8, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LCameraConfigsDefaultCameraConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "LgetAudioProfiles<",
            "LisFrontFacing;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p4

    if-eqz v3, :cond_0

    .line 63
    const-string v0, "android.resource:/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v10, LgetChromaSubsampling;

    invoke-direct {v10}, LgetChromaSubsampling;-><init>()V

    .line 69
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v12, LtryOpenCaptureSession$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p3

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, LtryOpenCaptureSession$2;-><init>(LtryOpenCaptureSession;Landroid/content/Context;Ljava/lang/String;LCameraConfigsDefaultCameraConfig;IIZLjava/lang/String;LgetChromaSubsampling;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v10

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
