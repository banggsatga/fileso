.class public final Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNo:Lcom/google/android/material/button/MaterialButton;

.field public final btnYes:Lcom/google/android/material/button/MaterialButton;

.field public final cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

.field public final edtPhoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilGender:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilKPJNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvCorrectDataConfirmation:Landroid/widget/TextView;

.field public final tvReminderNoSipp:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->rootView:Landroid/widget/ScrollView;

    .line 77
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->btnNo:Lcom/google/android/material/button/MaterialButton;

    .line 78
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->btnYes:Lcom/google/android/material/button/MaterialButton;

    .line 79
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 80
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->edtPhoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->tilBirthDate:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->tilFullName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->tilGender:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->tilIdNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    iput-object p12, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->tilKPJNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    iput-object p13, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->tilPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    iput-object p14, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->tvCorrectDataConfirmation:Landroid/widget/TextView;

    .line 90
    iput-object p15, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->tvReminderNoSipp:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b011a

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0152

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b018b

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0b02a4

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0b02ee

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b08c0

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0900

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0917

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0919

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b091b

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0923

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b093a

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0a1e

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0b7c

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 205
    new-instance v1, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 210
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;
    .locals 2

    const v0, 0x7f0e016d

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityPersonalDataBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
