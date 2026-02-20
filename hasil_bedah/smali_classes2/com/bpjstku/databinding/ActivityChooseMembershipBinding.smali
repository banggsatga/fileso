.class public final Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final groupIndonesianMigrantWorker:Landroidx/constraintlayout/widget/Group;

.field public final groupNonSalariedWorkerCm:Landroidx/constraintlayout/widget/Group;

.field public final groupSalariedWorker:Landroidx/constraintlayout/widget/Group;

.field public final imgArrowIndonesianMigrantWorker:Landroid/widget/ImageView;

.field public final imgArrowNonSalariedWorker:Landroid/widget/ImageView;

.field public final imgArrowSalariedWorker:Landroid/widget/ImageView;

.field public final imgIndonesianMigrantWorker:Landroid/widget/ImageView;

.field public final imgNonSalariedWorker:Landroid/widget/ImageView;

.field public final imgSalariedWorker:Landroid/widget/ImageView;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarBinding;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvChooseParticipant:Landroid/widget/TextView;

.field public final tvIndonesianMigrantWorker:Landroid/widget/TextView;

.field public final tvNonSalariedWorker:Landroid/widget/TextView;

.field public final tvSalariedWorker:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->rootView:Landroid/widget/LinearLayout;

    .line 75
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->groupIndonesianMigrantWorker:Landroidx/constraintlayout/widget/Group;

    .line 76
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->groupNonSalariedWorkerCm:Landroidx/constraintlayout/widget/Group;

    .line 77
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->groupSalariedWorker:Landroidx/constraintlayout/widget/Group;

    .line 78
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->imgArrowIndonesianMigrantWorker:Landroid/widget/ImageView;

    .line 79
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->imgArrowNonSalariedWorker:Landroid/widget/ImageView;

    .line 80
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->imgArrowSalariedWorker:Landroid/widget/ImageView;

    .line 81
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->imgIndonesianMigrantWorker:Landroid/widget/ImageView;

    .line 82
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->imgNonSalariedWorker:Landroid/widget/ImageView;

    .line 83
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->imgSalariedWorker:Landroid/widget/ImageView;

    .line 84
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarBinding;

    .line 85
    iput-object p12, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->tvChooseParticipant:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->tvIndonesianMigrantWorker:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->tvNonSalariedWorker:Landroid/widget/TextView;

    .line 88
    iput-object p15, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->tvSalariedWorker:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b03d2

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v1, 0x7f0b03d5

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0b03d6

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0424

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0425

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0428

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b045f

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0484

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b04a5

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b053d

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarBinding;

    move-result-object v14

    const v1, 0x7f0b09f2

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0a85

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0b0a

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0b8b

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 203
    new-instance v1, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bpjstku/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 210
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;
    .locals 2

    const v0, 0x7f0e0042

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityChooseMembershipBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
