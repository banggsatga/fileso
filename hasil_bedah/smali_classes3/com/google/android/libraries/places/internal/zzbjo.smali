.class public final enum Lcom/google/android/libraries/places/internal/zzbjo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbjo;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbjo;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbjo;

.field private static final synthetic zzd:[Lcom/google/android/libraries/places/internal/zzbjo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbjo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjo;->zza:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjo;

    const-string v2, "INTEGRITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbjo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjo;

    const-string v3, "PRIVACY_AND_INTEGRITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbjo;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbjo;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/internal/zzbjo;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjo;->zzd:[Lcom/google/android/libraries/places/internal/zzbjo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbjo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjo;->zzd:[Lcom/google/android/libraries/places/internal/zzbjo;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbjo;

    return-object v0
.end method
