.class public final enum Lcom/google/android/libraries/places/internal/zzbjs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzf:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzg:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzh:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzi:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzj:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzk:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzl:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzm:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzn:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzo:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzp:Lcom/google/android/libraries/places/internal/zzbjs;

.field public static final enum zzq:Lcom/google/android/libraries/places/internal/zzbjs;

.field private static final synthetic zzt:[Lcom/google/android/libraries/places/internal/zzbjs;


# instance fields
.field private final zzr:I

.field private final zzs:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v0, v1

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjs;->zza:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v1, v2

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzb:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 3
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v2, v3

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbjs;->zzc:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 4
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v3, v4

    const-string v5, "INVALID_ARGUMENT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzbjs;->zzd:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 5
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v4, v5

    const-string v6, "DEADLINE_EXCEEDED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzbjs;->zze:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 6
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v5, v6

    const-string v7, "NOT_FOUND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/zzbjs;->zzf:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 7
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v6, v7

    const-string v8, "ALREADY_EXISTS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/zzbjs;->zzg:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 8
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v7, v8

    const-string v9, "PERMISSION_DENIED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/libraries/places/internal/zzbjs;->zzh:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 9
    new-instance v9, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v8, v9

    const-string v10, "RESOURCE_EXHAUSTED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/places/internal/zzbjs;->zzi:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 10
    new-instance v10, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v9, v10

    const-string v11, "FAILED_PRECONDITION"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/libraries/places/internal/zzbjs;->zzj:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 11
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v10, v11

    const-string v12, "ABORTED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/libraries/places/internal/zzbjs;->zzk:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 12
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v11, v12

    const-string v13, "OUT_OF_RANGE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/libraries/places/internal/zzbjs;->zzl:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 13
    new-instance v13, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v12, v13

    const-string v14, "UNIMPLEMENTED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/libraries/places/internal/zzbjs;->zzm:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 14
    new-instance v14, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v13, v14

    const-string v15, "INTERNAL"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/libraries/places/internal/zzbjs;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v14, v0

    const-string v15, "UNAVAILABLE"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzo:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 16
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object v15, v0

    const-string v1, "DATA_LOSS"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzp:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjs;

    move-object/from16 v16, v0

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzbjs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzq:Lcom/google/android/libraries/places/internal/zzbjs;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v16}, [Lcom/google/android/libraries/places/internal/zzbjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzt:[Lcom/google/android/libraries/places/internal/zzbjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbjs;->zzr:I

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjs;->zzs:[B

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbjs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzt:[Lcom/google/android/libraries/places/internal/zzbjs;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbjs;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbjs;->zzr:I

    return v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjv;->zzl()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjs;->zzr:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method

.method final synthetic zzc()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjs;->zzs:[B

    return-object v0
.end method
