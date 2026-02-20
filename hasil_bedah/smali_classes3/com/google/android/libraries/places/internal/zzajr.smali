.class public final enum Lcom/google/android/libraries/places/internal/zzajr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbai;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzajr;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzajr;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzajr;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzajr;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzajr;

.field public static final enum zzf:Lcom/google/android/libraries/places/internal/zzajr;

.field public static final enum zzg:Lcom/google/android/libraries/places/internal/zzajr;

.field public static final enum zzh:Lcom/google/android/libraries/places/internal/zzajr;

.field private static final synthetic zzj:[Lcom/google/android/libraries/places/internal/zzajr;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajr;

    const-string v1, "CONTENT_UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzajr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajr;->zza:Lcom/google/android/libraries/places/internal/zzajr;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajr;

    const-string v2, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzajr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzajr;->zzb:Lcom/google/android/libraries/places/internal/zzajr;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzajr;

    const-string v3, "ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzajr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzajr;->zzc:Lcom/google/android/libraries/places/internal/zzajr;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzajr;

    const-string v4, "RATING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/places/internal/zzajr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzajr;->zzd:Lcom/google/android/libraries/places/internal/zzajr;

    .line 5
    new-instance v4, Lcom/google/android/libraries/places/internal/zzajr;

    const-string v5, "TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzajr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzajr;->zze:Lcom/google/android/libraries/places/internal/zzajr;

    .line 6
    new-instance v5, Lcom/google/android/libraries/places/internal/zzajr;

    const-string v6, "PRICE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/libraries/places/internal/zzajr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzajr;->zzf:Lcom/google/android/libraries/places/internal/zzajr;

    .line 7
    new-instance v6, Lcom/google/android/libraries/places/internal/zzajr;

    const-string v7, "ACCESSIBILITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/libraries/places/internal/zzajr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/places/internal/zzajr;->zzg:Lcom/google/android/libraries/places/internal/zzajr;

    .line 8
    new-instance v7, Lcom/google/android/libraries/places/internal/zzajr;

    const-string v8, "OPEN_NOW_STATUS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/libraries/places/internal/zzajr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/places/internal/zzajr;->zzh:Lcom/google/android/libraries/places/internal/zzajr;

    filled-new-array/range {v0 .. v7}, [Lcom/google/android/libraries/places/internal/zzajr;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajr;->zzj:[Lcom/google/android/libraries/places/internal/zzajr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzajr;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzajr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajr;->zzj:[Lcom/google/android/libraries/places/internal/zzajr;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzajr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzajr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzajr;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzajr;->zzi:I

    return v0
.end method
