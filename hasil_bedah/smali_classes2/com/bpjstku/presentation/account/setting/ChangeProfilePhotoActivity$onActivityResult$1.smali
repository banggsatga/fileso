.class public final Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "com.bpjstku.presentation.account.setting.ChangeProfilePhotoActivity$onActivityResult$1"
    f = "ChangeProfilePhotoActivity.kt"
    i = {}
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $image:Lcom/esafirm/imagepicker/model/Image;

.field label:I

.field final synthetic this$0:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;Lcom/esafirm/imagepicker/model/Image;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;",
            "Lcom/esafirm/imagepicker/model/Image;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;->this$0:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;

    iput-object p2, p0, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;->$image:Lcom/esafirm/imagepicker/model/Image;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 7

    .line 1206
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    const v3, -0x64fc06e2

    const v6, 0x64fc06e5

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1207
    invoke-static {p0}, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;)Lcom/bpjstku/databinding/ActivityChangePhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityChangePhotoBinding;->btnSaveChange:Landroid/widget/Button;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2028
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1208
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-static {p0}, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;->asBinder(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;)Lcom/bpjstku/databinding/ActivityChangePhotoBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityChangePhotoBinding;->civProfilePhoto:Lcom/bpjstku/util/custom/CircleImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1209
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
    new-instance p1, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;

    iget-object v0, p0, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;->this$0:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;

    iget-object v1, p0, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;->$image:Lcom/esafirm/imagepicker/model/Image;

    invoke-direct {p1, v0, v1, p2}, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;-><init>(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;Lcom/esafirm/imagepicker/model/Image;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 204
    iget v1, p0, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;->this$0:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;->$image:Lcom/esafirm/imagepicker/model/Image;

    .line 4035
    iget-object v1, v1, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 205
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LflagMapping;

    iget-object v4, p0, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;->this$0:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;

    invoke-direct {v3, v4}, LflagMapping;-><init>(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;->label:I

    invoke-static {p1, v1, v3, v4}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 210
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
