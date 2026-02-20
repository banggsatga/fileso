.class public final Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnProcess:Landroid/widget/Button;

.field public final edtExpiredValue:Lcom/msa/dateedittext/DateEditText;

.field public final edtPhoneNumber:Landroid/widget/EditText;

.field public final imgCategoryPayment:Landroid/widget/ImageView;

.field public final llTitleAuth:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tilEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

.field public final tilValueLastFourDigitDebitCard:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvCustomerInformation:Landroid/widget/TextView;

.field public final tvPaymentMethod:Landroid/widget/TextView;

.field public final tvPrefix:Landroid/widget/TextView;

.field public final tvTitleDebitCardInfo:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Lcom/msa/dateedittext/DateEditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->rootView:Landroid/widget/ScrollView;

    .line 74
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->btnProcess:Landroid/widget/Button;

    .line 75
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->edtExpiredValue:Lcom/msa/dateedittext/DateEditText;

    .line 76
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->edtPhoneNumber:Landroid/widget/EditText;

    .line 77
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->imgCategoryPayment:Landroid/widget/ImageView;

    .line 78
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->llTitleAuth:Landroid/widget/LinearLayout;

    .line 79
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->tilEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->tilPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

    .line 81
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->tilValueLastFourDigitDebitCard:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->tvCustomerInformation:Landroid/widget/TextView;

    .line 83
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->tvPaymentMethod:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->tvPrefix:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->tvTitleDebitCardInfo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0128

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0b02d7

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/msa/dateedittext/DateEditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0b02ee

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0b043b

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0574

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0901

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b093a

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b095e

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0a21

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0b35

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0b4a

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0bdb

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 188
    new-instance v1, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Lcom/msa/dateedittext/DateEditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;
    .locals 2

    const v0, 0x7f0e0059

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityCustomerInformationDirectDebitBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
