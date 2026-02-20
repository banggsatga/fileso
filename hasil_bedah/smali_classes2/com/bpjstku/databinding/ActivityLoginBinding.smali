.class public final Lcom/bpjstku/databinding/ActivityLoginBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBsu:Lcom/google/android/material/button/MaterialButton;

.field public final btnLogin:Lcom/google/android/material/button/MaterialButton;

.field public final btnRegister:Lcom/google/android/material/button/MaterialButton;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final edtEmail:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtPassword:Lcom/google/android/material/textfield/TextInputEditText;

.field public final imgLogo:Landroid/widget/ImageView;

.field public final layoutBottomSheetRegisterParticipant:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilPassword:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvForgotAccount:Lcom/google/android/material/button/MaterialButton;

.field public final tvForgotPassword:Lcom/google/android/material/button/MaterialButton;

.field public final tvLogin:Landroid/widget/TextView;

.field public final tvLoginInstruction:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 78
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->btnBsu:Lcom/google/android/material/button/MaterialButton;

    .line 79
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->btnLogin:Lcom/google/android/material/button/MaterialButton;

    .line 80
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->btnRegister:Lcom/google/android/material/button/MaterialButton;

    .line 81
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->edtEmail:Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->edtPassword:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->imgLogo:Landroid/widget/ImageView;

    .line 85
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->layoutBottomSheetRegisterParticipant:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    .line 86
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->tilPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    iput-object p12, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->tvForgotAccount:Lcom/google/android/material/button/MaterialButton;

    .line 89
    iput-object p13, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->tvForgotPassword:Lcom/google/android/material/button/MaterialButton;

    .line 90
    iput-object p14, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 91
    iput-object p15, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->tvLoginInstruction:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityLoginBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b00ed

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0115

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b012c

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b01be

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b02d3

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b02ed

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0476

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0525

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    move-result-object v12

    const v1, 0x7f0b0900

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0939

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0a73

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0a74

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0ade

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0adf

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 206
    new-instance v1, Lcom/bpjstku/databinding/ActivityLoginBinding;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/bpjstku/databinding/ActivityLoginBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 211
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityLoginBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityLoginBinding;
    .locals 2

    const v0, 0x7f0e0096

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityLoginBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityLoginBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityLoginBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
