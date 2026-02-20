.class public final Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnProcess:Landroid/widget/Button;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilValueAccountNumberBni:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilValueAccountNumberBniDebitCard:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilValueParticipantAmountTuition:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilValueParticipantId:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilValueParticipantName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilValueParticipantProgram:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvTitleDebitCardInfo:Landroid/widget/TextView;

.field public final tvTitleParticipantInfo:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->btnProcess:Landroid/widget/Button;

    .line 65
    iput-object p3, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    .line 66
    iput-object p4, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->tilValueAccountNumberBni:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    iput-object p5, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->tilValueAccountNumberBniDebitCard:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    iput-object p6, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->tilValueParticipantAmountTuition:Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    iput-object p7, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->tilValueParticipantId:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    iput-object p8, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->tilValueParticipantName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    iput-object p9, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->tilValueParticipantProgram:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    iput-object p10, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->tvTitleDebitCardInfo:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->tvTitleParticipantInfo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;
    .locals 14

    const v0, 0x7f0b0128

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0b053d

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {v1}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v5

    const v0, 0x7f0b095c

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b095d

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b095f

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0960

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0961

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0962

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b0bdb

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b0c17

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 164
    new-instance v0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;
    .locals 2

    const v0, 0x7f0e00c5

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityRegisterBniAutodebetBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
