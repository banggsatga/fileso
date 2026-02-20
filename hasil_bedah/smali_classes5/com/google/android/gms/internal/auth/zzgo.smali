.class final Lcom/google/android/gms/internal/auth/zzgo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgo;->zza:Ljava/util/Iterator;

    return-object v0
.end method
