.class public final Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/Button;

.field public final btnVerification:Landroid/widget/Button;

.field public final imgIconDirectDebit:Landroid/widget/ImageView;

.field public final otpVerify:Lcom/mukesh/OtpView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvDetailInstructionLineFirst:Landroid/widget/TextView;

.field public final tvDetailInstructionLineSecond:Landroid/widget/TextView;

.field public final tvResendCode:Landroid/widget/TextView;

.field public final tvTitleMobileInstruction:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/mukesh/OtpView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->btnCancel:Landroid/widget/Button;

    .line 57
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->btnVerification:Landroid/widget/Button;

    .line 58
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->imgIconDirectDebit:Landroid/widget/ImageView;

    .line 59
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->otpVerify:Lcom/mukesh/OtpView;

    .line 60
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->tvDetailInstructionLineFirst:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->tvDetailInstructionLineSecond:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->tvResendCode:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->tvTitleMobileInstruction:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;
    .locals 12

    const v0, 0x7f0b00f0

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0b014e

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0459

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0667

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mukesh/OtpView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0a40

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0a41

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0b82

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0c10

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 142
    new-instance v0, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/mukesh/OtpView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;
    .locals 2

    const v0, 0x7f0e0031

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
