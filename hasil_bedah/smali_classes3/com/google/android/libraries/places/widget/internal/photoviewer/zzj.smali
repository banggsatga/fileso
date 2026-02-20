.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final synthetic zzb:I


# instance fields
.field public zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

.field private zzc:Landroid/widget/ImageView;

.field private zzd:Landroid/widget/ImageView;

.field private zze:Lcom/google/android/libraries/places/widget/model/zzi;

.field private zzf:Landroid/widget/FrameLayout;

.field private zzg:Lcom/google/android/libraries/places/internal/zzoy;

.field private zzh:Landroid/view/View;

.field private zzi:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)Lcom/google/android/libraries/places/widget/model/zzi;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zze:Lcom/google/android/libraries/places/widget/model/zzi;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzf:Landroid/widget/FrameLayout;

    if-nez p0, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)Landroid/widget/ImageView;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzc:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzb()Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;->onGoToPreviousImage()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzj()V

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzb()Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;->onGoToNextImage()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzj()V

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi(Z)V

    return-void
.end method

.method private final zzi(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzh:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final zzj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzf;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzf;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v1, p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "page_data"

    const-class v1, Lcom/google/android/libraries/places/widget/model/zzi;

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzof;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/model/zzi;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zze:Lcom/google/android/libraries/places/widget/model/zzi;

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzg:Lcom/google/android/libraries/places/internal/zzoy;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzow;->zza()Lcom/google/android/libraries/places/internal/zzox;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzox;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzox;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzox;->zzb(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzox;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzox;->zza()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzg:Lcom/google/android/libraries/places/internal/zzoy;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/google/android/libraries/places/R$layout;->photo_viewer_fragment:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/google/android/libraries/places/R$id;->blurred_background_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzd:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->photo_viewer_image:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzc:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->profile_image:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->loading_failed_ui:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzf:Landroid/widget/FrameLayout;

    sget p2, Lcom/google/android/libraries/places/R$id;->previous_image_button:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzh:Landroid/view/View;

    sget p2, Lcom/google/android/libraries/places/R$id;->next_image_button:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzh:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzg;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzg;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzi:Landroid/view/View;

    if-nez p2, :cond_1

    .line 10
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zze:Lcom/google/android/libraries/places/widget/model/zzi;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/model/zzi;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;

    const/high16 v3, 0x41c80000    # 25.0f

    const/high16 v4, 0x3e000000    # 0.125f

    invoke-direct {v2, p2, v3, v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;-><init>(Landroid/content/Context;FF)V

    .line 4
    check-cast v2, Lcom/bumptech/glide/load/Transformation;

    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzd:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzoy;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzg:Lcom/google/android/libraries/places/internal/zzoy;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
