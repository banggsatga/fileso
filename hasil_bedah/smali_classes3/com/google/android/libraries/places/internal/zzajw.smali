.class public final enum Lcom/google/android/libraries/places/internal/zzajw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbai;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzajw;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzajw;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzajw;

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzajw;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajw;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzajw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajw;->zza:Lcom/google/android/libraries/places/internal/zzajw;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajw;

    const-string v2, "SEARCH_BY_TEXT_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzajw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzajw;->zzb:Lcom/google/android/libraries/places/internal/zzajw;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzajw;

    const-string v3, "SEARCH_NEARBY_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzajw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzajw;->zzc:Lcom/google/android/libraries/places/internal/zzajw;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/internal/zzajw;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajw;->zze:[Lcom/google/android/libraries/places/internal/zzajw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzajw;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzajw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajw;->zze:[Lcom/google/android/libraries/places/internal/zzajw;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzajw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzajw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzajw;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzajw;->zzd:I

    return v0
.end method
