.class public final LSessionConfigurationCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOutputConfigurationCompatApi28ImplOutputConfigurationParamsApi28;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;


# direct methods
.method public constructor <init>(LgetSurfaceGenerationId;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 16465
    iget-object v0, v0, LgetSurfaceGenerationId;->INotificationSideChannelDefault:Ljava/util/Map;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b()LInputConfigurationCompatInputConfigurationCompatBaseImpl;
    .locals 24

    move-object/from16 v0, p0

    .line 21
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 1452
    iget-object v3, v1, LgetSurfaceGenerationId;->getSessionToken:Lcom/datadog/android/DatadogSite;

    .line 22
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 2439
    iget-object v4, v1, LgetSurfaceGenerationId;->g:Ljava/lang/String;

    .line 23
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 3442
    iget-object v5, v1, LgetSurfaceGenerationId;->getItem:Ljava/lang/String;

    .line 24
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 4446
    iget-object v6, v1, LgetSurfaceGenerationId;->onTransact:Ljava/lang/String;

    .line 25
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 5441
    iget-object v1, v1, LgetSurfaceGenerationId;->IconCompatParcelizer:LisAffectedPixelBuild;

    .line 25
    invoke-interface {v1}, LisAffectedPixelBuild;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 6447
    iget-object v8, v1, LgetSurfaceGenerationId;->setCallbacksMessenger:Ljava/lang/String;

    .line 27
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 7444
    iget-object v10, v1, LgetSurfaceGenerationId;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    .line 28
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 8443
    iget-object v9, v1, LgetSurfaceGenerationId;->search:Ljava/lang/String;

    .line 29
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 9120
    iget-object v1, v1, LgetSurfaceGenerationId;->getServiceComponent:LisSamsungJ5;

    .line 30
    invoke-interface {v1}, LisSamsungJ5;->b()J

    move-result-wide v11

    .line 31
    invoke-interface {v1}, LisSamsungJ5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v1

    .line 33
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    .line 34
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    .line 35
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v1, v11

    .line 36
    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v19

    .line 32
    new-instance v11, LInputConfigurationCompatInputConfigurationCompatImpl;

    move-object v14, v11

    move-wide/from16 v21, v1

    invoke-direct/range {v14 .. v22}, LInputConfigurationCompatInputConfigurationCompatImpl;-><init>(JJJJ)V

    .line 41
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 10445
    iget-boolean v1, v1, LgetSurfaceGenerationId;->INotificationSideChannelStub:Z

    .line 40
    new-instance v12, LaddSurface;

    invoke-direct {v12, v1}, LaddSurface;-><init>(Z)V

    .line 43
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 11118
    iget-object v1, v1, LgetSurfaceGenerationId;->MediaBrowserCompat:LgetOnePlus6TExcludedSizes;

    .line 43
    invoke-interface {v1}, LgetOnePlus6TExcludedSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v13

    .line 44
    iget-object v1, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 12463
    iget-object v1, v1, LgetSurfaceGenerationId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisAffectedOppoModel;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, LisAffectedOppoModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-interface {v1}, LisAffectedOppoModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v16

    .line 48
    invoke-interface {v1}, LisAffectedOppoModel;->g()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v18

    .line 49
    invoke-interface {v1}, LisAffectedOppoModel;->b()Ljava/lang/String;

    move-result-object v17

    .line 50
    invoke-interface {v1}, LisAffectedOppoModel;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v19

    .line 51
    invoke-interface {v1}, LisAffectedOppoModel;->d()Ljava/lang/String;

    move-result-object v20

    .line 52
    invoke-interface {v1}, LisAffectedOppoModel;->asInterface()Ljava/lang/String;

    move-result-object v22

    .line 53
    invoke-interface {v1}, LisAffectedOppoModel;->asBinder()Ljava/lang/String;

    move-result-object v21

    .line 54
    invoke-interface {v1}, LisAffectedOppoModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v23

    .line 45
    new-instance v1, LenableSurfaceSharing;

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, LenableSurfaceSharing;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 13433
    iget-object v2, v2, LgetSurfaceGenerationId;->handleMessage:LSmallDisplaySizeQuirk;

    .line 57
    invoke-interface {v2}, LSmallDisplaySizeQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetSurface;

    move-result-object v15

    .line 58
    iget-object v2, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    invoke-virtual {v2}, LgetSurfaceGenerationId;->b()LisAffectedSamsungDevices;

    move-result-object v2

    invoke-interface {v2}, LisAffectedSamsungDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object v16

    .line 59
    iget-object v2, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 14453
    iget-object v14, v2, LgetSurfaceGenerationId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    move-object/from16 v17, v14

    .line 66
    iget-object v14, v0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 15465
    iget-object v14, v14, LgetSurfaceGenerationId;->INotificationSideChannelDefault:Ljava/util/Map;

    .line 83
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 67
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map;

    move-object/from16 v19, v14

    .line 68
    invoke-static/range {v18 .. v18}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v14, v19

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v14, v1

    invoke-direct/range {v2 .. v18}, LInputConfigurationCompatInputConfigurationCompatBaseImpl;-><init>(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LInputConfigurationCompatInputConfigurationCompatImpl;LaddSurface;Lcom/datadog/android/api/context/NetworkInfo;LenableSurfaceSharing;LgetSurface;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, LSessionConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSurfaceGenerationId;

    .line 17465
    iget-object v0, v0, LgetSurfaceGenerationId;->INotificationSideChannelDefault:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
