.class final enum Lcom/google/android/libraries/places/internal/zzbxv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbxv;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbxv;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbxv;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbxv;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzbxv;

.field public static final enum zzf:Lcom/google/android/libraries/places/internal/zzbxv;

.field private static final synthetic zzh:[Lcom/google/android/libraries/places/internal/zzbxv;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxv;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbxv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxv;->zza:Lcom/google/android/libraries/places/internal/zzbxv;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbxv;

    const-string v2, "ENABLE_PUSH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbxv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbxv;->zzb:Lcom/google/android/libraries/places/internal/zzbxv;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbxv;

    const-string v3, "MAX_CONCURRENT_STREAMS"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbxv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxv;->zzc:Lcom/google/android/libraries/places/internal/zzbxv;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbxv;

    const-string v4, "MAX_FRAME_SIZE"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/libraries/places/internal/zzbxv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbxv;->zzd:Lcom/google/android/libraries/places/internal/zzbxv;

    .line 5
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbxv;

    const-string v6, "MAX_HEADER_LIST_SIZE"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8}, Lcom/google/android/libraries/places/internal/zzbxv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzbxv;->zze:Lcom/google/android/libraries/places/internal/zzbxv;

    .line 6
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbxv;

    const-string v6, "INITIAL_WINDOW_SIZE"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzbxv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzbxv;->zzf:Lcom/google/android/libraries/places/internal/zzbxv;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/libraries/places/internal/zzbxv;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxv;->zzh:[Lcom/google/android/libraries/places/internal/zzbxv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbxv;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbxv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxv;->zzh:[Lcom/google/android/libraries/places/internal/zzbxv;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbxv;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxv;->zzg:I

    return v0
.end method
