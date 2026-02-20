.class public abstract Lcom/google/android/libraries/places/internal/zzbia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbey;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbhn;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbhn;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbey;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbey;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbia;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    const-string v0, "internal:health-check-consumer-listener"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbhn;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbhn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbia;->zzb:Lcom/google/android/libraries/places/internal/zzbhn;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    const-string v1, "internal:disable-subchannel-reconnect"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbhn;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbia;->zzc:Lcom/google/android/libraries/places/internal/zzbhn;

    const-string v0, "internal:has-health-check-producer-listener"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbey;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbia;->zzd:Lcom/google/android/libraries/places/internal/zzbey;

    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbey;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbia;->zze:Lcom/google/android/libraries/places/internal/zzbey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 0

    const/4 p1, 0x0

    .line 65353
    throw p1
.end method

.method public abstract zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V
.end method

.method public abstract zzc()V
.end method

.method public zzd()V
    .locals 0

    return-void
.end method
