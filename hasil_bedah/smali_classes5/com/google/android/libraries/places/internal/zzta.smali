.class public final Lcom/google/android/libraries/places/internal/zzta;
.super Lcom/google/android/libraries/places/internal/zzsw;
.source ""


# static fields
.field private static final zza:Z

.field private static final zzb:Z

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzsv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzta$zza;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzta;->zza:Z

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzta;->zzb:Z

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzta$1;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzta$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzta;->zzc:Lcom/google/android/libraries/places/internal/zzsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsw;-><init>()V

    return-void
.end method

.method static zzp()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzta;->zzq()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/google/android/libraries/places/internal/zzta$zza;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method static zzq()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzr()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzs()Z
    .locals 1

    .line 65353
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzta;->zza:Z

    return v0
.end method

.method static synthetic zzt()Z
    .locals 1

    .line 65352
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzta;->zzb:Z

    return v0
.end method


# virtual methods
.method protected final zzc()Lcom/google/android/libraries/places/internal/zzsv;
    .locals 1

    .line 65351
    sget-object v0, Lcom/google/android/libraries/places/internal/zzta;->zzc:Lcom/google/android/libraries/places/internal/zzsv;

    return-object v0
.end method

.method protected final zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsh;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzte;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p1

    return-object p1
.end method

.method protected final zzg()Lcom/google/android/libraries/places/internal/zztj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztf;->zza()Lcom/google/android/libraries/places/internal/zztf;

    move-result-object v0

    return-object v0
.end method

.method protected final zzn()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "platform: Android"

    return-object v0
.end method
