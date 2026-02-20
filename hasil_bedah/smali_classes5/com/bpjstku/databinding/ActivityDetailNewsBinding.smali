.class public final Lcom/bpjstku/databinding/ActivityDetailNewsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnShareNews:Lcom/google/android/material/button/MaterialButton;

.field public final cvNewsImage:Lcom/google/android/material/card/MaterialCardView;

.field public final imgBackground:Landroid/widget/ImageView;

.field public final imgNews:Landroid/widget/ImageView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final rvOtherNews:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvNewsContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

.field public final tvNewsDate:Landroid/widget/TextView;

.field public final tvNewsTitle:Landroid/widget/TextView;

.field public final tvOtherNews:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroidx/recyclerview/widget/RecyclerView;Lorg/sufficientlysecure/htmltextview/HtmlTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 64
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->btnShareNews:Lcom/google/android/material/button/MaterialButton;

    .line 65
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->cvNewsImage:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->imgBackground:Landroid/widget/ImageView;

    .line 67
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->imgNews:Landroid/widget/ImageView;

    .line 68
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 69
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->rvOtherNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->tvNewsContent:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    .line 71
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->tvNewsDate:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->tvNewsTitle:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->tvOtherNews:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityDetailNewsBinding;
    .locals 14

    const v0, 0x7f0b0143

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0235

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b042a

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0481

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b053d

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v8

    const v0, 0x7f0b0794

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0b02

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0b03

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0b04

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b0b25

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 164
    new-instance v0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroidx/recyclerview/widget/RecyclerView;Lorg/sufficientlysecure/htmltextview/HtmlTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityDetailNewsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityDetailNewsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityDetailNewsBinding;
    .locals 2

    const v0, 0x7f0e0061

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityDetailNewsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityDetailNewsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
