.class public final Lcom/bpjstku/databinding/LayoutMainToolbarBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnEWallet:Landroid/widget/ImageView;

.field public final btnNotificationMenu:Landroid/widget/ImageView;

.field public final imgLogo:Landroid/widget/ImageView;

.field public final imgUnreadIndicator:Landroid/widget/ImageView;

.field private final rootView:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final tvGreeting:Landroid/widget/TextView;

.field public final tvUsername:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->rootView:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 49
    iput-object p2, p0, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->btnEWallet:Landroid/widget/ImageView;

    .line 50
    iput-object p3, p0, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->btnNotificationMenu:Landroid/widget/ImageView;

    .line 51
    iput-object p4, p0, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->imgLogo:Landroid/widget/ImageView;

    .line 52
    iput-object p5, p0, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->imgUnreadIndicator:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 54
    iput-object p7, p0, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->tvGreeting:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->tvUsername:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutMainToolbarBinding;
    .locals 11

    const v0, 0x7f0b010d

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b011c

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0476

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b04bd

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 109
    move-object v8, p0

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f0b0ca0

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0cb1

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 123
    new-instance p0, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/LayoutMainToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/LayoutMainToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/LayoutMainToolbarBinding;
    .locals 2

    const v0, 0x7f0e0253

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutMainToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->getRoot()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bpjstku/databinding/LayoutMainToolbarBinding;->rootView:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method
