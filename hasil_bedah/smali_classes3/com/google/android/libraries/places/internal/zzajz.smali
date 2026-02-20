.class public final enum Lcom/google/android/libraries/places/internal/zzajz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbai;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzajz;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzajz;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzajz;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzajz;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajz;

    const-string v1, "POSITION_UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzajz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajz;->zza:Lcom/google/android/libraries/places/internal/zzajz;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajz;

    const-string v2, "POSITION_TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzajz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzajz;->zzb:Lcom/google/android/libraries/places/internal/zzajz;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzajz;

    const-string v3, "POSITION_BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzajz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzajz;->zzc:Lcom/google/android/libraries/places/internal/zzajz;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/internal/zzajz;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajz;->zze:[Lcom/google/android/libraries/places/internal/zzajz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzajz;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzajz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajz;->zze:[Lcom/google/android/libraries/places/internal/zzajz;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzajz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzajz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzajz;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzajz;->zzd:I

    return v0
.end method
