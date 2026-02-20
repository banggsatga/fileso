.class public final Lcom/google/android/libraries/places/internal/zzoo;
.super Landroid/app/Dialog;
.source ""


# static fields
.field private static final zzd:Landroid/net/Uri;

.field private static final zze:Landroid/net/Uri;

.field private static final zzf:Landroid/net/Uri;

.field private static final zzg:Landroid/net/Uri;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:I

.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://support.google.com/contributionpolicy/answer/7422880"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzoo;->zzd:Landroid/net/Uri;

    .line 2
    const-string v0, "https://support.google.com/maps/answer/3092445"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzoo;->zze:Landroid/net/Uri;

    .line 3
    const-string v0, "https://policies.google.com/privacy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzoo;->zzf:Landroid/net/Uri;

    .line 4
    const-string v0, "https://www.google.com/help/terms_maps/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzoo;->zzg:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoo;->zza:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzoo;->zzb:I

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzoo;->zzc:Ljava/util/List;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzoo;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzoo;->zzd:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoo;->zzf(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/internal/zzoo;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzoo;->zze:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoo;->zzf(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/internal/zzoo;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzoo;->zzg:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoo;->zzf(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzoo;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzoo;->zzf:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoo;->zzf(Landroid/net/Uri;)V

    return-void
.end method

.method private final zze()V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/libraries/places/R$id;->view_terms_link_text:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoo;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/places/R$dimen;->gmp_sys_measurement_icon_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1
    :goto_0
    sget v1, Lcom/google/android/libraries/places/R$id;->reviews_disclosure_learn_more_link_icon:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/google/android/libraries/places/R$id;->reviews_disclosure_learn_more_link_icon:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/google/android/libraries/places/R$id;->about_these_results_link_icon:I

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/google/android/libraries/places/R$id;->view_terms_link_icon:I

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/google/android/libraries/places/R$id;->view_privacy_link_icon:I

    .line 7
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    filled-new-array {v1, v2, v3, v4, v5}, [Landroid/widget/ImageView;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzf(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzoo;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzoo;->zza:Landroid/content/Context;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoo;->zzb:I

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzoq;

    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzoq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/google/android/libraries/places/R$layout;->legal_disclosures_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v2, 0x3f19999a    # 0.6f

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzoo;->zze()V

    .line 10
    sget p1, Lcom/google/android/libraries/places/R$id;->reviews_disclosure_learn_more_link:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzom;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzom;-><init>(Lcom/google/android/libraries/places/internal/zzoo;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p1, Lcom/google/android/libraries/places/R$id;->about_these_results_link:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/google/android/libraries/places/internal/zzoi;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzoi;-><init>(Lcom/google/android/libraries/places/internal/zzoo;)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p1, Lcom/google/android/libraries/places/R$id;->view_terms_link:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/google/android/libraries/places/internal/zzoj;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzoj;-><init>(Lcom/google/android/libraries/places/internal/zzoo;)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p1, Lcom/google/android/libraries/places/R$id;->view_privacy_link:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/google/android/libraries/places/internal/zzok;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzok;-><init>(Lcom/google/android/libraries/places/internal/zzoo;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p1, Lcom/google/android/libraries/places/R$id;->legal_disclosures_ok:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzol;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzol;-><init>(Lcom/google/android/libraries/places/internal/zzoo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzoo;->zzc:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzon;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    if-ne v2, v0, :cond_6

    sget v2, Lcom/google/android/libraries/places/R$id;->review_ordering_container:I

    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_7
    sget v2, Lcom/google/android/libraries/places/R$id;->about_these_results_container:I

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    sget v2, Lcom/google/android/libraries/places/R$id;->reviews_disclosure_container:I

    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    return-void
.end method
