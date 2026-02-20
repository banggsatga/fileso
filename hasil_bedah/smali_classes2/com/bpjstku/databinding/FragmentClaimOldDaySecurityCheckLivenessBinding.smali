.class public final Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final cvLivenessCheck:Landroidx/cardview/widget/CardView;

.field public final cvSelfieInfo:Lcom/google/android/material/card/MaterialCardView;

.field public final imgLivenessCheck:Landroid/widget/ImageView;

.field public final imgLivenessCheck2:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgLivenessCheck3:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgSelfiePhoto:Landroid/widget/ImageView;

.field public final ivInformation:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvLivenessCheck:Landroid/widget/TextView;

.field public final tvLivenessCheckLabel:Landroid/widget/TextView;

.field public final tvTitleInformation:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitleInformation1:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->rootView:Landroid/widget/ScrollView;

    .line 73
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 74
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->cvLivenessCheck:Landroidx/cardview/widget/CardView;

    .line 75
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->cvSelfieInfo:Lcom/google/android/material/card/MaterialCardView;

    .line 76
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->imgLivenessCheck:Landroid/widget/ImageView;

    .line 77
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->imgLivenessCheck2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->imgLivenessCheck3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->imgSelfiePhoto:Landroid/widget/ImageView;

    .line 80
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->ivInformation:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->tvLivenessCheck:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->tvLivenessCheckLabel:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->tvTitleInformation:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    iput-object p13, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->tvTitleInformation1:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0118

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0232

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b024d

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0471

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0472

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0473

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b04a7

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0519

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0ad7

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0ad8

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0bf3

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0bf4

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    .line 187
    new-instance v1, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 192
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;
    .locals 2

    const v0, 0x7f0e016b

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityCheckLivenessBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
