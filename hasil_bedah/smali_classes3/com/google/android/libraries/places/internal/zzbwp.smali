.class public final Lcom/google/android/libraries/places/internal/zzbwp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbwn;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbwk;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbqm;

.field private volatile zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwn;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwn;-><init>(Lcom/google/android/libraries/places/internal/zzbwk;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwp;->zza:Lcom/google/android/libraries/places/internal/zzbwn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Lcom/google/android/libraries/places/internal/zzbqm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzg:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzb:Lcom/google/android/libraries/places/internal/zzbwk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbwk;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqn;->zza()Lcom/google/android/libraries/places/internal/zzbqm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzg:Lcom/google/android/libraries/places/internal/zzbqm;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzb:Lcom/google/android/libraries/places/internal/zzbwk;

    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbwn;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbwp;->zza:Lcom/google/android/libraries/places/internal/zzbwn;

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzc:J

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzb:Lcom/google/android/libraries/places/internal/zzbwk;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    return-void
.end method

.method public final zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 65353
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzd:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzd:J

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zze:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zze:J

    return-void
.end method

.method public final zzc(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzf:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzf:J

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzb:Lcom/google/android/libraries/places/internal/zzbwk;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzg:Lcom/google/android/libraries/places/internal/zzbqm;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbqm;->zza(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzb:Lcom/google/android/libraries/places/internal/zzbwk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbwp;->zzh:J

    return-void
.end method
