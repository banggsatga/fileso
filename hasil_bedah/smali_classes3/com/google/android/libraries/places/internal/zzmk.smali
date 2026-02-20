.class public final Lcom/google/android/libraries/places/internal/zzmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbep;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbes;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmk;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzmk;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzmk;-><init>(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmk;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbes;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzei;->zzc()LgetSurfaceProvider;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, LgetSurfaceProvider;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzeo;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzeo;-><init>(Landroid/content/Context;LgetSurfaceProvider;)V

    .line 4
    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/places/internal/zzeo;

    return-object v2
.end method
