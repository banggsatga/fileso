.class public final Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnApply:Landroid/widget/Button;

.field public final rbEducationD1:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final rbEducationD2:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final rbEducationD3:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final rbEducationS1:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final rbEducationS2:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final rbEducationS3:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final rbEducationSMA:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final rgChooseFormalEducation:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvFormalEducation:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->btnApply:Landroid/widget/Button;

    .line 63
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->rbEducationD1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 64
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->rbEducationD2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 65
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->rbEducationD3:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 66
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->rbEducationS1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 67
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->rbEducationS2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 68
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->rbEducationS3:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 69
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->rbEducationSMA:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 70
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->rgChooseFormalEducation:Landroid/widget/RadioGroup;

    .line 71
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->tvFormalEducation:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;
    .locals 14

    const v0, 0x7f0b00e4

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0b06fd

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b06fe

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b06ff

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0700

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0701

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0702

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0703

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0b073f

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_0

    const v0, 0x7f0b0a76

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    new-instance v0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;
    .locals 2

    const v0, 0x7f0e01d4

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentVocationalFormalEducationBottomSheetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
