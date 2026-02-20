.class final Lcom/google/android/libraries/places/internal/zzbzm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:[Lcom/google/android/libraries/places/internal/zzbzm;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbzm;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zza:[Lcom/google/android/libraries/places/internal/zzbzm;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzb:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzc:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zza:[Lcom/google/android/libraries/places/internal/zzbzm;

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzb:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzc:I

    return-void
.end method


# virtual methods
.method final synthetic zza()[Lcom/google/android/libraries/places/internal/zzbzm;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zza:[Lcom/google/android/libraries/places/internal/zzbzm;

    return-object v0
.end method

.method final synthetic zzb()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzb:I

    return v0
.end method

.method final synthetic zzc()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzm;->zzc:I

    return v0
.end method
