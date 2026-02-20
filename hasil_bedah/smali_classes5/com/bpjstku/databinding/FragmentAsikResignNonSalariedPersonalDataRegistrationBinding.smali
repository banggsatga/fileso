.class public final Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final cvIdCardUpload:Landroidx/cardview/widget/CardView;

.field public final edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

.field public final imgIdCardUpload:Landroid/widget/ImageView;

.field public final rbOneMonthPeriod:Landroid/widget/RadioButton;

.field public final rbThreeMonthPeriod:Landroid/widget/RadioButton;

.field public final rgGender:Landroid/widget/RadioGroup;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tilAddress:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvChooseGender:Landroid/widget/TextView;

.field public final tvIdCard:Landroid/widget/TextView;

.field public final tvIdCardUploadLabel:Landroid/widget/TextView;

.field public final tvWarningPleaseFillYourPersonalDataNow:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->cvIdCardUpload:Landroidx/cardview/widget/CardView;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->imgIdCardUpload:Landroid/widget/ImageView;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->rbOneMonthPeriod:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->rbThreeMonthPeriod:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->rgGender:Landroid/widget/RadioGroup;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->tilAddress:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->tvChooseGender:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->tvIdCard:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->tvIdCardUploadLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->tvWarningPleaseFillYourPersonalDataNow:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0118

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0225

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b02a4

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0b045c

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0711

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b071d

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0745

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioGroup;

    if-eqz v11, :cond_0

    const v1, 0x7f0b08b5

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b08c0

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0917

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b091b

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b09ec

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0a7c

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0a80

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b0c86

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 220
    new-instance v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v19}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;
    .locals 2

    const v0, 0x7f0e014f

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedPersonalDataRegistrationBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
