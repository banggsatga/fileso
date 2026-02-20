.class public final Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field public final btnConfirmation:Lcom/google/android/material/button/MaterialButton;

.field public final civProfile:Lcom/bpjstku/util/custom/CircleImageView;

.field public final cvInfoJp:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final tvGreeting:Landroid/widget/TextView;

.field public final tvNamesWorker:Landroid/widget/TextView;

.field public final tvProgramsCovered:Landroid/widget/TextView;

.field public final tvTitleTotalBenefit:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/bpjstku/util/custom/CircleImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 51
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->btnConfirmation:Lcom/google/android/material/button/MaterialButton;

    .line 52
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->civProfile:Lcom/bpjstku/util/custom/CircleImageView;

    .line 53
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->cvInfoJp:Landroidx/cardview/widget/CardView;

    .line 54
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->tvGreeting:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->tvNamesWorker:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->tvProgramsCovered:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->tvTitleTotalBenefit:Landroid/widget/TextView;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 3

    .line 65354
    sget v0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x6107d8

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->TuitionPaymentFragmentbindingInflater1:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    sput v0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;
    .locals 11

    const v0, 0x7f0b0103

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b01a3

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bpjstku/util/custom/CircleImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0228

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0a7b

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0afe

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0b5d

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0c2b

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 129
    new-instance v0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/bpjstku/util/custom/CircleImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;
    .locals 2

    const v0, 0x7f0e0194

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentJpnPeriodicInformationBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
