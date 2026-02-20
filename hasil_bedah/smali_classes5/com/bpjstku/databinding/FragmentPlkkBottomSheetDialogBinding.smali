.class public final Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/ScrollView;

.field public final rvChooseClosestPlkk:Landroidx/recyclerview/widget/RecyclerView;

.field public final tilSearchPlkk:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvClosestPlkk:Landroid/widget/TextView;

.field public final viewTopLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;->rootView:Landroid/widget/ScrollView;

    .line 40
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;->rvChooseClosestPlkk:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;->tilSearchPlkk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;->tvClosestPlkk:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;->viewTopLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;
    .locals 8

    const v0, 0x7f0b0768

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b094a

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0a07

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0d17

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;-><init>(Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;
    .locals 2

    const v0, 0x7f0e01ad

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetDialogBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
