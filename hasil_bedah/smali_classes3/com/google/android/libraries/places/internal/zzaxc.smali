.class public final enum Lcom/google/android/libraries/places/internal/zzaxc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbai;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzaxc;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzaxc;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzaxc;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzaxc;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzaxc;

.field public static final enum zzf:Lcom/google/android/libraries/places/internal/zzaxc;

.field public static final enum zzg:Lcom/google/android/libraries/places/internal/zzaxc;

.field private static final synthetic zzi:[Lcom/google/android/libraries/places/internal/zzaxc;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxc;

    const-string v1, "PRICE_LEVEL_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzaxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxc;->zza:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaxc;

    const-string v2, "PRICE_LEVEL_FREE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzaxc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzaxc;->zzb:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzaxc;

    const-string v3, "PRICE_LEVEL_INEXPENSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzaxc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzaxc;->zzc:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzaxc;

    const-string v4, "PRICE_LEVEL_MODERATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/places/internal/zzaxc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzaxc;->zzd:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 5
    new-instance v4, Lcom/google/android/libraries/places/internal/zzaxc;

    const-string v5, "PRICE_LEVEL_EXPENSIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzaxc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzaxc;->zze:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 6
    new-instance v5, Lcom/google/android/libraries/places/internal/zzaxc;

    const-string v6, "PRICE_LEVEL_VERY_EXPENSIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/libraries/places/internal/zzaxc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzaxc;->zzf:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 7
    new-instance v6, Lcom/google/android/libraries/places/internal/zzaxc;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/libraries/places/internal/zzaxc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/zzaxc;->zzg:Lcom/google/android/libraries/places/internal/zzaxc;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/libraries/places/internal/zzaxc;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxc;->zzi:[Lcom/google/android/libraries/places/internal/zzaxc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzaxc;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzaxc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxc;->zzi:[Lcom/google/android/libraries/places/internal/zzaxc;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzaxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzaxc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxc;->zzh:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxc;->zzg:Lcom/google/android/libraries/places/internal/zzaxc;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxc;->zzh:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
