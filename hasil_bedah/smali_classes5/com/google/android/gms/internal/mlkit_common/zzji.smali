.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzji;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbj;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzji;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzji;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzji;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzji;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzji;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzji;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zzji;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzji;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_common/zzji;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/mlkit_common/zzji;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzji;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzji;->zza:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzji;

    const-string v2, "CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzji;

    const-string v3, "AUTOML_IMAGE_LABELING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzji;

    const-string v4, "BASE_TRANSLATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/zzji;

    const-string v5, "CUSTOM_OBJECT_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzji;->zze:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzji;

    const-string v6, "CUSTOM_IMAGE_LABELING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_common/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzji;

    const-string v7, "BASE_ENTITY_EXTRACTION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zzji;

    const-string v8, "BASE_DIGITAL_INK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/mlkit_common/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 9
    new-instance v8, Lcom/google/android/gms/internal/mlkit_common/zzji;

    const-string v9, "TOXICITY_DETECTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzji;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzji;

    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/internal/mlkit_common/zzji;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzj:[Lcom/google/android/gms/internal/mlkit_common/zzji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzji;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzj:[Lcom/google/android/gms/internal/mlkit_common/zzji;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzji;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzk:I

    return v0
.end method
