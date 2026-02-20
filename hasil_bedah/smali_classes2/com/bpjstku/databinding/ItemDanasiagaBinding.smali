.class public final Lcom/bpjstku/databinding/ItemDanasiagaBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final itemDanasiagaBottomdiv:Landroid/view/View;

.field public final itemDanasiagaBunga:Landroid/widget/TextView;

.field public final itemDanasiagaBungaTitle:Landroid/widget/TextView;

.field public final itemDanasiagaCompany:Landroid/widget/TextView;

.field public final itemDanasiagaDescription:Landroid/widget/TextView;

.field public final itemDanasiagaLogo:Landroid/widget/ImageView;

.field public final itemDanasiagaProses:Landroid/widget/TextView;

.field public final itemDanasiagaProsesTitle:Landroid/widget/TextView;

.field public final itemDanasiagaTenor:Landroid/widget/TextView;

.field public final itemDanasiagaTenorTitle:Landroid/widget/TextView;

.field public final itemDanasiagaTitle:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    iput-object p2, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p3, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaBottomdiv:Landroid/view/View;

    .line 70
    iput-object p4, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaBunga:Landroid/widget/TextView;

    .line 71
    iput-object p5, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaBungaTitle:Landroid/widget/TextView;

    .line 72
    iput-object p6, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaCompany:Landroid/widget/TextView;

    .line 73
    iput-object p7, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaDescription:Landroid/widget/TextView;

    .line 74
    iput-object p8, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaLogo:Landroid/widget/ImageView;

    .line 75
    iput-object p9, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaProses:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaProsesTitle:Landroid/widget/TextView;

    .line 77
    iput-object p11, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaTenor:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaTenorTitle:Landroid/widget/TextView;

    .line 79
    iput-object p13, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->itemDanasiagaTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemDanasiagaBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b01c3

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b04ec

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0b04ed

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b04ee

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b04ef

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b04f0

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b04f1

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b04f2

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b04f3

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b04f4

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b04f5

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b04f6

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v1, Lcom/bpjstku/databinding/ItemDanasiagaBinding;

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/bpjstku/databinding/ItemDanasiagaBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 187
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ItemDanasiagaBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemDanasiagaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemDanasiagaBinding;
    .locals 2

    const v0, 0x7f0e01eb

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemDanasiagaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bpjstku/databinding/ItemDanasiagaBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
