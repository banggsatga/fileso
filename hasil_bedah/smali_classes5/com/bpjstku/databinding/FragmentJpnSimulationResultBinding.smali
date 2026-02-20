.class public final Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final msvJpnSimulationResult:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Lcom/kennyc/view/MultiStateView;

.field public final rvJpnSimulationResult:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lcom/kennyc/view/MultiStateView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    .line 31
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;->msvJpnSimulationResult:Lcom/kennyc/view/MultiStateView;

    .line 32
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;->rvJpnSimulationResult:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/kennyc/view/MultiStateView;

    const v1, 0x7f0b0780

    .line 65
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;-><init>(Lcom/kennyc/view/MultiStateView;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;
    .locals 2

    const v0, 0x7f0e0197

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;->getRoot()Lcom/kennyc/view/MultiStateView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/kennyc/view/MultiStateView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    return-object v0
.end method
