.class final LCameraConfigRequiredRule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetCameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field a:I

.field asBinder:I

.field asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcopy;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field d:LisFrontFacing;

.field g:Z

.field notify:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llambdadeinit1androidxcameracoreimplCameraRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LCameraConfigsDefaultCameraConfig;)Z
    .locals 6

    .line 78
    iget-object v0, p0, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    .line 3017
    iget-object v0, v0, LsetPostviewSupported;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    return v1

    .line 81
    :cond_0
    iget-object v0, p0, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    .line 4017
    iget-object v0, v0, LsetPostviewSupported;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 82
    iget-object v5, p0, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    invoke-virtual {v5, v4}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    instance-of v4, v4, LCameraFactoryProvider;

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-le v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z
    .locals 13

    .line 39
    iget-object v0, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    iget-object v0, v0, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    .line 40
    iget-boolean v1, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 41
    const-string v1, "file:/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    new-instance v7, Ljava/io/File;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v10

    .line 46
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    iget v1, v1, LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {v1}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    :cond_1
    new-instance p1, LCameraFiltersExternalSyntheticLambda1;

    iget-object v1, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-boolean v2, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v8, 0x0

    invoke-direct {p1, v0, v1, v2, v8}, LCameraFiltersExternalSyntheticLambda1;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;ZLgetUseCaseCombinationRequiredRule;)V

    .line 49
    new-instance v0, LlambdagetCameraSelector0;

    const/4 v3, 0x0

    sget-object v4, Lcom/koushikdutta/ion/ResponseServedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ResponseServedFrom;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LlambdagetCameraSelector0;-><init>(LAutoValue_StateObservable_ErrorWrapper;Lcom/koushikdutta/ion/ResponseServedFrom;LgetImplementation;Ljava/lang/Exception;Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v0}, LCameraFiltersExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;LlambdagetCameraSelector0;)V

    return v9

    :cond_2
    return v10

    .line 56
    :cond_3
    iget-boolean v11, p0, LCameraConfigRequiredRule;->g:Z

    .line 1635
    iget-object v1, v0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraConfigsDefaultCameraConfig$b;

    .line 2630
    iget-object v1, v1, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    iget-object v1, v1, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetHasTransform;

    .line 59
    iget-object v2, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    iget-object v2, v2, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraDeviceSurfaceManagerProvider;

    invoke-interface {v2}, LCameraDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget v6, p0, LCameraConfigRequiredRule;->a:I

    iget v7, p0, LCameraConfigRequiredRule;->asBinder:I

    iget-boolean v8, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    move-object v3, v0

    move-object v5, p1

    invoke-interface/range {v1 .. v8}, LgetHasTransform;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;IIZ)LgetAudioProfiles;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 61
    new-instance p1, LCameraFactoryProvider;

    iget-object v2, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    xor-int/lit8 v3, v11, 0x1

    invoke-direct {p1, v0, v2, v3}, LCameraFactoryProvider;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Z)V

    .line 62
    new-instance v0, LCameraConfigRequiredRule$1;

    invoke-direct {v0, p0, p1}, LCameraConfigRequiredRule$1;-><init>(LCameraConfigRequiredRule;LsetUseCaseConfigFactory;)V

    invoke-interface {v1, v0}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    return v9

    :cond_5
    return v10
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraConfigsDefaultCameraConfig;)V
    .locals 9

    .line 100
    iget-boolean v0, p0, LCameraConfigRequiredRule;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v1, p0, LCameraConfigRequiredRule;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v7, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    new-instance v8, LCameraInternal;

    iget-object v3, p0, LCameraConfigRequiredRule;->b:Ljava/lang/String;

    iget-object v5, p0, LCameraConfigRequiredRule;->notify:Ljava/util/ArrayList;

    iget-object v6, p0, LCameraConfigRequiredRule;->asInterface:Ljava/util/ArrayList;

    move-object v1, v8

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, LCameraInternal;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7, v8}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 18

    move-object/from16 v0, p0

    .line 117
    iget-object v1, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    iget-object v1, v1, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    .line 122
    iget-object v2, v1, LCameraConfigsDefaultCameraConfig;->cancelAll:LCameraCaptureMetaData;

    .line 5085
    iget-object v2, v2, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseCombinationRequiredRule;

    .line 123
    iget-object v3, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    iget-boolean v3, v3, LgetCameraCaptureFailure;->asBinder:Z

    iget-object v3, v0, LCameraConfigRequiredRule;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6127
    invoke-virtual {v2, v3, v4}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 123
    iget-boolean v3, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v3, :cond_1

    .line 124
    iget-object v2, v0, LCameraConfigRequiredRule;->b:Ljava/lang/String;

    iget-object v3, v0, LCameraConfigRequiredRule;->asInterface:Ljava/util/ArrayList;

    .line 7045
    iget-object v5, v1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    invoke-virtual {v5, v2}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 7047
    new-instance v5, LCameraFactoryProvider;

    invoke-direct {v5, v1, v2, v4}, LCameraFactoryProvider;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Z)V

    .line 7048
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v6, LsetUseCaseConfigFactory$1;

    invoke-direct {v6, v1, v2, v5, v3}, LsetUseCaseConfigFactory$1;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;LsetUseCaseConfigFactory;Ljava/util/ArrayList;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object v3, v1, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v5, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v3, v5}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    iget-object v3, v3, LgetCameraCaptureFailure;->cancelAll:Ljava/lang/String;

    invoke-direct {v0, v3}, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 130
    iget-object v3, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    const/4 v5, 0x0

    .line 8202
    iput-object v5, v3, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    .line 131
    iget-object v3, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    iput-object v0, v3, LgetCameraCaptureFailure;->g:LgetCameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 133
    iget-boolean v3, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v3, :cond_6

    .line 134
    iget-object v2, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    new-instance v3, LCameraCaptureResult;

    invoke-direct {v3}, LCameraCaptureResult;-><init>()V

    new-instance v6, LCameraConfigRequiredRule$4;

    invoke-direct {v6, v0, v1}, LCameraConfigRequiredRule$4;-><init>(LCameraConfigRequiredRule;LCameraConfigsDefaultCameraConfig;)V

    .line 9647
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9648
    invoke-virtual {v2}, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetMaximumSizeMap;

    move-result-object v7

    .line 10041
    iget-object v7, v7, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Accept"

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9649
    const-string v8, "*/*"

    if-ne v7, v8, :cond_2

    .line 11143
    invoke-virtual {v2}, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetMaximumSizeMap;

    move-result-object v7

    .line 12104
    iget-object v7, v7, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 9653
    :cond_2
    invoke-virtual {v2}, LgetCameraCaptureFailure;->TuitionPaymentFragmentbindingInflater1()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9657
    invoke-virtual {v2, v7}, LgetCameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/net/Uri;)LAutoValue_StateObservable_ErrorWrapper;

    move-result-object v8

    .line 9658
    invoke-interface {v3}, LCameraCaptureResults;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/reflect/Type;

    .line 9659
    iget-object v9, v2, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v9, v9, LCameraConfigsDefaultCameraConfig;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LgetHasTransform;

    .line 9660
    iget-object v10, v2, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    goto :goto_0

    :cond_3
    move-object v8, v5

    .line 9666
    :cond_4
    new-instance v9, LgetCameraCaptureFailure$1;

    invoke-direct {v9, v2, v6, v3}, LgetCameraCaptureFailure$1;-><init>(LgetCameraCaptureFailure;Ljava/lang/Runnable;LCameraCaptureResults;)V

    if-nez v7, :cond_5

    .line 9681
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Invalid URI"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13170
    invoke-virtual {v9, v2, v5, v5}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    goto :goto_1

    .line 9685
    :cond_5
    iput-object v8, v9, LgetCameraCaptureFailure$b;->asBinder:LAutoValue_StateObservable_ErrorWrapper;

    .line 9686
    invoke-virtual {v2, v9}, LgetCameraCaptureFailure;->TuitionPaymentFragmentbindingInflater1(LgetCameraCaptureFailure$b;)V

    .line 145
    :goto_1
    invoke-interface {v9}, LCameraRepositoryExternalSyntheticLambda1;->a()LgetAudioProfiles;

    move-result-object v9

    .line 146
    new-instance v10, LCameraFilters;

    iget-object v5, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-boolean v2, v0, LCameraConfigRequiredRule;->g:Z

    xor-int/lit8 v6, v2, 0x1

    iget v7, v0, LCameraConfigRequiredRule;->a:I

    iget v8, v0, LCameraConfigRequiredRule;->asBinder:I

    iget-boolean v11, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    move-object v2, v10

    move-object v3, v1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v11

    invoke-direct/range {v2 .. v8}, LCameraFilters;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;ZIIZ)V

    invoke-interface {v9, v10}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v2}, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/io/File;

    move-result-object v3

    .line 151
    iget-object v4, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    .line 14773
    new-instance v6, LCameraCaptureMetaDataFlashState;

    iget-object v7, v4, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    .line 15488
    iget-object v7, v7, LCameraConfigsDefaultCameraConfig;->d:LsetSharedSurfaces;

    .line 16714
    iget-object v7, v7, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    .line 14773
    invoke-direct {v6, v7, v3}, LCameraCaptureMetaDataFlashState;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/File;)V

    new-instance v14, LgetCameraCaptureFailure$10;

    invoke-direct {v14, v4, v3}, LgetCameraCaptureFailure$10;-><init>(LgetCameraCaptureFailure;Ljava/io/File;)V

    .line 17616
    new-instance v7, LgetCameraCaptureFailure$2;

    const/4 v15, 0x1

    move-object v12, v7

    move-object v13, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LgetCameraCaptureFailure$2;-><init>(LgetCameraCaptureFailure;Ljava/lang/Runnable;ZLTakePictureRequestExternalSyntheticLambda4;Ljava/lang/Object;)V

    .line 17636
    invoke-virtual {v4, v7}, LgetCameraCaptureFailure;->TuitionPaymentFragmentbindingInflater1(LgetCameraCaptureFailure$b;)V

    .line 18457
    new-instance v3, LgetChromaSubsampling;

    invoke-direct {v3}, LgetChromaSubsampling;-><init>()V

    .line 18458
    new-instance v4, LgetCameraCaptureFailure$b$1;

    invoke-direct {v4, v7, v3}, LgetCameraCaptureFailure$b$1;-><init>(LgetCameraCaptureFailure$b;LgetChromaSubsampling;)V

    .line 19216
    new-instance v6, LgetImageAnalysisOutputSurface;

    invoke-direct {v6, v4}, LgetImageAnalysisOutputSurface;-><init>(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    invoke-virtual {v7, v5, v6}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LgetChromaSubsampling$b;)V

    .line 18468
    invoke-virtual {v3, v7}, LAutoValue_EncoderProfilesProxy_VideoProfileProxy;->TuitionPaymentFragmentbindingInflater1(LsdkVersion;)Z

    .line 152
    new-instance v4, LCameraFiltersExternalSyntheticLambda1;

    iget-object v5, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-boolean v6, v0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-direct {v4, v1, v5, v6, v2}, LCameraFiltersExternalSyntheticLambda1;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;ZLgetUseCaseCombinationRequiredRule;)V

    .line 153
    invoke-interface {v3, v4}, LgetAudioProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    .line 157
    :cond_7
    :goto_2
    invoke-direct {v0, v1}, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraConfigsDefaultCameraConfig;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_StateObservable_ErrorWrapper;)Z
    .locals 0

    .line 20112
    iget-object p1, p1, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b()LCameraControlInternal;
    .locals 3

    .line 93
    new-instance v0, LCameraControlInternal;

    iget-object v1, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    iget-object v1, v1, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    iget-object v2, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, LCameraControlInternal;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;LCameraConfigRequiredRule;)V

    .line 94
    iget-object v1, p0, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCameraCaptureFailure;

    iget-object v1, v1, LgetCameraCaptureFailure;->b:LCameraConfigsDefaultCameraConfig;

    invoke-direct {p0, v1}, LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCameraConfigsDefaultCameraConfig;)V

    return-object v0
.end method
