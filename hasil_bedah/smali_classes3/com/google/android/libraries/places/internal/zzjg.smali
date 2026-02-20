.class public final Lcom/google/android/libraries/places/internal/zzjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbep;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbes;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbes;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzjg;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzjg;-><init>(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Lcom/google/android/libraries/places/internal/zzbes;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbes;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbif;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzjf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzjf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzbif;)V

    return-object v2
.end method
