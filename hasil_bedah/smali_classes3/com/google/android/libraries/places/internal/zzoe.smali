.class public final enum Lcom/google/android/libraries/places/internal/zzoe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzoe;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzoe;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzoe;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzoe;


# instance fields
.field private final zzd:I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoe;

    const/4 v1, 0x0

    sget v2, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_white:I

    const-string v3, "WHITE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/libraries/places/internal/zzoe;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    sget v1, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_gray:I

    .line 2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzoe;

    const-string v3, "GRAY"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4, v1}, Lcom/google/android/libraries/places/internal/zzoe;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoe;

    sget v1, Lcom/google/android/libraries/places/R$color;->place_details_attribution_color_black:I

    .line 3
    new-instance v3, Lcom/google/android/libraries/places/internal/zzoe;

    const-string v4, "BLACK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5, v1}, Lcom/google/android/libraries/places/internal/zzoe;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzoe;->zzc:Lcom/google/android/libraries/places/internal/zzoe;

    filled-new-array {v0, v2, v3}, [Lcom/google/android/libraries/places/internal/zzoe;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzoe;->zzf:[Lcom/google/android/libraries/places/internal/zzoe;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzd:I

    iput p4, p0, Lcom/google/android/libraries/places/internal/zzoe;->zze:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzoe;
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzoe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/internal/zzoe;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzoe;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzoe;->zzf:[Lcom/google/android/libraries/places/internal/zzoe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzoe;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zzd:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zze:I

    return v0
.end method
