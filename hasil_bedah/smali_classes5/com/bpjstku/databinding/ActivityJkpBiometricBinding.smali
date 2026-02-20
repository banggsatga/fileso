.class public final Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;
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

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvLivenessCheck:Landroid/widget/TextView;

.field public final tvLivenessCheckLabel:Landroid/widget/TextView;

.field public final tvTitleInformation:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitleInformation1:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->rootView:Landroid/widget/ScrollView;

    .line 76
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 77
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->cvLivenessCheck:Landroidx/cardview/widget/CardView;

    .line 78
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->cvSelfieInfo:Lcom/google/android/material/card/MaterialCardView;

    .line 79
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->imgLivenessCheck:Landroid/widget/ImageView;

    .line 80
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->imgLivenessCheck2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->imgLivenessCheck3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->imgSelfiePhoto:Landroid/widget/ImageView;

    .line 83
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->ivInformation:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 85
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->tvLivenessCheck:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->tvLivenessCheckLabel:Landroid/widget/TextView;

    .line 87
    iput-object p13, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->tvTitleInformation:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    iput-object p14, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->tvTitleInformation1:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0118

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0232

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b024d

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0471

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0472

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0473

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b04a7

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0519

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b053d

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v13

    const v1, 0x7f0b0ad7

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0ad8

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0bf3

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0bf4

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    .line 197
    new-instance v1, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 202
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;
    .locals 2

    const v0, 0x7f0e0082

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityJkpBiometricBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
