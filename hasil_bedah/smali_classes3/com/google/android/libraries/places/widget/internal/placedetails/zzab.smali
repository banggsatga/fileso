.class final enum Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

.field public static final enum zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

.field public static final enum zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

.field public static final enum zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

.field public static final enum zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

.field public static final enum zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

.field private static final synthetic zzg:[Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    const-string v2, "OPEN_NOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    const-string v3, "OPEN_24_HOURS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 5
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    const-string v5, "TEMPORARILY_CLOSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 6
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    const-string v6, "PERMANENTLY_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzg:[Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzg:[Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    return-object v0
.end method
