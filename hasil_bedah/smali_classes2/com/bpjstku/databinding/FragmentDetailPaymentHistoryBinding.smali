.class public final Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheetContainer:Landroid/widget/LinearLayout;

.field public final btnBack:Lcom/google/android/material/button/MaterialButton;

.field public final imgMethodPayment:Landroid/widget/ImageView;

.field public final imgStatusPaymentHistory:Landroid/widget/ImageView;

.field public final llPaymentItem:Landroid/widget/LinearLayout;

.field public final msvDetailTuitionResult:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvDetailTuitionResult:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvDatePayment:Landroid/widget/TextView;

.field public final tvMerchantPayment:Landroid/widget/TextView;

.field public final tvMerchantPaymentDescription:Landroid/widget/TextView;

.field public final tvStatusPaymentHistory:Landroid/widget/TextView;

.field public final tvTitlePaymentHistory:Landroid/widget/TextView;

.field public final tvTitleTransactionId:Landroid/widget/TextView;

.field public final tvValueTransactionId:Landroid/widget/TextView;

.field public final viewTopLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->bottomSheetContainer:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->btnBack:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->imgMethodPayment:Landroid/widget/ImageView;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->imgStatusPaymentHistory:Landroid/widget/ImageView;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->llPaymentItem:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->msvDetailTuitionResult:Lcom/kennyc/view/MultiStateView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->rvDetailTuitionResult:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->tvDatePayment:Landroid/widget/TextView;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->tvMerchantPayment:Landroid/widget/TextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->tvMerchantPaymentDescription:Landroid/widget/TextView;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->tvStatusPaymentHistory:Landroid/widget/TextView;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->tvTitlePaymentHistory:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->tvTitleTransactionId:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->tvValueTransactionId:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->viewTopLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 125
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const v1, 0x7f0b00e7

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0480

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b04af

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b056b

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b05fc

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/kennyc/view/MultiStateView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0772

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0a27

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0af3

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0af4

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0ba6

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0c19

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0c2c

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0c7c

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0d17

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 211
    new-instance v17, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;

    move-object/from16 v0, v17

    move-object v1, v2

    invoke-direct/range {v0 .. v16}, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v17

    .line 217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;
    .locals 2

    const v0, 0x7f0e0172

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentDetailPaymentHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
