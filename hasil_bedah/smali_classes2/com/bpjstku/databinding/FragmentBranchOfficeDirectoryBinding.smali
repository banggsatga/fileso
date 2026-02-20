.class public final Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static b:I


# instance fields
.field public final imgBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgCollapseBottomSheetDirectory:Landroidx/appcompat/widget/AppCompatImageView;

.field public final msvRegionalBranchOffice:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvBranchOfficeDirectory:Landroidx/recyclerview/widget/RecyclerView;

.field public final svSearchItem:Landroidx/appcompat/widget/SearchView;

.field public final tvNameRegionalOffice:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitleBottomSheet:Landroidx/appcompat/widget/AppCompatTextView;

.field public final viewLineBody:Landroid/view/View;

.field public final viewLineHeader:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 62
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->imgBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->imgCollapseBottomSheetDirectory:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->msvRegionalBranchOffice:Lcom/kennyc/view/MultiStateView;

    .line 65
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->rvBranchOfficeDirectory:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->svSearchItem:Landroidx/appcompat/widget/SearchView;

    .line 67
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->tvNameRegionalOffice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->tvTitleBottomSheet:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->viewLineBody:Landroid/view/View;

    .line 70
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->viewLineHeader:Landroid/view/View;

    return-void
.end method

.method public static b()I
    .locals 3

    .line 65354
    sget v0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->b:I

    const v1, 0x8902ba

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    sput v0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;
    .locals 13

    const v0, 0x7f0b0429

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0442

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b060f

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/kennyc/view/MultiStateView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0765

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0835

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/SearchView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0afc

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0bd3

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0cef

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f0b0cf3

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 154
    new-instance v0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;
    .locals 2

    const v0, 0x7f0e0159

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentBranchOfficeDirectoryBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
