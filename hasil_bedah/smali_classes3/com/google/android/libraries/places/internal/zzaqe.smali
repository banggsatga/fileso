.class public final enum Lcom/google/android/libraries/places/internal/zzaqe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzaqe;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzaqe;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzaqe;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzaqe;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzaqe;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzaqe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqe;

    const-string v1, "PROCEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqe;->zza:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaqe;

    const-string v2, "ABORT_WITH_EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzaqe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzaqe;->zzb:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzaqe;

    const-string v3, "ABORT_WITH_RESPONSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzaqe;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzaqe;->zzc:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzaqe;

    const-string v4, "CONTINUE_AFTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzaqe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzaqe;->zzd:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 5
    new-instance v4, Lcom/google/android/libraries/places/internal/zzaqe;

    const-string v5, "DELAY_START"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzaqe;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzaqe;->zze:Lcom/google/android/libraries/places/internal/zzaqe;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/internal/zzaqe;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqe;->zzf:[Lcom/google/android/libraries/places/internal/zzaqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzaqe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqe;->zzf:[Lcom/google/android/libraries/places/internal/zzaqe;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzaqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzaqe;

    return-object v0
.end method
