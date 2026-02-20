.class public final Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appbarNews:Lcom/google/android/material/appbar/AppBarLayout;

.field public final imgLapakAsikBackground:Landroid/widget/ImageView;

.field public final imgLapakAsikBackground2:Landroid/widget/ImageView;

.field public final layoutToolbarCenterPinned:Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;

.field public final msvDigitalCard:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Lcom/kennyc/view/MultiStateView;

.field public final rvDigitalCard:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvChooseParticipantKpj:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/kennyc/view/MultiStateView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    .line 53
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->appbarNews:Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->imgLapakAsikBackground:Landroid/widget/ImageView;

    .line 55
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->imgLapakAsikBackground2:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->layoutToolbarCenterPinned:Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;

    .line 57
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->msvDigitalCard:Lcom/kennyc/view/MultiStateView;

    .line 58
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->rvDigitalCard:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->tvChooseParticipantKpj:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;
    .locals 11

    const v0, 0x7f0b0090

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0469

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b046a

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b053f

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;

    move-result-object v7

    .line 114
    move-object v8, p0

    check-cast v8, Lcom/kennyc/view/MultiStateView;

    const v0, 0x7f0b0773

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b09f3

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 128
    new-instance p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;-><init>(Lcom/kennyc/view/MultiStateView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterPinnedBinding;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;
    .locals 2

    const v0, 0x7f0e008a

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->getRoot()Lcom/kennyc/view/MultiStateView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/kennyc/view/MultiStateView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityJpnPeriodicChooseKpjBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    return-object v0
.end method
