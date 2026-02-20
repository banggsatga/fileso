.class public final Lcom/bpjstku/databinding/ActivityEditProfileBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final civProfilePhoto:Lcom/bpjstku/util/custom/CircleImageView;

.field public final editProfileGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvAddKpj:Landroid/widget/TextView;

.field public final tvChangeProfilePhoto:Landroid/widget/TextView;

.field public final tvEditEmail:Landroid/widget/TextView;

.field public final tvEditPassword:Landroid/widget/TextView;

.field public final tvEditPhoneNumber:Landroid/widget/TextView;

.field public final tvEmail:Landroid/widget/TextView;

.field public final tvPhoneNumber:Landroid/widget/TextView;

.field public final viewEmailSeparator:Landroid/view/View;

.field public final viewKpjSeparator:Landroid/view/View;

.field public final viewPasswordSeparator:Landroid/view/View;

.field public final viewPhoneNumberSeparator:Landroid/view/View;

.field public final viewProfilePhotoSeparator:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/bpjstku/util/custom/CircleImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 77
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->civProfilePhoto:Lcom/bpjstku/util/custom/CircleImageView;

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->editProfileGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->layoutToolbar:Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->tvAddKpj:Landroid/widget/TextView;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->tvChangeProfilePhoto:Landroid/widget/TextView;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->tvEditEmail:Landroid/widget/TextView;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->tvEditPassword:Landroid/widget/TextView;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->tvEditPhoneNumber:Landroid/widget/TextView;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->tvEmail:Landroid/widget/TextView;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->tvPhoneNumber:Landroid/widget/TextView;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->viewEmailSeparator:Landroid/view/View;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->viewKpjSeparator:Landroid/view/View;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->viewPasswordSeparator:Landroid/view/View;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->viewPhoneNumberSeparator:Landroid/view/View;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->viewProfilePhotoSeparator:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityEditProfileBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b01a4

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bpjstku/util/custom/CircleImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0290

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v1, 0x7f0b053d

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    invoke-static {v2}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;

    move-result-object v7

    const v1, 0x7f0b0996

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b09e1

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0a47

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0a49

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0a4a

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0a50

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0b43

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0cea

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0b0ced

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0b0d0a

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0b0d0b

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0b0d0e

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 213
    new-instance v1, Lcom/bpjstku/databinding/ActivityEditProfileBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v19}, Lcom/bpjstku/databinding/ActivityEditProfileBinding;-><init>(Landroid/widget/ScrollView;Lcom/bpjstku/util/custom/CircleImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityEditProfileBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityEditProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ActivityEditProfileBinding;
    .locals 2

    const v0, 0x7f0e0066

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ActivityEditProfileBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bpjstku/databinding/ActivityEditProfileBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
