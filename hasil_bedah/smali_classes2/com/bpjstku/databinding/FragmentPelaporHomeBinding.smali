.class public final Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final civProfile:Lcom/bpjstku/util/custom/CircleImageView;

.field public final cvInfoJp:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final rvServices:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvGreeting:Landroid/widget/TextView;

.field public final tvNamesWorker:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/bpjstku/util/custom/CircleImageView;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 45
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;->civProfile:Lcom/bpjstku/util/custom/CircleImageView;

    .line 46
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;->cvInfoJp:Landroidx/cardview/widget/CardView;

    .line 47
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;->rvServices:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;->tvGreeting:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;->tvNamesWorker:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;
    .locals 9

    const v0, 0x7f0b01a3

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bpjstku/util/custom/CircleImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0228

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b079e

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0a7b

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0afe

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/bpjstku/util/custom/CircleImageView;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;
    .locals 2

    const v0, 0x7f0e01ab

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentPelaporHomeBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
