.class public final Lcom/bpjstku/databinding/ActivityProgramDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appbarProgramDetail:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingToolbarProgramDetail:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final cvProgramDescription:Lcom/google/android/material/card/MaterialCardView;

.field public final imgProgram:Landroid/widget/ImageView;

.field public final imgProgramDetailBackground:Landroid/widget/ImageView;

.field public final imgStatusCheck:Landroid/widget/ImageView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field public final msvContent:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tabProgramDetail:Lcom/google/android/material/tabs/TabLayout;

.field public final tvProgramDescription:Landroid/widget/TextView;

.field public final tvProgramTitle:Landroid/widget/TextView;

.field public final tvProgramUserStatus:Landroid/widget/TextView;

.field public final viewDivider:Landroid/view/View;

.field public final vpProgramDetail:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/kennyc/view/MultiStateView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->appbarProgramDetail:Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->collapsingToolbarProgramDetail:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 83
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->cvProgramDescription:Lcom/google/android/material/card/MaterialCardView;

    .line 84
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->imgProgram:Landroid/widget/ImageView;

    .line 85
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->imgProgramDetailBackground:Landroid/widget/ImageView;

    .line 86
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->imgStatusCheck:Landroid/widget/ImageView;

    .line 87
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 88
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->msvContent:Lcom/kennyc/view/MultiStateView;

    .line 89
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->tabProgramDetail:Lcom/google/android/material/tabs/TabLayout;

    .line 90
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->tvProgramDescription:Landroid/widget/TextView;

    .line 91
    iput-object p12, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->tvProgramTitle:Landroid/widget/TextView;

    .line 92
    iput-object p13, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->tvProgramUserStatus:Landroid/widget/TextView;

    .line 93
    iput-object p14, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->viewDivider:Landroid/view/View;

    .line 94
    iput-object p15, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->vpProgramDetail:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityProgramDetailBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0091

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b01b3

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0244

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0497

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b049a

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b04ad

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b053d

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v11

    const v1, 0x7f0b05fa

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/kennyc/view/MultiStateView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b083e

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0b52

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0b5b

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0b5c

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0cd6

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0b0d31

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/viewpager/widget/ViewPager;

    if-eqz v18, :cond_0

    .line 209
    new-instance v1, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/kennyc/view/MultiStateView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V

    return-object v1

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityProgramDetailBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityProgramDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityProgramDetailBinding;
    .locals 2

    const v0, 0x7f0e00bf

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityProgramDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityProgramDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
