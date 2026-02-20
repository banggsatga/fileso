.class public final Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCloseNotification:Landroid/widget/Button;

.field public final btnDownloadEvidenceTransaction:Landroid/widget/Button;

.field public final deleteNotification:Landroid/widget/TextView;

.field public final iconNotification:Landroid/widget/ImageView;

.field public final msvEvidence:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Lcom/kennyc/view/MultiStateView;

.field public final tvInfoMessageNotification:Landroid/widget/TextView;

.field public final tvNotificationClaim:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/kennyc/view/MultiStateView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/kennyc/view/MultiStateView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    .line 51
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->btnCloseNotification:Landroid/widget/Button;

    .line 52
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->btnDownloadEvidenceTransaction:Landroid/widget/Button;

    .line 53
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->deleteNotification:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->iconNotification:Landroid/widget/ImageView;

    .line 55
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->msvEvidence:Lcom/kennyc/view/MultiStateView;

    .line 56
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->tvInfoMessageNotification:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->tvNotificationClaim:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;
    .locals 11

    const v0, 0x7f0b00ff

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0b010c

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0263

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b03f9

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 111
    move-object v8, p0

    check-cast v8, Lcom/kennyc/view/MultiStateView;

    const v0, 0x7f0b0a93

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0b12

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 125
    new-instance p0, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;-><init>(Lcom/kennyc/view/MultiStateView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/kennyc/view/MultiStateView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;
    .locals 2

    const v0, 0x7f0e0178

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->getRoot()Lcom/kennyc/view/MultiStateView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/kennyc/view/MultiStateView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentEvidenceClaimButtomSheetBinding;->rootView:Lcom/kennyc/view/MultiStateView;

    return-object v0
.end method
