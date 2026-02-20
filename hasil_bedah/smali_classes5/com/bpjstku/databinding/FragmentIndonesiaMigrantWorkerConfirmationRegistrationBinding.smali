.class public final Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Lcom/google/android/material/button/MaterialButton;

.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final cvProgramSelected:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvDescConfirmation:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvFeeAmountMonth:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitleConfirmation:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvValueFeeAmountMonth:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->rootView:Landroid/widget/FrameLayout;

    .line 52
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    .line 53
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 54
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->cvProgramSelected:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->tvDescConfirmation:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->tvFeeAmountMonth:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->tvTitleConfirmation:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->tvValueFeeAmountMonth:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;
    .locals 11

    const v0, 0x7f0b00f0

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0118

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0245

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0a2d

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0a66

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0bd9

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0c6f

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;
    .locals 2

    const v0, 0x7f0e017e

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
