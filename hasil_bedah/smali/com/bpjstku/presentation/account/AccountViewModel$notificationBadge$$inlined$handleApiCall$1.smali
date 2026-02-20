.class public final Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCallSuper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/bpjstku/util/utils/ViewModelExtKt$handleApiCall$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bpjstku.presentation.account.AccountViewModel$notificationBadge$$inlined$handleApiCall$1"
    f = "AccountViewModel.kt"
    i = {}
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request$inlined:Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;

.field final synthetic $stateFlow:LisEmulator;

.field label:I

.field final synthetic this$0:LCallSuper;


# direct methods
.method public constructor <init>(LisEmulator;Lkotlin/coroutines/Continuation;LCallSuper;Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->$stateFlow:LisEmulator;

    iput-object p3, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->this$0:LCallSuper;

    iput-object p4, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->$request$inlined:Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;

    iget-object v0, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->$stateFlow:LisEmulator;

    iget-object v1, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->this$0:LCallSuper;

    iget-object v2, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->$request$inlined:Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;-><init>(LisEmulator;Lkotlin/coroutines/Continuation;LCallSuper;Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->$stateFlow:LisEmulator;

    sget-object v1, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INSTANCE:LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {p1, v1}, LisEmulator;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    .line 16
    :try_start_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 22
    iget-object p1, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->this$0:LCallSuper;

    invoke-static {p1}, LCallSuper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCallSuper;)LisCustomAccentColorApplied;

    move-result-object p1

    iget-object v1, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->$request$inlined:Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;

    iput v2, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->label:I

    invoke-interface {p1, v1, p0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/user/model/request/NotificationBadgeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    check-cast p1, LSupportedSurfaceCombinationApi23Impl;

    .line 17
    iget-object v0, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->$stateFlow:LisEmulator;

    invoke-interface {v0, p1}, LisEmulator;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/bpjstku/presentation/account/AccountViewModel$notificationBadge$$inlined$handleApiCall$1;->$stateFlow:LisEmulator;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    instance-of v2, p1, Lcom/nbs/nucleo/utils/exception/ApiException;

    if-eqz v2, :cond_4

    .line 2046
    check-cast p1, Lcom/nbs/nucleo/utils/exception/ApiException;

    invoke-virtual {p1}, Lcom/nbs/nucleo/utils/exception/ApiException;->getApiError()LQuirk;

    move-result-object v1

    invoke-virtual {v1}, LQuirk;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid Response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f14024d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2049
    :cond_3
    invoke-virtual {p1}, Lcom/nbs/nucleo/utils/exception/ApiException;->getApiError()LQuirk;

    move-result-object p1

    invoke-virtual {p1}, LQuirk;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2051
    new-instance v1, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p1}, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LisEmulator;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2054
    :cond_4
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_5

    .line 2055
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f140268

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    new-instance v1, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p1}, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LisEmulator;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2058
    :cond_5
    instance-of v2, p1, Ljava/io/IOException;

    if-eqz v2, :cond_6

    .line 2059
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f140267

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    new-instance v1, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p1}, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LisEmulator;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    goto :goto_2

    .line 2062
    :cond_6
    instance-of v2, p1, Lcom/google/gson/JsonSyntaxException;

    if-eqz v2, :cond_7

    .line 2063
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f140237

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    new-instance v1, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p1}, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LisEmulator;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    goto :goto_2

    .line 2066
    :cond_7
    instance-of v2, p1, Lcom/bpjstku/data/lib/exception/UnauthorisedException;

    if-eqz v2, :cond_8

    .line 2067
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f14025d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    new-instance v1, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p1}, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LisEmulator;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    goto :goto_2

    .line 2070
    :cond_8
    instance-of p1, p1, Lcom/bpjstku/data/lib/exception/RefreshTokenExpiredException;

    if-eqz p1, :cond_9

    .line 2071
    sget-object p1, Lcom/bpjstku/presentation/membership/login/LoginActivity;->b:Lcom/bpjstku/presentation/membership/login/LoginActivity$b;

    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/bpjstku/presentation/membership/login/LoginActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;ZI)V

    goto :goto_2

    .line 2075
    :cond_9
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f14027b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    new-instance v1, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p1}, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LisEmulator;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    .line 21
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
