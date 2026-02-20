.class public final Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flMap:Landroid/widget/FrameLayout;

.field public final ivExpandBottomSheetDirectory:Landroidx/appcompat/widget/AppCompatImageView;

.field public final layoutBottomsheetBranchOffice:Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field public final rlBottomSheetBranchOfficeDirectory:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;->flMap:Landroid/widget/FrameLayout;

    .line 46
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;->ivExpandBottomSheetDirectory:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;->layoutBottomsheetBranchOffice:Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;

    .line 48
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 49
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;->rlBottomSheetBranchOfficeDirectory:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;
    .locals 9

    const v0, 0x7f0b0361

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0518

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b052d

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;

    move-result-object v6

    const v0, 0x7f0b053d

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v7

    const v0, 0x7f0b0754

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 111
    new-instance v0, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;
    .locals 2

    const v0, 0x7f0e0039

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityBranchOfficeBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
