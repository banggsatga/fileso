.class public final LsetMenuUiListener;
.super LQuirkSettings1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQuirkSettings1<",
        "LComponentActivityfullyDrawnReporter2;",
        "LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "LsetMenuUiListener;",
        "LQuirkSettings1;",
        "LComponentActivityfullyDrawnReporter2;",
        "LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(Landroid/view/ViewGroup;)LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "getItemViewType",
        "(I)I",
        "Landroid/content/Context;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
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
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LComponentActivityfullyDrawnReporter2;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, LQuirkSettings1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    iput-object p1, p0, LsetMenuUiListener;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, LsetMenuUiListener;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;)LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    invoke-static {v1, p1, v2}, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LQuirkSettings1;->d:LQuirkSettings1$b;

    .line 42
    iget-object v0, p0, LQuirkSettings1;->a:LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 39
    new-instance v0, LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LsetMenuUiListener;Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    return-object v0
.end method

.method public static final synthetic b(LsetMenuUiListener;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, LQuirkSettings1;->asInterface:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;I)LforceEnableQuirks;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, LsetMenuUiListener;->TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;)LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object p1

    check-cast p1, LforceEnableQuirks;

    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I

    move-result p1

    return p1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, LsetMenuUiListener;->TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;)LsetMenuUiListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
