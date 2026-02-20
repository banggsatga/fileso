.class public final Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCustomTabsIntentShareState;
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
    c = "com.bpjstku.presentation.program.jht.olddaysecurity.eclaim.claim.ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1"
    f = "ClaimOldDaySecurityDocumentUploadFragment.kt"
    i = {}
    l = {
        0x11e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $image:Lcom/esafirm/imagepicker/model/Image;

.field final synthetic $this_with:Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;

.field label:I

.field final synthetic this$0:LCustomTabsIntentShareState;


# direct methods
.method public constructor <init>(LCustomTabsIntentShareState;Lcom/esafirm/imagepicker/model/Image;Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCustomTabsIntentShareState;",
            "Lcom/esafirm/imagepicker/model/Image;",
            "Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->this$0:LCustomTabsIntentShareState;

    iput-object p2, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->$image:Lcom/esafirm/imagepicker/model/Image;

    iput-object p3, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->$this_with:Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LCustomTabsIntentShareState;Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;Ljava/io/File;)Lkotlin/Unit;
    .locals 2

    .line 1287
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LCustomTabsIntentShareState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCustomTabsIntentShareState;Ljava/io/File;)V

    .line 1288
    iget-object p2, p1, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;->imgPaklaringPhoto:Landroid/widget/ImageView;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    .line 2070
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    iget-object p2, p1, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;->imgPaklaringPhoto:Landroid/widget/ImageView;

    invoke-static {p0}, LCustomTabsIntentShareState;->b(LCustomTabsIntentShareState;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1291
    iget-object p0, p1, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;->imgPaklaringUpload:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 p2, 0x8

    .line 3074
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    iget-object p0, p1, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;->tvPaklaringUpload:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 4074
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    iget-object p0, p1, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;->tvPaklaringError:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 5074
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;

    iget-object v0, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->this$0:LCustomTabsIntentShareState;

    iget-object v1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->$image:Lcom/esafirm/imagepicker/model/Image;

    iget-object v2, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->$this_with:Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;-><init>(LCustomTabsIntentShareState;Lcom/esafirm/imagepicker/model/Image;Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget v1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->this$0:LCustomTabsIntentShareState;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->$image:Lcom/esafirm/imagepicker/model/Image;

    if-eqz v3, :cond_2

    .line 7035
    iget-object v3, v3, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 286
    :goto_1
    new-instance v3, LreceiveFile;

    iget-object v4, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->this$0:LCustomTabsIntentShareState;

    iget-object v5, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->$this_with:Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;

    invoke-direct {v3, v4, v5}, LreceiveFile;-><init>(LCustomTabsIntentShareState;Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityDocumentUploadBinding;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$showPaklaringPhoto$1$1;->label:I

    invoke-static {p1, v1, v3, v4}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 295
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
