.class public final Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final edtPLKKlocation:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final rvChoosePlkk:Landroidx/recyclerview/widget/RecyclerView;

.field public final tilPLKKlocation:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvPlkkNearest:Landroidx/appcompat/widget/AppCompatTextView;

.field public final viewTopLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    .line 45
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;->edtPLKKlocation:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;->rvChoosePlkk:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;->tilPLKKlocation:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;->tvPlkkNearest:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;->viewTopLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;
    .locals 9

    const v0, 0x7f0b02ea

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b076c

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0935

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0b49

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0d17

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;
    .locals 2

    const v0, 0x7f0e01ac

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentPlkkBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
