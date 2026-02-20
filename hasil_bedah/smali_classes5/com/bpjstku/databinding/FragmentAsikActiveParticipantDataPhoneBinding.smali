.class public final Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actvSpinnerCountryCode:Landroid/widget/AutoCompleteTextView;

.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final cvPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

.field public final edtPhoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tilChooseCountryCode:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvReminderVerifyDataPhone:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->rootView:Landroid/widget/ScrollView;

    .line 54
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->actvSpinnerCountryCode:Landroid/widget/AutoCompleteTextView;

    .line 55
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 56
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->cvPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

    .line 57
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->edtPhoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->tilChooseCountryCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->tilPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->tvReminderVerifyDataPhone:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;
    .locals 11

    const v0, 0x7f0b0073

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0118

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b023f

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b02ee

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b08e1

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b093a

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0b81

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 133
    new-instance v0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;
    .locals 2

    const v0, 0x7f0e0146

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentAsikActiveParticipantDataPhoneBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
