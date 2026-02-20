.class public final enum Lcom/google/android/libraries/places/internal/zzmo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzmo;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzmo;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzmo;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzmo;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzmo;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzmo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmo;

    const-string v1, "PROGRAMMATIC_API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzmo;

    const-string v2, "AUTOCOMPLETE_WIDGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzmo;

    const-string v3, "PROGRAMMATIC_KOTLIN_API"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzmo;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzmo;

    const-string v4, "PLACES_UI_KIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzmo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 5
    new-instance v4, Lcom/google/android/libraries/places/internal/zzmo;

    const-string v5, "ONE_PLATFORM_AUTOCOMPLETE_WIDGET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzmo;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzmo;->zze:Lcom/google/android/libraries/places/internal/zzmo;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/internal/zzmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzf:[Lcom/google/android/libraries/places/internal/zzmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmo;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzmo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzmo;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzmo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzf:[Lcom/google/android/libraries/places/internal/zzmo;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzmo;

    return-object v0
.end method
