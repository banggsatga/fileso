.class public final Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnApply:Landroid/widget/Button;

.field public final rbWnaSegment:Landroid/widget/RadioButton;

.field public final rbWniSegment:Landroid/widget/RadioButton;

.field public final rgChooseCitizenship:Landroid/widget/RadioGroup;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvChooseSegment:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    .line 45
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;->btnApply:Landroid/widget/Button;

    .line 46
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;->rbWnaSegment:Landroid/widget/RadioButton;

    .line 47
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;->rbWniSegment:Landroid/widget/RadioButton;

    .line 48
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;->rgChooseCitizenship:Landroid/widget/RadioGroup;

    .line 49
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;->tvChooseSegment:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;
    .locals 9

    const v0, 0x7f0b00e4

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0720

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0721

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b073d

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioGroup;

    if-eqz v7, :cond_0

    const v0, 0x7f0b09fb

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;
    .locals 2

    const v0, 0x7f0e015d

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentChooseCitizenshipBottomSheetBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
