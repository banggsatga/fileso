.class public final enum Lcom/google/android/libraries/places/internal/zzavm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbai;


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzavm;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzavm;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzavm;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzavm;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzavm;

.field public static final enum zzf:Lcom/google/android/libraries/places/internal/zzavm;

.field private static final synthetic zzh:[Lcom/google/android/libraries/places/internal/zzavm;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzavm;

    const-string v1, "BUSINESS_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzavm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzavm;->zza:Lcom/google/android/libraries/places/internal/zzavm;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzavm;

    const-string v2, "OPERATIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzavm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzavm;->zzb:Lcom/google/android/libraries/places/internal/zzavm;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzavm;

    const-string v3, "CLOSED_TEMPORARILY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/places/internal/zzavm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzavm;->zzc:Lcom/google/android/libraries/places/internal/zzavm;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzavm;

    const-string v4, "CLOSED_PERMANENTLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/places/internal/zzavm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzavm;->zzd:Lcom/google/android/libraries/places/internal/zzavm;

    .line 5
    new-instance v4, Lcom/google/android/libraries/places/internal/zzavm;

    const-string v5, "FUTURE_OPENING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/libraries/places/internal/zzavm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzavm;->zze:Lcom/google/android/libraries/places/internal/zzavm;

    .line 6
    new-instance v5, Lcom/google/android/libraries/places/internal/zzavm;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/libraries/places/internal/zzavm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/places/internal/zzavm;->zzf:Lcom/google/android/libraries/places/internal/zzavm;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/libraries/places/internal/zzavm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzavm;->zzh:[Lcom/google/android/libraries/places/internal/zzavm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzavm;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzavm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavm;->zzh:[Lcom/google/android/libraries/places/internal/zzavm;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzavm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzavm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzavm;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavm;->zzf:Lcom/google/android/libraries/places/internal/zzavm;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzavm;->zzg:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
