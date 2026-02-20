.class public final enum Lcom/google/android/libraries/places/internal/zzbls;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbls;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbls;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbls;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbls;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzbls;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbls;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbls;

    const-string v2, "REFUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbls;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbls;

    const-string v3, "DROPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbls;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbls;->zzc:Lcom/google/android/libraries/places/internal/zzbls;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbls;

    const-string v4, "MISCARRIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbls;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbls;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzbls;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbls;->zze:[Lcom/google/android/libraries/places/internal/zzbls;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbls;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbls;->zze:[Lcom/google/android/libraries/places/internal/zzbls;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbls;

    return-object v0
.end method
