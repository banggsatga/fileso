.class public final Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final tvToolbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;->rootView:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    iput-object p2, p0, Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    iput-object p3, p0, Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0b0c38

    .line 65
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;
    .locals 2

    const v0, 0x7f0e0269

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;->getRoot()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;->rootView:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method
