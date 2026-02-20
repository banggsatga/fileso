.class public final Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClose:Landroid/widget/Button;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvDescVisionPlusFirst:Landroid/widget/TextView;

.field public final tvDescVisionPlusFourth:Landroid/widget/TextView;

.field public final tvDescVisionPlusSecond:Landroid/widget/TextView;

.field public final tvDescVisionPlusThird:Landroid/widget/TextView;

.field public final tvTermsConditionFirst:Landroid/widget/TextView;

.field public final tvTermsConditionFirstDesc:Landroid/widget/TextView;

.field public final tvTermsConditionFourth:Landroid/widget/TextView;

.field public final tvTermsConditionFourthDesc:Landroid/widget/TextView;

.field public final tvTermsConditionSecond:Landroid/widget/TextView;

.field public final tvTermsConditionSecondDesc:Landroid/widget/TextView;

.field public final tvTermsConditionThird:Landroid/widget/TextView;

.field public final tvTermsConditionThirdDesc:Landroid/widget/TextView;

.field public final tvTitleTermsConditionVision:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->rootView:Landroid/widget/ScrollView;

    .line 74
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->btnClose:Landroid/widget/Button;

    .line 75
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvDescVisionPlusFirst:Landroid/widget/TextView;

    .line 76
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvDescVisionPlusFourth:Landroid/widget/TextView;

    .line 77
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvDescVisionPlusSecond:Landroid/widget/TextView;

    .line 78
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvDescVisionPlusThird:Landroid/widget/TextView;

    .line 79
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvTermsConditionFirst:Landroid/widget/TextView;

    .line 80
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvTermsConditionFirstDesc:Landroid/widget/TextView;

    .line 81
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvTermsConditionFourth:Landroid/widget/TextView;

    .line 82
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvTermsConditionFourthDesc:Landroid/widget/TextView;

    .line 83
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvTermsConditionSecond:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvTermsConditionSecondDesc:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvTermsConditionThird:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvTermsConditionThirdDesc:Landroid/widget/TextView;

    .line 87
    iput-object p15, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->tvTitleTermsConditionVision:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b00fd

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0a32

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0a33

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0a34

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0a35

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0bc1

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0bc2

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0bc3

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0bc4

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0bc5

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0bc6

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0bc7

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0bc8

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0c2a

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 202
    new-instance v1, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;
    .locals 2

    const v0, 0x7f0e00e7

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementVisionPlusBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
