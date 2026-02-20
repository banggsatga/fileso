.class public final Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRedeem:Lcom/google/android/material/button/MaterialButton;

.field public final imgMerchant:Landroid/widget/ImageView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field public final llRedeemSection:Landroid/widget/LinearLayout;

.field public final llSectionBtn:Landroid/widget/LinearLayout;

.field public final root:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvTnc:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvLabelLocation:Landroid/widget/TextView;

.field public final tvLabelPeriode:Landroid/widget/TextView;

.field public final tvLabelTnc:Landroid/widget/TextView;

.field public final tvLocation:Landroid/widget/TextView;

.field public final tvPeriode:Landroid/widget/TextView;

.field public final tvRedeemCode:Landroid/widget/TextView;

.field public final tvTitleDetail:Landroid/widget/TextView;

.field public final tvWebLink:Landroid/widget/TextView;

.field public final view1:Landroid/view/View;

.field public final view2:Landroid/view/View;

.field public final view3:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->btnRedeem:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->imgMerchant:Landroid/widget/ImageView;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->llRedeemSection:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->llSectionBtn:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->root:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->rvTnc:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->tvLabelLocation:Landroid/widget/TextView;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->tvLabelPeriode:Landroid/widget/TextView;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->tvLabelTnc:Landroid/widget/TextView;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->tvLocation:Landroid/widget/TextView;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->tvPeriode:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->tvRedeemCode:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->tvTitleDetail:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->tvWebLink:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->view1:Landroid/view/View;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->view2:Landroid/view/View;

    move-object/from16 v1, p19

    .line 106
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->view3:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b0129

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b047e

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b053d

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v7

    const v1, 0x7f0b056f

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0570

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 167
    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07a1

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0ace

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0ad1

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0ad4

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0ada

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0b3f

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0b70

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0bdc

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b0c88

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b0cca

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    const v1, 0x7f0b0ccb

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    const v1, 0x7f0b0ccc

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 241
    new-instance v0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v22}, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 246
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;
    .locals 2

    const v0, 0x7f0e0060

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
