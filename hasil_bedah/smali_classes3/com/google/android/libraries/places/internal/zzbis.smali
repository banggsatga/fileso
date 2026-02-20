.class public final enum Lcom/google/android/libraries/places/internal/zzbis;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbis;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbis;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbis;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbis;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzbis;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzbis;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbis;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbis;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbis;

    const-string v2, "CLIENT_STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbis;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbis;->zzb:Lcom/google/android/libraries/places/internal/zzbis;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbis;

    const-string v3, "SERVER_STREAMING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbis;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbis;->zzc:Lcom/google/android/libraries/places/internal/zzbis;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbis;

    const-string v4, "BIDI_STREAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbis;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbis;->zzd:Lcom/google/android/libraries/places/internal/zzbis;

    .line 5
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbis;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzbis;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzbis;->zze:Lcom/google/android/libraries/places/internal/zzbis;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/internal/zzbis;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbis;->zzf:[Lcom/google/android/libraries/places/internal/zzbis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbis;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbis;->zzf:[Lcom/google/android/libraries/places/internal/zzbis;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbis;

    return-object v0
.end method
