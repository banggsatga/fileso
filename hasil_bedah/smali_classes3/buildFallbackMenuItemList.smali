.class public final LbuildFallbackMenuItemList;
.super LQuirkSettings1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbuildFallbackMenuItemList$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQuirkSettings1<",
        "LonPictureInPictureModeChanged;",
        "LbuildFallbackMenuItemList$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "LbuildFallbackMenuItemList;",
        "LQuirkSettings1;",
        "LonPictureInPictureModeChanged;",
        "LbuildFallbackMenuItemList$b;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Landroid/view/ViewGroup;)LbuildFallbackMenuItemList$b;",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
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
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LonPictureInPictureModeChanged;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, LQuirkSettings1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, LbuildFallbackMenuItemList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, LbuildFallbackMenuItemList;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LbuildFallbackMenuItemList;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 14
    iget-object p0, p0, LbuildFallbackMenuItemList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/ViewGroup;)LbuildFallbackMenuItemList$b;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    invoke-static {v1, p1, v2}, Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LQuirkSettings1;->d:LQuirkSettings1$b;

    .line 39
    iget-object v0, p0, LQuirkSettings1;->a:LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 36
    new-instance v0, LbuildFallbackMenuItemList$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, LbuildFallbackMenuItemList$b;-><init>(LbuildFallbackMenuItemList;Lcom/bpjstku/databinding/ItemListTuitionCompanyBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LbuildFallbackMenuItemList;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, LQuirkSettings1;->asInterface:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;I)LforceEnableQuirks;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, LbuildFallbackMenuItemList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/ViewGroup;)LbuildFallbackMenuItemList$b;

    move-result-object p1

    check-cast p1, LforceEnableQuirks;

    return-object p1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, LbuildFallbackMenuItemList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/ViewGroup;)LbuildFallbackMenuItemList$b;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
