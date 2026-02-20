.class public final LRequestMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;
    }
.end annotation


# direct methods
.method public static final TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    :try_start_0
    invoke-static {p1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 465
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 466
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 464
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$4;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$4;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 468
    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 16075
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sget-object v0, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 368
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    goto :goto_0

    .line 367
    :cond_0
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->b:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    goto :goto_0

    .line 366
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->asInterface:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    goto :goto_0

    .line 365
    :cond_2
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    goto :goto_0

    .line 364
    :cond_3
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    :goto_0
    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    sget-object v0, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 520
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    .line 518
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->g:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    .line 517
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    .line 516
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    .line 515
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->a:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    .line 514
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    .line 513
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->asBinder:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ActionEvent$g;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 1345
    sget-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->asBinder:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    if-eq v0, v1, :cond_0

    .line 310
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->b:Lcom/datadog/android/rum/model/ActionEvent$Status;

    goto :goto_0

    .line 312
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$Status;

    :goto_0
    move-object v2, v0

    .line 3034
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 314
    sget-object v1, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 326
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 325
    :pswitch_1
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 324
    :pswitch_2
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 318
    :pswitch_3
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 317
    :pswitch_4
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->asBinder:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 316
    :pswitch_5
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->asInterface:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 315
    :pswitch_6
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Interface;->b:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 4040
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5035
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_2

    .line 6040
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 7035
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->b:Ljava/lang/String;

    .line 330
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$asBinder;

    invoke-direct {v1, v0, p0}, Lcom/datadog/android/rum/model/ActionEvent$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    .line 337
    :goto_2
    new-instance p0, Lcom/datadog/android/rum/model/ActionEvent$g;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/model/ActionEvent$g;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ActionEvent$EffectiveType;Lcom/datadog/android/rum/model/ActionEvent$asBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    :try_start_0
    invoke-static {p1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 448
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 449
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 447
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$3;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$3;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 451
    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 17075
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    sget-object v0, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 533
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->b:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_0

    .line 531
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->asBinder:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_0

    .line 530
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_0

    .line 529
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_0

    .line 528
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->g:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_0

    .line 527
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    goto :goto_0

    .line 526
    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->asInterface:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    :try_start_0
    invoke-static {p1}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 431
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 432
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 430
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$2;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$2;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 434
    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 18075
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    :try_start_0
    invoke-static {p1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 482
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 483
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 481
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$5;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$5;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 485
    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 19075
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$b;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    :try_start_0
    invoke-static {p1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 414
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 415
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 413
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$1;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 417
    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    .line 20075
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v0, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 398
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    goto :goto_0

    .line 397
    :cond_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    goto :goto_0

    .line 396
    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->a:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    goto :goto_0

    .line 395
    :cond_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    goto :goto_0

    .line 394
    :cond_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->b:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/datadog/android/rum/RumErrorSource;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 96
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->asBinder:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_0

    .line 95
    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_0

    .line 94
    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->b:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_0

    .line 93
    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_0

    .line 92
    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->g:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    goto :goto_0

    .line 91
    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ErrorEvent$g;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9034
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 8345
    sget-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->asBinder:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    if-eq v0, v1, :cond_0

    .line 202
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Status;->b:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    goto :goto_0

    .line 204
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Status;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$Status;

    :goto_0
    move-object v2, v0

    .line 10034
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 206
    sget-object v1, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 218
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 217
    :pswitch_1
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 216
    :pswitch_2
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 210
    :pswitch_3
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 209
    :pswitch_4
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->a:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 208
    :pswitch_5
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->asInterface:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 207
    :pswitch_6
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Interface;->b:Lcom/datadog/android/rum/model/ErrorEvent$Interface;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 11040
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 12035
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_2

    .line 13040
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 14035
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo;->b:Ljava/lang/String;

    .line 222
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, v0, p0}, Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    .line 229
    :goto_2
    new-instance p0, Lcom/datadog/android/rum/model/ErrorEvent$g;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/model/ErrorEvent$g;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;Lcom/datadog/android/rum/model/ErrorEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$OperationType;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/datadog/android/rum/model/ResourceEvent$OperationType;->valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$OperationType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 62
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;

    invoke-direct {v1, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 66
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 15094
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
