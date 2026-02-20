.class public final Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheetContainer:Landroid/widget/LinearLayout;

.field public final msvGeneralList:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvItem:Landroidx/recyclerview/widget/RecyclerView;

.field public final svSearchItem:Landroidx/appcompat/widget/SearchView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final viewTopLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;->rootView:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;->bottomSheetContainer:Landroid/widget/LinearLayout;

    .line 49
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;->msvGeneralList:Lcom/kennyc/view/MultiStateView;

    .line 50
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;->rvItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;->svSearchItem:Landroidx/appcompat/widget/SearchView;

    .line 52
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;->tvTitle:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;->viewTopLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;
    .locals 8

    .line 83
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0601

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kennyc/view/MultiStateView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b077a

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0835

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/SearchView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0bcb

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0d17

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 115
    new-instance p0, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;
    .locals 2

    const v0, 0x7f0e0199

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentListDialCodeBottomSheetBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
