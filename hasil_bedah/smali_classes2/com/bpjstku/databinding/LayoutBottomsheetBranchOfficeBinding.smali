.class public final Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final containerIconMarkerClosest:Landroid/widget/RelativeLayout;

.field public final imgDirection:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgLineBottomSheet:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgLocationBranchOffice:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgMarkerClosest:Landroidx/appcompat/widget/AppCompatImageView;

.field public final rlBottomSheetBranchOffice:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvDescLocationBranchOFfice:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvFaxBranchOFfice:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvNameLocationBranchOFfice:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTelpBranchOFfice:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p2, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->containerIconMarkerClosest:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p3, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->imgDirection:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    iput-object p4, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->imgLineBottomSheet:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p5, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->imgLocationBranchOffice:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p6, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->imgMarkerClosest:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p7, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->rlBottomSheetBranchOffice:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p8, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->tvDescLocationBranchOFfice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p9, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->tvFaxBranchOFfice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    iput-object p10, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->tvNameLocationBranchOFfice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p11, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->tvTelpBranchOFfice:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;
    .locals 14

    const v0, 0x7f0b01ce

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b044c

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b046b

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0475

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b047a

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 133
    move-object v9, p0

    check-cast v9, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0a2e

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0a65

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0afb

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b0bba

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 159
    new-instance p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v13}, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;
    .locals 2

    const v0, 0x7f0e023e

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bpjstku/databinding/LayoutBottomsheetBranchOfficeBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
