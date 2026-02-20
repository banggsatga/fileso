.class public final enum Lcom/google/android/libraries/places/internal/zzbyw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbyw;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbyw;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbyw;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbyw;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzbyw;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyw;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbyw;->zza:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyw;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzbyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbyw;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyw;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/places/internal/zzbyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbyw;->zzc:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbyw;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/places/internal/zzbyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/libraries/places/internal/zzbyw;->zzd:Lcom/google/android/libraries/places/internal/zzbyw;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/places/internal/zzbyw;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbyw;->zzf:[Lcom/google/android/libraries/places/internal/zzbyw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbyw;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbyw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyw;->zzf:[Lcom/google/android/libraries/places/internal/zzbyw;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbyw;

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbyw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyw;->zza:Lcom/google/android/libraries/places/internal/zzbyw;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbyw;->zze:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyw;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbyw;->zze:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyw;->zzd:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbyw;->zze:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyw;->zzc:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbyw;->zze:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Unexpected protocol: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyw;->zze:Ljava/lang/String;

    return-object v0
.end method
