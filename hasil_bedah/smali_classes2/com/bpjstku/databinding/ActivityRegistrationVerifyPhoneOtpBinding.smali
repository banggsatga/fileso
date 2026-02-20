.class public final Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnChangePhone:Lcom/google/android/material/button/MaterialButton;

.field public final btnVerification:Lcom/google/android/material/button/MaterialButton;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field public final otpVerify:Lcom/mukesh/OtpView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvPhoneNumber:Landroid/widget/TextView;

.field public final tvResendCode:Landroid/widget/TextView;

.field public final tvVerificationCode:Landroid/widget/TextView;

.field public final tvVerificationInstruction:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/mukesh/OtpView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->btnChangePhone:Lcom/google/android/material/button/MaterialButton;

    .line 55
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->btnVerification:Lcom/google/android/material/button/MaterialButton;

    .line 56
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 57
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->otpVerify:Lcom/mukesh/OtpView;

    .line 58
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->tvPhoneNumber:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->tvResendCode:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->tvVerificationCode:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->tvVerificationInstruction:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;
    .locals 12

    const v0, 0x7f0b00f6

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b014e

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b053d

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v6

    const v0, 0x7f0b0667

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mukesh/OtpView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0b43

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0b82

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0c7d

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0c7e

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/mukesh/OtpView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;
    .locals 2

    const v0, 0x7f0e00cd

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
