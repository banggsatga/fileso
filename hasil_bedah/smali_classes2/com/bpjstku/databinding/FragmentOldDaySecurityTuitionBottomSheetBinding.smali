.class public final Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheetContainer:Landroid/widget/LinearLayout;

.field public final btnBack:Lcom/google/android/material/button/MaterialButton;

.field public final imgLineBottomSheet:Landroid/view/View;

.field public final msvGeneralList:Lcom/kennyc/view/MultiStateView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvListTuition:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvSumTuition:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitleBlthTuition:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitleBottomSheet:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitleSumTuition:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitleTuitionValue:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->rootView:Landroid/widget/LinearLayout;

    .line 63
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->bottomSheetContainer:Landroid/widget/LinearLayout;

    .line 64
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->btnBack:Lcom/google/android/material/button/MaterialButton;

    .line 65
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->imgLineBottomSheet:Landroid/view/View;

    .line 66
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->msvGeneralList:Lcom/kennyc/view/MultiStateView;

    .line 67
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->rvListTuition:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->tvSumTuition:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->tvTitleBlthTuition:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->tvTitleBottomSheet:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->tvTitleSumTuition:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->tvTitleTuitionValue:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;
    .locals 12

    .line 103
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b00e7

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0b046b

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f0b0601

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/kennyc/view/MultiStateView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b078b

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0bae

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0bd2

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0bd3

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0c26

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0c2e

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 159
    new-instance p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Lcom/kennyc/view/MultiStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;
    .locals 2

    const v0, 0x7f0e01a9

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentOldDaySecurityTuitionBottomSheetBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
