.class public final Lcom/google/android/libraries/places/internal/zzlu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbeq;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbep;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlu;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmc;
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzls;-><init>([B)V

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzbes;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlu;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    return-object v0
.end method
