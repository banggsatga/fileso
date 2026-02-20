.class public final enum Lcom/google/android/libraries/places/internal/zzajp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbai;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzajp;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzajp;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzajp;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzajp;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzajp;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajp;

    const-string v1, "SIZE_UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzajp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zza:Lcom/google/android/libraries/places/internal/zzajp;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajp;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzajp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzajp;->zzb:Lcom/google/android/libraries/places/internal/zzajp;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzajp;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzajp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzajp;

    const-string v4, "LARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/places/internal/zzajp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzajp;->zzd:Lcom/google/android/libraries/places/internal/zzajp;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzajp;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzf:[Lcom/google/android/libraries/places/internal/zzajp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzajp;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzajp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzf:[Lcom/google/android/libraries/places/internal/zzajp;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzajp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzajp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->zze:I

    return v0
.end method
