.class public final Lcom/google/android/libraries/places/internal/zzpi;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# instance fields
.field private final zza:Lkotlinx/coroutines/CoroutineScope;

.field private final zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

.field private final zzc:I

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/util/List;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzoy;

.field private final zzi:Lkotlin/jvm/functions/Function1;

.field private zzj:Ljava/util/List;

.field private zzk:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/places/widget/model/Orientation;IIZZLjava/util/List;Lcom/google/android/libraries/places/internal/zzoy;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpi;->zza:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzc:I

    iput p4, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzpi;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzf:Z

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzg:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzh:Lcom/google/android/libraries/places/internal/zzoy;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzi:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/internal/zzpi;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzpi;->zze:Z

    return p0
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/internal/zzpi;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzd:I

    return p0
.end method

.method public static final synthetic zzf(Lcom/google/android/libraries/places/internal/zzpi;)I
    .locals 0

    .line 65352
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzc:I

    return p0
.end method

.method public static final synthetic zzg(Lcom/google/android/libraries/places/internal/zzpi;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzi:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/internal/zzpi;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzk:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/internal/zzpi;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzk:I

    const/16 v1, 0x15e

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;ZZ)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/internal/zzpi;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzk:I

    const/16 v1, 0x15e

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;ZZ)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzph;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzpi;->zza(Lcom/google/android/libraries/places/internal/zzph;I)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzph;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzpi;->zzb(Lcom/google/android/libraries/places/internal/zzph;ILjava/util/List;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_details_compact_horizontal_fragment:I

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_details_compact_vertical_fragment:I

    .line 8
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzpe;

    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzpe;-><init>(Lcom/google/android/libraries/places/internal/zzpi;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/libraries/places/internal/zzph;

    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzph;-><init>(Lcom/google/android/libraries/places/internal/zzpi;Landroid/view/View;)V

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzph;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzpi;->zzb(Lcom/google/android/libraries/places/internal/zzph;ILjava/util/List;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzph;ILjava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzh:Lcom/google/android/libraries/places/internal/zzoy;

    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzpi;->zza:Lkotlinx/coroutines/CoroutineScope;

    iget v13, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzc:I

    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 3
    new-instance v15, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    move-object v5, v15

    move-object v8, v12

    move v10, v13

    move-object v11, v14

    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzoy;Lkotlinx/coroutines/CoroutineScope;ILcom/google/android/libraries/places/widget/model/Orientation;)V

    .line 4
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v12, :cond_0

    .line 6
    invoke-interface {v12}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 7
    :goto_0
    new-instance v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    invoke-direct {v8, v5, v6, v13, v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;-><init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzdy;)V

    .line 8
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    .line 9
    sget-object v4, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne v14, v4, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzph;->zza()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzph;->zzb()V

    .line 12
    :goto_2
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/google/android/libraries/places/R$id;->loading_failed_message:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza()V

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzg:Ljava/util/List;

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/api/model/Place;

    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzf:Z

    .line 16
    invoke-virtual {v15, v5, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzb(Lcom/google/android/libraries/places/api/model/Place;Z)V

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/libraries/places/api/model/Place;

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v8

    .line 18
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/api/model/Place;

    invoke-virtual {v8, v4, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzpc;

    invoke-direct {v3, v15, v0, v2}, Lcom/google/android/libraries/places/internal/zzpc;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/internal/zzpi;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 22
    :cond_3
    const-string v3, "place-image"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzpd;

    invoke-direct {v3, v15, v0, v2}, Lcom/google/android/libraries/places/internal/zzpd;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/internal/zzpi;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpi;->zzj:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    const-string v1, "place-image"

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
