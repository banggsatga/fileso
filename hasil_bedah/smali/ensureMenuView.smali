.class public final LensureMenuView;
.super LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs<",
        "Lcom/bpjstku/domain/notification/model/Notification;",
        "LisStreamUseCaseSupported<",
        "Lcom/bpjstku/domain/notification/model/Notification;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001\u0013B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "LensureMenuView;",
        "LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;",
        "Lcom/bpjstku/domain/notification/model/Notification;",
        "LisStreamUseCaseSupported;",
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
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Landroid/view/ViewGroup;I)LisStreamUseCaseSupported;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lkotlin/jvm/functions/Function1;",
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
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/domain/notification/model/Notification;",
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
            "Lcom/bpjstku/domain/notification/model/Notification;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/domain/notification/model/Notification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    iput-object p3, p0, LensureMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LensureMenuView;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LensureMenuView;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/ViewGroup;I)LisStreamUseCaseSupported;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "LisStreamUseCaseSupported<",
            "Lcom/bpjstku/domain/notification/model/Notification;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xf087d

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v1, v5}, Lcom/bpjstku/databinding/ItemNotificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemNotificationBinding;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->d:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;

    .line 51
    iget-object v2, v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->asBinder:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 48
    new-instance v2, LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LensureMenuView;Lcom/bpjstku/databinding/ItemNotificationBinding;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    check-cast v2, LisStreamUseCaseSupported;

    goto :goto_0

    :cond_0
    const v4, 0xefba3

    if-ne v2, v4, :cond_1

    .line 54
    iget-object v7, v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v1, v5}, Lcom/bpjstku/databinding/ItemLoadMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemLoadMoreBinding;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->d:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;

    .line 57
    iget-object v1, v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->asBinder:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 58
    invoke-virtual/range {p0 .. p0}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v11

    .line 59
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v17

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v18

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    const v15, 0x2cde30d0

    const v16, -0x2cde30cf

    invoke-static/range {v12 .. v18}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 3290
    iget-object v1, v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->b:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 61
    invoke-virtual/range {p0 .. p0}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 53
    new-instance v1, LthrowInvalidCamera2InteropOverrideException;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, LthrowInvalidCamera2InteropOverrideException;-><init>(Landroid/content/Context;Lcom/bpjstku/databinding/ItemLoadMoreBinding;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;ZII)V

    move-object v2, v1

    check-cast v2, LisStreamUseCaseSupported;

    :goto_0
    return-object v2

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid view type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1338
    iget-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 2338
    iget-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

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

    .line 21
    invoke-virtual {p0, p1, p2}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/ViewGroup;I)LisStreamUseCaseSupported;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
