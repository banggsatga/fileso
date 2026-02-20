.class public final Lcom/google/android/libraries/places/internal/zzeo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:LgetSurfaceProvider;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgetSurfaceProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeo;->zzb:LgetSurfaceProvider;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzen;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzen;-><init>(Lcom/google/android/libraries/places/internal/zzeo;)V

    invoke-interface {p2, p1}, LgetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeo;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/internal/zzeo;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzeo;->zza:Landroid/content/Context;

    const-string v0, "com.google.geo_sdk.PREFERENCES_FILE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzeo;->zzf(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzeo;->zzf(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    .line 3
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    return-object p0
.end method

.method private static final zzf(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "zb"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzek;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzej;->zza:Lcom/google/android/libraries/places/internal/zzej;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzek;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeo;->zzb:LgetSurfaceProvider;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzeo;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1455
    invoke-static {v2, v0, v1}, LcreatePoint;->b(Lcom/google/common/util/concurrent/ListenableFuture;LImageProcessorResponse;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzem;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzel;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzel;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzem;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzeo;->zzb:LgetSurfaceProvider;

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzeo;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2455
    invoke-static {v2, v1, p1}, LcreatePoint;->b(Lcom/google/common/util/concurrent/ListenableFuture;LImageProcessorResponse;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
