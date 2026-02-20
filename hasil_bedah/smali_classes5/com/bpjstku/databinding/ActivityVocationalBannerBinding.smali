.class public final Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCheckEligibility:Landroid/widget/Button;

.field public final cvBanner:Landroidx/cardview/widget/CardView;

.field public final imgBackground:Landroid/widget/ImageView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field public final msvEligibility:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/kennyc/view/MultiStateView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;->btnCheckEligibility:Landroid/widget/Button;

    .line 46
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;->cvBanner:Landroidx/cardview/widget/CardView;

    .line 47
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;->imgBackground:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 49
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;->msvEligibility:Lcom/kennyc/view/MultiStateView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;
    .locals 9

    const v0, 0x7f0b00fa

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0215

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b042a

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b053d

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v7

    const v0, 0x7f0b05fe

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/kennyc/view/MultiStateView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/kennyc/view/MultiStateView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;
    .locals 2

    const v0, 0x7f0e00f6

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityVocationalBannerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
