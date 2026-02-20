.class public final Llambdaopen0androidxcameracamera2internalProcessingCaptureSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LissueStillCaptureRequest;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetAttachedUseCaseConfigs;


# direct methods
.method public constructor <init>(LgetAttachedUseCaseConfigs;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llambdaopen0androidxcameracamera2internalProcessingCaptureSession;->TuitionPaymentFragmentbindingInflater1:LgetAttachedUseCaseConfigs;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Llambdaopen0androidxcameracamera2internalProcessingCaptureSession;->TuitionPaymentFragmentbindingInflater1:LgetAttachedUseCaseConfigs;

    const/4 v1, 0x1

    new-array v1, v1, [LsetUseCaseAttached;

    new-instance v2, LProcessingCaptureSessionExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, LProcessingCaptureSessionExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 1039
    iget-object p2, v0, LgetAttachedUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/sofakingforever/analytics/AnalyticsSettings;

    .line 2012
    iget-boolean p2, p2, Lcom/sofakingforever/analytics/AnalyticsSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p2, :cond_1

    .line 1086
    aget-object p2, v1, p1

    .line 1044
    iget-object v1, v0, LgetAttachedUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LgetAttachedBuilder;

    .line 1087
    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v2, v1, p1

    .line 1046
    iget-object v3, v0, LgetAttachedUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/sofakingforever/analytics/AnalyticsSettings;

    .line 3015
    iget-object v3, v3, Lcom/sofakingforever/analytics/AnalyticsSettings;->TuitionPaymentFragmentbindingInflater1:Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap;

    .line 1046
    invoke-interface {v2}, LgetAttachedBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetActiveAndAttachedSessionConfigs;

    move-result-object v4

    .line 4090
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1048
    iget-object v3, v0, LgetAttachedUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/sofakingforever/analytics/AnalyticsSettings;

    .line 5016
    iget-object v3, v3, Lcom/sofakingforever/analytics/AnalyticsSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap;

    .line 1048
    invoke-interface {v2}, LgetAttachedBuilder;->b()Ljava/lang/String;

    move-result-object v4

    .line 6090
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1051
    :try_start_0
    invoke-interface {v2, p2}, LgetAttachedBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetUseCaseAttached;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1053
    iget-object v4, v0, LgetAttachedUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAttachedUseCaseConfigs$TuitionPaymentFragmentbindingInflater1;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/sofakingforever/analytics/exceptions/EventNotTrackedException;

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v5, v2, p2, v3}, Lcom/sofakingforever/analytics/exceptions/EventNotTrackedException;-><init>(LgetAttachedBuilder;LsetUseCaseAttached;Ljava/lang/Throwable;)V

    check-cast v5, Ljava/lang/Exception;

    invoke-interface {v4, v5}, LgetAttachedUseCaseConfigs$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
