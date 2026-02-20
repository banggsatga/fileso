.class public final Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final cvLivenessCheck:Landroidx/cardview/widget/CardView;

.field public final cvSelfieInfo:Lcom/google/android/material/card/MaterialCardView;

.field public final imgLivenessCheck:Landroid/widget/ImageView;

.field public final imgSelfiePhoto:Landroid/widget/ImageView;

.field public final ivInformation:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvLivenessCheck:Landroid/widget/TextView;

.field public final tvLivenessCheckLabel:Landroid/widget/TextView;

.field public final tvTitleInformation:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->rootView:Landroid/widget/ScrollView;

    .line 62
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 63
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->cvLivenessCheck:Landroidx/cardview/widget/CardView;

    .line 64
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->cvSelfieInfo:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->imgLivenessCheck:Landroid/widget/ImageView;

    .line 66
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->imgSelfiePhoto:Landroid/widget/ImageView;

    .line 67
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->ivInformation:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->tvLivenessCheck:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->tvLivenessCheckLabel:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->tvTitleInformation:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;
    .locals 13

    const v0, 0x7f0b0118

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0232

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b024d

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0471

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b04a7

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0519

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0ad7

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0ad8

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0bf3

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 156
    new-instance v0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;
    .locals 2

    const v0, 0x7f0e0169

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentClaimOldDataSecurityMemberDataVerificationBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
