.class public final Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ContainerPeriodsPayment:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnPaymentProcess:Lcom/google/android/material/button/MaterialButton;

.field public final containerPaymentMethod:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final msvContent:Lcom/kennyc/view/MultiStateView;

.field public final rbOneMonthPeriod:Landroid/widget/RadioButton;

.field public final rbSixMonthPeriod:Landroid/widget/RadioButton;

.field public final rbThreeMonthPeriod:Landroid/widget/RadioButton;

.field public final rbTwelveMonthPeriod:Landroid/widget/RadioButton;

.field public final rbTwoMonthPeriod:Landroid/widget/RadioButton;

.field public final rgPaymentPeriod:Landroid/widget/RadioGroup;

.field private final rootView:Lcom/kennyc/view/MultiStateView;

.field public final rvListMethodPayment:Landroidx/recyclerview/widget/RecyclerView;

.field public final scroll:Landroidx/core/widget/NestedScrollView;

.field public final tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvInfoAutoDebit:Landroid/widget/TextView;

.field public final tvPaymentForLabel:Landroid/widget/TextView;

.field public final tvTitleChooseMethodPayment:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/kennyc/view/MultiStateView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/kennyc/view/MultiStateView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->ContainerPeriodsPayment:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->btnPaymentProcess:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->containerPaymentMethod:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->msvContent:Lcom/kennyc/view/MultiStateView;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->rbOneMonthPeriod:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->rbSixMonthPeriod:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->rbThreeMonthPeriod:Landroid/widget/RadioButton;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->rbTwelveMonthPeriod:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->rbTwoMonthPeriod:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->rgPaymentPeriod:Landroid/widget/RadioGroup;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->rvListMethodPayment:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->scroll:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->tvInfoAutoDebit:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->tvPaymentForLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->tvTitleChooseMethodPayment:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0004

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0122

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b01d2

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 150
    move-object v8, v0

    check-cast v8, Lcom/kennyc/view/MultiStateView;

    const v1, 0x7f0b0711

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b071b

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b071d

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b071e

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b071f

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0749

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioGroup;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0789

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b07bd

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b091b

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0a87

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b0b34

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b0bd6

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 224
    new-instance v0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v20}, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;-><init>(Lcom/kennyc/view/MultiStateView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/kennyc/view/MultiStateView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 230
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;
    .locals 2

    const v0, 0x7f0e01cb

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->getRoot()Lcom/kennyc/view/MultiStateView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/kennyc/view/MultiStateView;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    return-object v0
.end method
