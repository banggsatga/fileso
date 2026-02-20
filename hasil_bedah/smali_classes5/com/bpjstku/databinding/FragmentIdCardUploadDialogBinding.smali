.class public final Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnTakePhoto:Lcom/google/android/material/button/MaterialButton;

.field public final btnTakePhotoFromGallery:Lcom/google/android/material/button/MaterialButton;

.field public final imgIdCard:Landroid/widget/ImageView;

.field public final imgPointDataCheckingInstruction:Landroid/widget/ImageView;

.field public final imgPointUploadIdCardInstruction:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvDataCheckingInstruction:Landroid/widget/TextView;

.field public final tvIdCardUpload:Landroid/widget/TextView;

.field public final tvUploadIdCardInstruction:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->rootView:Landroid/widget/FrameLayout;

    .line 55
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->btnTakePhoto:Lcom/google/android/material/button/MaterialButton;

    .line 56
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->btnTakePhotoFromGallery:Lcom/google/android/material/button/MaterialButton;

    .line 57
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->imgIdCard:Landroid/widget/ImageView;

    .line 58
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->imgPointDataCheckingInstruction:Landroid/widget/ImageView;

    .line 59
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->imgPointUploadIdCardInstruction:Landroid/widget/ImageView;

    .line 60
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->tvDataCheckingInstruction:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->tvIdCardUpload:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->tvUploadIdCardInstruction:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;
    .locals 12

    const v0, 0x7f0b0147

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0148

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b045a

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0495

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0496

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0a23

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0a7f

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0c64

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;
    .locals 2

    const v0, 0x7f0e017d

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentIdCardUploadDialogBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
