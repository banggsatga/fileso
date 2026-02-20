.class public final Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCloseRctiPlus:Landroid/widget/Button;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvDescVisionPlusFirst:Landroid/widget/TextView;

.field public final tvDescVisionPlusFourth:Landroid/widget/TextView;

.field public final tvDescVisionPlusSecond:Landroid/widget/TextView;

.field public final tvDescVisionPlusThird:Landroid/widget/TextView;

.field public final tvTermsConditionFirst:Landroid/widget/TextView;

.field public final tvTermsConditionFirstDesc:Landroid/widget/TextView;

.field public final tvTermsConditionSecond:Landroid/widget/TextView;

.field public final tvTermsConditionSecondDesc:Landroid/widget/TextView;

.field public final tvTermsConditionThird:Landroid/widget/TextView;

.field public final tvTermsConditionThirdDesc:Landroid/widget/TextView;

.field public final tvTitleTermsConditionVision:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->rootView:Landroid/widget/ScrollView;

    .line 67
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->btnCloseRctiPlus:Landroid/widget/Button;

    .line 68
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->tvDescVisionPlusFirst:Landroid/widget/TextView;

    .line 69
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->tvDescVisionPlusFourth:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->tvDescVisionPlusSecond:Landroid/widget/TextView;

    .line 71
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->tvDescVisionPlusThird:Landroid/widget/TextView;

    .line 72
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->tvTermsConditionFirst:Landroid/widget/TextView;

    .line 73
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->tvTermsConditionFirstDesc:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->tvTermsConditionSecond:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->tvTermsConditionSecondDesc:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->tvTermsConditionThird:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->tvTermsConditionThirdDesc:Landroid/widget/TextView;

    .line 78
    iput-object p13, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->tvTitleTermsConditionVision:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0100

    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0a32

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0a33

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0a34

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0a35

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0bc1

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0bc2

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0bc5

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0bc6

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0bc7

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0bc8

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0c2a

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 180
    new-instance v1, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;
    .locals 2

    const v0, 0x7f0e00e6

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityTermsAndAgreementRctiPlusBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
