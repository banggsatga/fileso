.class public final Lcom/google/android/libraries/places/internal/zzbpf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbil;

.field static final zzf:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzh:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzi:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzj:J

.field public static final zzk:Lcom/google/android/libraries/places/internal/zzbjn;

.field public static final zzl:Lcom/google/android/libraries/places/internal/zzbfc;

.field public static final zzm:Lcom/google/android/libraries/places/internal/zzbwd;

.field public static final zzn:Lcom/google/android/libraries/places/internal/zzbwd;

.field public static final zzo:LImageProxyDownsampler;

.field private static final zzp:Ljava/util/logging/Logger;

.field private static final zzq:Ljava/util/Set;

.field private static final zzr:Lcom/google/android/libraries/places/internal/zzbfp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbpf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzp:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zza:Lcom/google/android/libraries/places/internal/zzbjs;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjs;->zzd:Lcom/google/android/libraries/places/internal/zzbjs;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzf:Lcom/google/android/libraries/places/internal/zzbjs;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjs;->zzg:Lcom/google/android/libraries/places/internal/zzbjs;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbjs;->zzj:Lcom/google/android/libraries/places/internal/zzbjs;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbjs;->zzk:Lcom/google/android/libraries/places/internal/zzbjs;

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbjs;->zzl:Lcom/google/android/libraries/places/internal/zzbjs;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzbjs;->zzp:Lcom/google/android/libraries/places/internal/zzbjs;

    filled-new-array/range {v1 .. v7}, [Lcom/google/android/libraries/places/internal/zzbjs;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzq:Ljava/util/Set;

    .line 4
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpe;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpe;-><init>()V

    .line 5
    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zza:Lcom/google/android/libraries/places/internal/zzbil;

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 7
    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpc;-><init>([B)V

    .line 8
    const-string v2, "grpc-accept-encoding"

    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzbhh;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzc:Lcom/google/android/libraries/places/internal/zzbil;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 9
    const-string v2, "content-encoding"

    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzd:Lcom/google/android/libraries/places/internal/zzbil;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpc;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpc;-><init>([B)V

    .line 10
    const-string v1, "accept-encoding"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbhh;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zze:Lcom/google/android/libraries/places/internal/zzbil;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 11
    const-string v1, "content-length"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzf:Lcom/google/android/libraries/places/internal/zzbil;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 12
    const-string v1, "content-type"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzg:Lcom/google/android/libraries/places/internal/zzbil;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 13
    const-string v1, "te"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzh:Lcom/google/android/libraries/places/internal/zzbil;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 14
    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzi:Lcom/google/android/libraries/places/internal/zzbil;

    const/16 v0, 0x2c

    .line 1126
    invoke-static {v0}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)LImageProcessorOutputFormats;

    move-result-object v0

    .line 2142
    new-instance v1, LtoBitmap;

    new-instance v2, LtoBitmap$3;

    invoke-direct {v2, v0}, LtoBitmap$3;-><init>(LImageProcessorOutputFormats;)V

    invoke-direct {v1, v2}, LtoBitmap;-><init>(LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 3355
    invoke-static {}, LImageProcessorOutputFormats;->TuitionPaymentFragmentbindingInflater1()LImageProcessorOutputFormats;

    move-result-object v0

    .line 4371
    new-instance v2, LtoBitmap;

    iget-object v3, v1, LtoBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-boolean v4, v1, LtoBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iget v1, v1, LtoBitmap;->b:I

    invoke-direct {v2, v3, v4, v0, v1}, LtoBitmap;-><init>(LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;ZLImageProcessorOutputFormats;I)V

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/libraries/places/internal/zzbpf;->zzj:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzk:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 20
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfc;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzl:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzboy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzboy;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzr:Lcom/google/android/libraries/places/internal/zzbfp;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzboz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzboz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzm:Lcom/google/android/libraries/places/internal/zzbwd;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpa;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpa;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzn:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzo:LImageProxyDownsampler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(I)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_5

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzc:Lcom/google/android/libraries/places/internal/zzbjs;

    goto :goto_0

    .line 1
    :cond_1
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzo:Lcom/google/android/libraries/places/internal/zzbjs;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzm:Lcom/google/android/libraries/places/internal/zzbjs;

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzh:Lcom/google/android/libraries/places/internal/zzbjs;

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzq:Lcom/google/android/libraries/places/internal/zzbjs;

    goto :goto_0

    .line 5
    :cond_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    new-instance v6, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid authority: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5922
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "authority"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x1bb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid host or port: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 443"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static zzd(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance p1, LsetSurfaceProvider;

    invoke-direct {p1}, LsetSurfaceProvider;-><init>()V

    .line 6087
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, LsetSurfaceProvider;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 7074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7075
    iput-object p0, p1, LsetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 9155
    invoke-static {p1}, LsetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetSurfaceProvider;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method static zze(Lcom/google/android/libraries/places/internal/zzbht;Z)Lcom/google/android/libraries/places/internal/zzblu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbht;->zze()Lcom/google/android/libraries/places/internal/zzbhx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwm;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwm;->zza()Lcom/google/android/libraries/places/internal/zzblu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbht;->zzf()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbht;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbht;->zzf()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzi(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbls;->zzc:Lcom/google/android/libraries/places/internal/zzbls;

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbop;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;)V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbht;->zzf()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzi(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbop;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static zzf(Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;IZ)[Lcom/google/android/libraries/places/internal/zzbfp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzg()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfo;->zza()Lcom/google/android/libraries/places/internal/zzbfn;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzbfn;->zza(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfn;

    .line 5
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/places/internal/zzbfn;->zzb(I)Lcom/google/android/libraries/places/internal/zzbfn;

    .line 6
    invoke-virtual {v3, p3}, Lcom/google/android/libraries/places/internal/zzbfn;->zzc(Z)Lcom/google/android/libraries/places/internal/zzbfn;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbfn;->zzd()Lcom/google/android/libraries/places/internal/zzbfo;

    move-result-object p0

    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/places/internal/zzbfm;

    invoke-virtual {p3, p0, p1}, Lcom/google/android/libraries/places/internal/zzbfm;->zza(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfp;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbpf;->zzr:Lcom/google/android/libraries/places/internal/zzbfp;

    .line 10
    aput-object p0, v2, v1

    return-object v2
.end method

.method static zzg(Lcom/google/android/libraries/places/internal/zzbwi;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbwi;->zza()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzh(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzh(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzp:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    const-string v2, "io.grpc.internal.GrpcUtil"

    const-string v3, "closeQuietly"

    const-string v4, "exception caught in closeQuietly"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzi(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzq:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzh()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inappropriate status code from control plane: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzi()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p0

    :cond_0
    return-object p0

    .line 10129
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static zzj(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 12059
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return p0

    :cond_3
    if-eqz v0, :cond_4

    .line 14059
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return p0

    :cond_4
    return v1
.end method
