.class public final LnotifyStateAttachedAndCameraControlReady;
.super LcheckCustomization;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnotifyStateAttachedAndCameraControlReady$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcheckCustomization<",
        "Lcom/bpjstku/domain/promo/model/VoucherItem;",
        "LshouldUseStreamUseCase<",
        "Lcom/bpjstku/domain/promo/model/VoucherItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001\u001aB7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "LnotifyStateAttachedAndCameraControlReady;",
        "LcheckCustomization;",
        "Lcom/bpjstku/domain/promo/model/VoucherItem;",
        "LshouldUseStreamUseCase;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Landroid/view/ViewGroup;I)LshouldUseStreamUseCase;",
        "asBinder",
        "Landroid/content/Context;",
        "cancel",
        "Lkotlin/jvm/functions/Function1;",
        "TuitionPaymentFragmentbindingInflater1",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final asBinder:Landroid/content/Context;

.field private final cancel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/domain/promo/model/VoucherItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/promo/model/VoucherItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/domain/promo/model/VoucherItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, LcheckCustomization;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    iput-object p1, p0, LnotifyStateAttachedAndCameraControlReady;->asBinder:Landroid/content/Context;

    .line 20
    iput-object p3, p0, LnotifyStateAttachedAndCameraControlReady;->cancel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LnotifyStateAttachedAndCameraControlReady;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LnotifyStateAttachedAndCameraControlReady;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    iget-object p0, p0, LnotifyStateAttachedAndCameraControlReady;->cancel:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(LnotifyStateAttachedAndCameraControlReady;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, LnotifyStateAttachedAndCameraControlReady;->asBinder:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/view/ViewGroup;I)LshouldUseStreamUseCase;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "LshouldUseStreamUseCase<",
            "Lcom/bpjstku/domain/promo/model/VoucherItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xf087d

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 49
    iget-object v5, p0, LnotifyStateAttachedAndCameraControlReady;->asBinder:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bpjstku/databinding/ItemVoucherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemVoucherBinding;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, LcheckCustomization;->asInterface:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 52
    iget-object p1, p0, LcheckCustomization;->g:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 48
    new-instance p1, LnotifyStateAttachedAndCameraControlReady$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LnotifyStateAttachedAndCameraControlReady$b;-><init>(LnotifyStateAttachedAndCameraControlReady;Landroid/content/Context;Lcom/bpjstku/databinding/ItemVoucherBinding;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    check-cast p1, LshouldUseStreamUseCase;

    goto/16 :goto_0

    :cond_0
    const v1, 0xefba3

    if-ne p2, v1, :cond_1

    .line 55
    iget-object v4, p0, LnotifyStateAttachedAndCameraControlReady;->asBinder:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, LcheckCustomization;->asInterface:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 58
    iget-object p1, p0, LcheckCustomization;->g:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 59
    invoke-virtual {p0}, LcheckCustomization;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v8

    .line 3036
    iget-object p1, p0, LcheckCustomization;->b:Ljava/lang/Boolean;

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 4068
    iget-object p1, p0, LcheckCustomization;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 5064
    iget-object p1, p0, LcheckCustomization;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 54
    new-instance p1, LfilterSupportedSizes;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, LfilterSupportedSizes;-><init>(Landroid/content/Context;Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault2;ZII)V

    check-cast p1, LshouldUseStreamUseCase;

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, LnotifyStateAttachedAndCameraControlReady;->asBinder:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, LcheckCustomization;->asInterface:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 68
    iget-object p1, p0, LcheckCustomization;->g:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 69
    invoke-virtual {p0}, LcheckCustomization;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v5

    .line 6036
    iget-object p1, p0, LcheckCustomization;->b:Ljava/lang/Boolean;

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 7068
    iget-object p1, p0, LcheckCustomization;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 8064
    iget-object p1, p0, LcheckCustomization;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 64
    new-instance p1, LfilterSupportedSizes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LfilterSupportedSizes;-><init>(Landroid/content/Context;Lcom/bpjstku/databinding/ItemLoadmoreSecondBinding;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault2;ZII)V

    check-cast p1, LshouldUseStreamUseCase;

    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1116
    iget-object v0, p0, LcheckCustomization;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 2116
    iget-object v0, p0, LcheckCustomization;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 32
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const p1, 0xf087d

    goto :goto_0

    :cond_0
    const p1, 0xefba3

    :goto_0
    return p1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, LcheckCustomization;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/view/ViewGroup;I)LshouldUseStreamUseCase;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
