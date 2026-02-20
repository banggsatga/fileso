.class public final Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activityDanasiagaAgree:Lcom/google/android/material/button/MaterialButton;

.field public final activityDanasiagaContent:Landroid/widget/TextView;

.field public final activityDanasiagaTitle:Landroid/widget/TextView;

.field public final imgBackground:Landroid/widget/ImageView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;->rootView:Landroid/widget/ScrollView;

    .line 44
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;->activityDanasiagaAgree:Lcom/google/android/material/button/MaterialButton;

    .line 45
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;->activityDanasiagaContent:Landroid/widget/TextView;

    .line 46
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;->activityDanasiagaTitle:Landroid/widget/TextView;

    .line 47
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;->imgBackground:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;
    .locals 9

    const v0, 0x7f0b0064

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0065

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0067

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b042a

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b053d

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v8

    .line 109
    new-instance v0, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;
    .locals 2

    const v0, 0x7f0e005c

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityDanasiagaConcentBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
