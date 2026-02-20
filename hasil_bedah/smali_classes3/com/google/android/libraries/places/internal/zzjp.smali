.class public final Lcom/google/android/libraries/places/internal/zzjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbep;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbes;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbes;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjp;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzjp;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjp;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzjp;-><init>(Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjp;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbes;->zzb()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjo;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzhf;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Lcom/google/android/libraries/places/internal/zzhf;)V

    return-object v1
.end method
