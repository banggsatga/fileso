.class public final Lcom/bpjstku/databinding/ItemEwalletBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final itemEwalletAction:Landroid/widget/ImageView;

.field public final itemEwalletBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final itemEwalletConnect:Lcom/google/android/material/button/MaterialButton;

.field public final itemEwalletLogo:Landroid/widget/ImageView;

.field public final itemEwalletPrice:Landroid/widget/TextView;

.field public final itemEwalletStatus:Landroid/widget/TextView;

.field public final itemEwalletStatusLayout:Lcom/google/android/material/card/MaterialCardView;

.field public final itemEwalletTitle:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bpjstku/databinding/ItemEwalletBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    iput-object p2, p0, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletAction:Landroid/widget/ImageView;

    .line 56
    iput-object p3, p0, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 57
    iput-object p4, p0, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletConnect:Lcom/google/android/material/button/MaterialButton;

    .line 58
    iput-object p5, p0, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletLogo:Landroid/widget/ImageView;

    .line 59
    iput-object p6, p0, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletPrice:Landroid/widget/TextView;

    .line 60
    iput-object p7, p0, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletStatus:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletStatusLayout:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    iput-object p9, p0, Lcom/bpjstku/databinding/ItemEwalletBinding;->itemEwalletTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemEwalletBinding;
    .locals 12

    const v0, 0x7f0b04f8

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b04f9

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v0, 0x7f0b04fa

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b04fb

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b04fc

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b04fd

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b04fe

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b04ff

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lcom/bpjstku/databinding/ItemEwalletBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bpjstku/databinding/ItemEwalletBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ItemEwalletBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ItemEwalletBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemEwalletBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemEwalletBinding;
    .locals 2

    const v0, 0x7f0e01ef

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ItemEwalletBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemEwalletBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ItemEwalletBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bpjstku/databinding/ItemEwalletBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
