.class public final Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCalculateSimulation:Lcom/google/android/material/button/MaterialButton;

.field public final cvSimulationInfo:Lcom/google/android/material/card/MaterialCardView;

.field public final cvStartBalance:Lcom/google/android/material/card/MaterialCardView;

.field public final cvWageAmount:Lcom/google/android/material/card/MaterialCardView;

.field public final edtBeginingBalance:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtWageAmount:Lcom/google/android/material/textfield/TextInputEditText;

.field public final ivInformation:Landroidx/appcompat/widget/AppCompatImageView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilBeginingBalance:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilTotalYear:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilWageAmount:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvPrefixStartBalance:Landroid/widget/TextView;

.field public final tvPrefixWageAmount:Landroid/widget/TextView;

.field public final tvTitleInformation:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->btnCalculateSimulation:Lcom/google/android/material/button/MaterialButton;

    .line 80
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->cvSimulationInfo:Lcom/google/android/material/card/MaterialCardView;

    .line 81
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->cvStartBalance:Lcom/google/android/material/card/MaterialCardView;

    .line 82
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->cvWageAmount:Lcom/google/android/material/card/MaterialCardView;

    .line 83
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->edtBeginingBalance:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->edtWageAmount:Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->ivInformation:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 87
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->tilBeginingBalance:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->tilTotalYear:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    iput-object p12, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->tilWageAmount:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    iput-object p13, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->tvPrefixStartBalance:Landroid/widget/TextView;

    .line 91
    iput-object p14, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->tvPrefixWageAmount:Landroid/widget/TextView;

    .line 92
    iput-object p15, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->tvTitleInformation:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b00ee

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b024f

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0250

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0255

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b02a3

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b02fc

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0519

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b053d

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 169
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v12

    const v1, 0x7f0b08bf

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0956

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0964

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0b4d

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0b4e

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0bf3

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 207
    new-instance v1, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 213
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;
    .locals 2

    const v0, 0x7f0e00a8

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityOldDaySecuritySimulationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
