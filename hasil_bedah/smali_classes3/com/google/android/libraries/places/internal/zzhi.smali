.class public final enum Lcom/google/android/libraries/places/internal/zzhi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzhi;

.field private static final synthetic zzb:[Lcom/google/android/libraries/places/internal/zzhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhi;

    const-string v1, "ROUTING_SUMMARIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    filled-new-array {v0}, [Lcom/google/android/libraries/places/internal/zzhi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhi;->zzb:[Lcom/google/android/libraries/places/internal/zzhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "ROUTING_SUMMARIES"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhi;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzhi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzhi;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzhi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhi;->zzb:[Lcom/google/android/libraries/places/internal/zzhi;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzhi;

    return-object v0
.end method


# virtual methods
.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "routing_summaries"

    return-object v0
.end method
