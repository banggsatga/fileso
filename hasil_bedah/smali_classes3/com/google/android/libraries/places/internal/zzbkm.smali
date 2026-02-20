.class public abstract Lcom/google/android/libraries/places/internal/zzbkm;
.super Lcom/google/android/libraries/places/internal/zzbkq;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblr;
.implements Lcom/google/android/libraries/places/internal/zzbsq;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbwp;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbow;

.field private final zze:Z

.field private zzf:Lcom/google/android/libraries/places/internal/zzbip;

.field private volatile zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbkm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbkm;->zzb:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzbwr;Lcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkq;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 2
    move-object p6, p3

    check-cast p6, Lcom/google/android/libraries/places/internal/zzbwp;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzc:Lcom/google/android/libraries/places/internal/zzbwp;

    .line 3
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbpf;->zzl:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 4
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/places/internal/zzbfd;->zzi(Lcom/google/android/libraries/places/internal/zzbfc;)Ljava/lang/Object;

    move-result-object p3

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zze:Z

    .line 5
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbsr;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsr;-><init>(Lcom/google/android/libraries/places/internal/zzbsq;Lcom/google/android/libraries/places/internal/zzbwr;Lcom/google/android/libraries/places/internal/zzbwg;)V

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzd:Lcom/google/android/libraries/places/internal/zzbow;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzf:Lcom/google/android/libraries/places/internal/zzbip;

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "transportTracer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zzq()Ljava/util/logging/Logger;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkm;->zzb:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbgg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzf:Lcom/google/android/libraries/places/internal/zzbip;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpf;->zza:Lcom/google/android/libraries/places/internal/zzbil;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbip;->zzd(Lcom/google/android/libraries/places/internal/zzbil;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbgg;->zzc(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzf:Lcom/google/android/libraries/places/internal/zzbip;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzd:Lcom/google/android/libraries/places/internal/zzbow;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbow;->zzf(I)V

    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zze()Lcom/google/android/libraries/places/internal/zzbkl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkp;->zzm(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbgj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zze()Lcom/google/android/libraries/places/internal/zzbkl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkl;->zzi(Lcom/google/android/libraries/places/internal/zzbgj;)V

    return-void
.end method

.method protected abstract zze()Lcom/google/android/libraries/places/internal/zzbkl;
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zze()Lcom/google/android/libraries/places/internal/zzbkl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkl;->zza(Lcom/google/android/libraries/places/internal/zzblt;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzg()Lcom/google/android/libraries/places/internal/zzbkj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzf:Lcom/google/android/libraries/places/internal/zzbip;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbkj;->zza(Lcom/google/android/libraries/places/internal/zzbip;[B)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzf:Lcom/google/android/libraries/places/internal/zzbip;

    return-void
.end method

.method protected abstract zzg()Lcom/google/android/libraries/places/internal/zzbkj;
.end method

.method protected final zzh()Lcom/google/android/libraries/places/internal/zzbow;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzd:Lcom/google/android/libraries/places/internal/zzbow;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zze:Z

    return v0
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzbwq;ZZI)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzg()Lcom/google/android/libraries/places/internal/zzbkj;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbkj;->zzb(Lcom/google/android/libraries/places/internal/zzbwq;ZZI)V

    return-void

    .line 3143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null frame before EOS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zze()Lcom/google/android/libraries/places/internal/zzbkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkl;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zze()Lcom/google/android/libraries/places/internal/zzbkl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkl;->zzj()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzh()Lcom/google/android/libraries/places/internal/zzbow;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbow;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzg:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzg()Lcom/google/android/libraries/places/internal/zzbkj;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkj;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void

    .line 4143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not cancel with OK status"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzp()Lcom/google/android/libraries/places/internal/zzbkp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbpl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzam()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbgr;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbez;->zza(Lcom/google/android/libraries/places/internal/zzbey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbpl;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    return-void
.end method

.method protected final zzo()Lcom/google/android/libraries/places/internal/zzbwp;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkm;->zzc:Lcom/google/android/libraries/places/internal/zzbwp;

    return-object v0
.end method

.method protected bridge synthetic zzp()Lcom/google/android/libraries/places/internal/zzbkp;
    .locals 1

    const/4 v0, 0x0

    .line 65350
    throw v0
.end method
