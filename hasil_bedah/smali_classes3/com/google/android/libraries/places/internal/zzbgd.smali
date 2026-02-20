.class public final Lcom/google/android/libraries/places/internal/zzbgd;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbgd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgd;->zza:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgd;->zzb:Lcom/google/android/libraries/places/internal/zzbgd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbgd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgb;->zza:Lcom/google/android/libraries/places/internal/zzbgc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgc;->zzc()Lcom/google/android/libraries/places/internal/zzbgd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgd;->zzb:Lcom/google/android/libraries/places/internal/zzbgd;

    :cond_0
    return-object v0
.end method

.method static zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/internal/zzbgd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgb;->zza:Lcom/google/android/libraries/places/internal/zzbgc;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbgc;->zza(Lcom/google/android/libraries/places/internal/zzbgd;)Lcom/google/android/libraries/places/internal/zzbgd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgd;->zzb:Lcom/google/android/libraries/places/internal/zzbgd;

    :cond_0
    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbgd;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbgd;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgb;->zza:Lcom/google/android/libraries/places/internal/zzbgc;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbgc;->zzb(Lcom/google/android/libraries/places/internal/zzbgd;Lcom/google/android/libraries/places/internal/zzbgd;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbga;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const-string p1, "executor"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbgd;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
