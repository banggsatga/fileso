.class public final Lcom/google/android/libraries/places/internal/zzbzs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbzr;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbyn;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzs;->zzb:Lcom/google/android/libraries/places/internal/zzbyn;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 3

    .line 65351
    sget v0, Lcom/google/android/libraries/places/internal/zzbzs;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x61385a

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/libraries/places/internal/zzbzs;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/libraries/places/internal/zzbzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput v0, Lcom/google/android/libraries/places/internal/zzbzs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbzr;)Lcom/google/android/libraries/places/internal/zzbzs;
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzs;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzs;->zzb:Lcom/google/android/libraries/places/internal/zzbyn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbyn;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbyn;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbzt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzs;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbzt;-><init>(Lcom/google/android/libraries/places/internal/zzbzs;[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic zzd()Lcom/google/android/libraries/places/internal/zzbzr;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzs;->zza:Lcom/google/android/libraries/places/internal/zzbzr;

    return-object v0
.end method

.method final synthetic zze()Lcom/google/android/libraries/places/internal/zzbyn;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzs;->zzb:Lcom/google/android/libraries/places/internal/zzbyn;

    return-object v0
.end method
