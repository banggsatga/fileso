.class public final Lcom/bpjstku/databinding/ActivityCoMarketingBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appbarNews:Lcom/google/android/material/appbar/AppBarLayout;

.field public final btnUsePromo:Lcom/google/android/material/button/MaterialButton;

.field public final cvPromos:Lcom/google/android/material/card/MaterialCardView;

.field public final imgComar:Landroid/widget/ImageView;

.field public final imgVoucherBanner:Landroid/widget/ImageView;

.field public final msvContent:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Lcom/kennyc/view/MultiStateView;

.field public final rvMerchant:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvVoucher:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbarComar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final tvNewMerchant:Landroid/widget/TextView;

.field public final tvNewVoucher:Landroid/widget/TextView;

.field public final tvSearchMerchant:Landroid/widget/TextView;

.field public final tvTitleDiscount:Landroid/widget/TextView;

.field public final tvToolbarTitle:Landroid/widget/TextView;

.field public final tvVision:Landroid/widget/TextView;

.field public final tvVoucherCode:Landroid/widget/TextView;

.field public final tvVoucherName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/kennyc/view/MultiStateView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->appbarNews:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->btnUsePromo:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->cvPromos:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->imgComar:Landroid/widget/ImageView;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->imgVoucherBanner:Landroid/widget/ImageView;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->msvContent:Lcom/kennyc/view/MultiStateView;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->rvMerchant:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->rvVoucher:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->toolbarComar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->tvNewMerchant:Landroid/widget/TextView;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->tvNewVoucher:Landroid/widget/TextView;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->tvSearchMerchant:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->tvTitleDiscount:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->tvToolbarTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->tvVision:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->tvVoucherCode:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->tvVoucherName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityCoMarketingBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0090

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b014d

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0247

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0443

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b04c5

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 166
    move-object v10, v0

    check-cast v10, Lcom/kennyc/view/MultiStateView;

    const v1, 0x7f0b078f

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b07a9

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b097d

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0aff

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0b01

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0b92

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0bdf

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0c38

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b0c80

    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b0c82

    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b0c83

    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 234
    new-instance v0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v21}, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;-><init>(Lcom/kennyc/view/MultiStateView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 239
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityCoMarketingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityCoMarketingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityCoMarketingBinding;
    .locals 2

    const v0, 0x7f0e0054

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityCoMarketingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->getRoot()Lcom/kennyc/view/MultiStateView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/kennyc/view/MultiStateView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityCoMarketingBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    return-object v0
.end method
