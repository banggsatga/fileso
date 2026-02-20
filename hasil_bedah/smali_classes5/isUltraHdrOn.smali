.class public final LisUltraHdrOn;
.super LQuirkSettings1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisUltraHdrOn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQuirkSettings1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LisUltraHdrOn$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u0001:\u0001\u0014B+\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R&\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "LisUltraHdrOn;",
        "LQuirkSettings1;",
        "Lkotlin/Pair;",
        "",
        "LisUltraHdrOn$b;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(Landroid/view/ViewGroup;)LisUltraHdrOn$b;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Landroid/content/Context;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/util/List;",
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
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, LQuirkSettings1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    iput-object p1, p0, LisUltraHdrOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 17
    iput-object p2, p0, LisUltraHdrOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, LisUltraHdrOn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LisUltraHdrOn;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, LQuirkSettings1;->asInterface:Landroid/content/Context;

    return-object p0
.end method

.method private TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;)LisUltraHdrOn$b;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p1, v2}, Lcom/bpjstku/databinding/ItemJpnSimulationResultTableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemJpnSimulationResultTableBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LQuirkSettings1;->d:LQuirkSettings1$b;

    .line 30
    iget-object v0, p0, LQuirkSettings1;->a:LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 27
    new-instance v0, LisUltraHdrOn$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, LisUltraHdrOn$b;-><init>(LisUltraHdrOn;Lcom/bpjstku/databinding/ItemJpnSimulationResultTableBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;I)LforceEnableQuirks;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, LisUltraHdrOn;->TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;)LisUltraHdrOn$b;

    move-result-object p1

    check-cast p1, LforceEnableQuirks;

    return-object p1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, LisUltraHdrOn;->TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;)LisUltraHdrOn$b;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
