.class public final Lcom/google/android/libraries/places/internal/zzti;
.super Lcom/google/android/libraries/places/internal/zzsx;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzsq;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zztg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zza:Lcom/google/android/libraries/places/internal/zzsd;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzsf;->zza:Lcom/google/android/libraries/places/internal/zzsd;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzsg;->zza:Lcom/google/android/libraries/places/internal/zzsd;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/internal/zzsd;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzti;->zzb:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzst;->zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsm;->zzb()Lcom/google/android/libraries/places/internal/zzsq;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzti;->zzc:Lcom/google/android/libraries/places/internal/zzsq;

    new-instance v0, Lcom/google/android/libraries/places/internal/zztg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zztg;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzti;->zzd:Lcom/google/android/libraries/places/internal/zztg;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzsq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzsx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zztg;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzti;->zzd:Lcom/google/android/libraries/places/internal/zztg;

    return-object v0
.end method

.method static synthetic zzc()Ljava/util/Set;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzti;->zzb:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/libraries/places/internal/zzsq;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/internal/zzti;->zzc:Lcom/google/android/libraries/places/internal/zzsq;

    return-object v0
.end method
