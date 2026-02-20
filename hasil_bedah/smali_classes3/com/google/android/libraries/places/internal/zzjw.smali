.class public final Lcom/google/android/libraries/places/internal/zzjw;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjw;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjw;->zzb:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzjw;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzjw;-><init>(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjw;->zzb:Lcom/google/android/libraries/places/internal/zzbes;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjw;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbes;->zzb()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbes;->zzb()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzjv;

    check-cast v1, Lcom/google/android/libraries/places/internal/zzhf;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzjo;

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzjv;-><init>(Lcom/google/android/libraries/places/internal/zzhf;Lcom/google/android/libraries/places/internal/zzjo;)V

    return-object v2
.end method
