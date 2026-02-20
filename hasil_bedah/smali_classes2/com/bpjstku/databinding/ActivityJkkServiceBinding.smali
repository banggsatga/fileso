.class public final Lcom/bpjstku/databinding/ActivityJkkServiceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgLossJobSecurtityBackground:Landroid/widget/ImageView;

.field public final layoutToolbarCenter:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroid/widget/ScrollView;

.field public final rvJkkService:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityJkkServiceBinding;->rootView:Landroid/widget/ScrollView;

    .line 36
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityJkkServiceBinding;->imgLossJobSecurtityBackground:Landroid/widget/ImageView;

    .line 37
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityJkkServiceBinding;->layoutToolbarCenter:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 38
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityJkkServiceBinding;->rvJkkService:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityJkkServiceBinding;
    .locals 4

    const v0, 0x7f0b0477

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b053e

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v0

    const v2, 0x7f0b077c

    .line 82
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 87
    new-instance v2, Lcom/bpjstku/databinding/ActivityJkkServiceBinding;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/bpjstku/databinding/ActivityJkkServiceBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityJkkServiceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityJkkServiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityJkkServiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityJkkServiceBinding;
    .locals 2

    const v0, 0x7f0e007f

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityJkkServiceBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityJkkServiceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityJkkServiceBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityJkkServiceBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
