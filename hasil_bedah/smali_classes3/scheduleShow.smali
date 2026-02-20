.class public final LscheduleShow;
.super LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LscheduleShow$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs<",
        "Lcom/bpjstku/domain/podcast/model/PodcastVideoList;",
        "LisStreamUseCaseSupported<",
        "Lcom/bpjstku/domain/podcast/model/PodcastVideoList;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001\u001aB7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "LscheduleShow;",
        "LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;",
        "Lcom/bpjstku/domain/podcast/model/PodcastVideoList;",
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
        "Landroid/view/ViewGroup;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Landroid/view/ViewGroup;I)LisStreamUseCaseSupported;",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Landroid/content/Context;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "cancel",
        "Lkotlin/jvm/functions/Function1;",
        "TuitionPaymentFragmentbindingInflater1"
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
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

.field private final cancel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/domain/podcast/model/PodcastVideoList;",
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
            "Lcom/bpjstku/domain/podcast/model/PodcastVideoList;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/domain/podcast/model/PodcastVideoList;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    iput-object p1, p0, LscheduleShow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 19
    iput-object p3, p0, LscheduleShow;->cancel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LscheduleShow;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LscheduleShow;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, LscheduleShow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LscheduleShow;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, LscheduleShow;->cancel:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/ViewGroup;I)LisStreamUseCaseSupported;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "LisStreamUseCaseSupported<",
            "Lcom/bpjstku/domain/podcast/model/PodcastVideoList;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xf087d

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 32
    iget-object v3, v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/bpjstku/databinding/ItemVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemVideoBinding;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->d:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;

    .line 35
    iget-object v0, v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->asBinder:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 31
    new-instance v7, LscheduleShow$TuitionPaymentFragmentbindingInflater1;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LscheduleShow$TuitionPaymentFragmentbindingInflater1;-><init>(LscheduleShow;Landroid/content/Context;Lcom/bpjstku/databinding/ItemVideoBinding;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    check-cast v7, LisStreamUseCaseSupported;

    goto/16 :goto_0

    :cond_0
    const v3, 0xefba3

    if-ne v1, v3, :cond_1

    .line 38
    iget-object v8, v6, LscheduleShow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/bpjstku/databinding/ItemLoadMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemLoadMoreBinding;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->d:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;

    .line 41
    iget-object v0, v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->asBinder:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 42
    invoke-virtual/range {p0 .. p0}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v12

    .line 43
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v18

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v19

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    const v16, 0x2cde30d0

    const v17, -0x2cde30cf

    invoke-static/range {v13 .. v19}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 3290
    iget-object v0, v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->b:Ljava/lang/Integer;

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 45
    invoke-virtual/range {p0 .. p0}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 37
    new-instance v0, LthrowInvalidCamera2InteropOverrideException;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, LthrowInvalidCamera2InteropOverrideException;-><init>(Landroid/content/Context;Lcom/bpjstku/databinding/ItemLoadMoreBinding;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;ZII)V

    move-object v7, v0

    check-cast v7, LisStreamUseCaseSupported;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v9, v6, LscheduleShow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/bpjstku/databinding/ItemLoadMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemLoadMoreBinding;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->d:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;

    .line 51
    iget-object v0, v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->asBinder:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 52
    invoke-virtual/range {p0 .. p0}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v13

    .line 53
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v16

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v19

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v20

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    const v17, 0x2cde30d0

    const v18, -0x2cde30cf

    invoke-static/range {v14 .. v20}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 4290
    iget-object v0, v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->b:Ljava/lang/Integer;

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 55
    invoke-virtual/range {p0 .. p0}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 47
    new-instance v0, LthrowInvalidCamera2InteropOverrideException;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LthrowInvalidCamera2InteropOverrideException;-><init>(Landroid/content/Context;Lcom/bpjstku/databinding/ItemLoadMoreBinding;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;ZII)V

    move-object v7, v0

    check-cast v7, LisStreamUseCaseSupported;

    :goto_0
    return-object v7
.end method

.method public final getItemCount()I
    .locals 1

    .line 1338
    iget-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 2338
    iget-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 65
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

    .line 16
    invoke-virtual {p0, p1, p2}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/ViewGroup;I)LisStreamUseCaseSupported;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
