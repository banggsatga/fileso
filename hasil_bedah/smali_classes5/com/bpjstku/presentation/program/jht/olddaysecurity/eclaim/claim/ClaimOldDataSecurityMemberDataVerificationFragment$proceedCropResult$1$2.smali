.class public final Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetActionButton;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.bpjstku.presentation.program.jht.olddaysecurity.eclaim.claim.ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2"
    f = "ClaimOldDataSecurityMemberDataVerificationFragment.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:LsetActionButton;


# direct methods
.method public constructor <init>(LsetActionButton;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetActionButton;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;->this$0:LsetActionButton;

    iput-object p2, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;->$it:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LsetActionButton;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    .line 1125
    invoke-static {p0, p1}, LsetActionButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetActionButton;Ljava/io/File;)V

    .line 1233
    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b()I

    move-result p0

    if-lez p0, :cond_0

    .line 1126
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2396
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x400

    div-long/2addr p0, v0

    .line 1126
    const-string v0, "Compressed file "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 1232
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;

    iget-object v0, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;->this$0:LsetActionButton;

    iget-object v1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;->$it:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;-><init>(LsetActionButton;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;->this$0:LsetActionButton;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;->$it:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance v3, LaddMenuItem;

    iget-object v4, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;->this$0:LsetActionButton;

    invoke-direct {v3, v4}, LaddMenuItem;-><init>(LsetActionButton;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;->label:I

    invoke-static {p1, v1, v3, v4}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 128
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
