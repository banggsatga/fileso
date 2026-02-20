.class final enum Lcom/google/android/libraries/places/internal/zzboc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzboa;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzboc;

.field private static final synthetic zzb:[Lcom/google/android/libraries/places/internal/zzboc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzboc;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzboc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzboc;->zza:Lcom/google/android/libraries/places/internal/zzboc;

    filled-new-array {v0}, [Lcom/google/android/libraries/places/internal/zzboc;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzboc;->zzb:[Lcom/google/android/libraries/places/internal/zzboc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzboc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzboc;->zzb:[Lcom/google/android/libraries/places/internal/zzboc;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzboc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzboc;

    return-object v0
.end method
