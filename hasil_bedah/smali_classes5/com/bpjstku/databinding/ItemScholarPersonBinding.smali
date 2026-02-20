.class public final Lcom/bpjstku/databinding/ItemScholarPersonBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final itemScholarPersonCode:Landroid/widget/TextView;

.field public final itemScholarPersonImg:Lcom/bpjstku/util/custom/CircleImageView;

.field public final itemScholarPersonName:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/bpjstku/util/custom/CircleImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    iput-object p2, p0, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->itemScholarPersonCode:Landroid/widget/TextView;

    .line 37
    iput-object p3, p0, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->itemScholarPersonImg:Lcom/bpjstku/util/custom/CircleImageView;

    .line 38
    iput-object p4, p0, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->itemScholarPersonName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemScholarPersonBinding;
    .locals 4

    const v0, 0x7f0b050c

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b050d

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/util/custom/CircleImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b050e

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcom/bpjstku/databinding/ItemScholarPersonBinding;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bpjstku/databinding/ItemScholarPersonBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/bpjstku/util/custom/CircleImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ItemScholarPersonBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemScholarPersonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemScholarPersonBinding;
    .locals 2

    const v0, 0x7f0e0222

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemScholarPersonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bpjstku/databinding/ItemScholarPersonBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
