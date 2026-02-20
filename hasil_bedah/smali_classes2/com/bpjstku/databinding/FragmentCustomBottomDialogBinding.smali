.class public final Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNo:Landroid/widget/TextView;

.field public final btnResultDialog:Lcom/google/android/material/button/MaterialButton;

.field public final cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final imgSuccess:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvResultMessage:Landroid/widget/TextView;

.field public final tvResultTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;->rootView:Landroid/widget/FrameLayout;

    .line 48
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;->btnNo:Landroid/widget/TextView;

    .line 49
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;->btnResultDialog:Lcom/google/android/material/button/MaterialButton;

    .line 50
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;->cbAgreeTermCondition:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 51
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;->imgSuccess:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;->tvResultMessage:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;->tvResultTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;
    .locals 10

    const v0, 0x7f0b011a

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0130

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b018b

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0b04b1

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0b84

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0b85

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;
    .locals 2

    const v0, 0x7f0e0170

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentCustomBottomDialogBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
