.class public final Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actvChooseClosestplkk:Landroid/widget/AutoCompleteTextView;

.field public final btnSendReport:Landroid/widget/Button;

.field public final btnTakeAccidentPhoto:Landroid/widget/ImageButton;

.field public final edtReporting:Lcom/google/android/material/textfield/TextInputEditText;

.field public final imgTakeAccidentPhoto:Landroid/widget/ImageView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final takeAccidentPhotoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilChooseNearestPLKK:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilEmployeeName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilReporting:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvFillFormInstruction:Landroid/widget/TextView;

.field public final tvPhotoError:Landroid/widget/TextView;

.field public final tvTakeAccidentPhotoLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/Button;Landroid/widget/ImageButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->actvChooseClosestplkk:Landroid/widget/AutoCompleteTextView;

    .line 81
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->btnSendReport:Landroid/widget/Button;

    .line 82
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->btnTakeAccidentPhoto:Landroid/widget/ImageButton;

    .line 83
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->edtReporting:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->imgTakeAccidentPhoto:Landroid/widget/ImageView;

    .line 85
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 86
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->takeAccidentPhotoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->tilChooseNearestPLKK:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->tilEmployeeName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    iput-object p12, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->tilReporting:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    iput-object p13, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->tvFillFormInstruction:Landroid/widget/TextView;

    .line 92
    iput-object p14, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->tvPhotoError:Landroid/widget/TextView;

    .line 93
    iput-object p15, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->tvTakeAccidentPhotoLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b006f

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0140

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0145

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b02f7

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0b04b3

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b053d

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v10

    const v1, 0x7f0b0854

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b08eb

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0903

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b091b

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0946

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0a68

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0b45

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0bb5

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 208
    new-instance v1, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/Button;Landroid/widget/ImageButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;
    .locals 2

    const v0, 0x7f0e00ce

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityReportingAccidentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
