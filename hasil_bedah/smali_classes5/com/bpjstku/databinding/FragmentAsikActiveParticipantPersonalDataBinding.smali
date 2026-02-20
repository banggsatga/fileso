.class public final Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final cvIdCardUpload:Landroidx/cardview/widget/CardView;

.field public final edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

.field public final imgIdCardUpload:Landroid/widget/ImageView;

.field public final rbFemale:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final rbMale:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final rgChooseGender:Landroid/widget/RadioGroup;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvChooseGender:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvIdCardUploadLabel:Landroid/widget/TextView;

.field public final tvReminderVerifyDataPersonal:Landroid/widget/TextView;

.field public final tvScanKTP:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->rootView:Landroid/widget/ScrollView;

    .line 81
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 82
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->cvIdCardUpload:Landroidx/cardview/widget/CardView;

    .line 83
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->imgIdCardUpload:Landroid/widget/ImageView;

    .line 85
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->rbFemale:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 86
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->rbMale:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 87
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->rgChooseGender:Landroid/widget/RadioGroup;

    .line 88
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    iput-object p12, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->tvChooseGender:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    iput-object p13, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->tvIdCardUploadLabel:Landroid/widget/TextView;

    .line 93
    iput-object p14, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->tvReminderVerifyDataPersonal:Landroid/widget/TextView;

    .line 94
    iput-object p15, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->tvScanKTP:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0118

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0225

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b02a4

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0b045c

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0704

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b070d

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0740

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioGroup;

    if-eqz v11, :cond_0

    const v1, 0x7f0b08c0

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0917

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b091b

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b09ec

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0a80

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0b80

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0b90

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 209
    new-instance v1, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;
    .locals 2

    const v0, 0x7f0e014b

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantPersonalDataBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
