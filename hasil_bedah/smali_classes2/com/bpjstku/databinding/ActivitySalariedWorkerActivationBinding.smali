.class public final Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarBinding;

.field public final llProgress:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final salariedWorkerContainer:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bpjstku/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarBinding;

    .line 37
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;->llProgress:Landroid/widget/LinearLayout;

    .line 38
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;->salariedWorkerContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;
    .locals 4

    const v0, 0x7f0b053d

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarBinding;

    move-result-object v0

    const v1, 0x7f0b056d

    .line 76
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b07ae

    .line 82
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 87
    new-instance v1, Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bpjstku/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;
    .locals 2

    const v0, 0x7f0e00d1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivitySalariedWorkerActivationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
