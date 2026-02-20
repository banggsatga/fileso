.class final Lcom/google/android/libraries/places/internal/zzbqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbhe;
.implements Lcom/google/android/libraries/places/internal/zzbwm;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbhf;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbpz;

.field private final zze:Lcom/google/android/libraries/places/internal/zzblw;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbgy;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzblh;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbfg;

.field private final zzj:Z

.field private final zzk:Ljava/util/List;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzbkd;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzbqa;

.field private volatile zzn:Ljava/util/List;

.field private final zzo:LImageProxyPlaneProxy;

.field private zzp:Lcom/google/android/libraries/places/internal/zzbkc;

.field private zzq:Lcom/google/android/libraries/places/internal/zzbkc;

.field private zzr:Lcom/google/android/libraries/places/internal/zzbsj;

.field private final zzs:Ljava/util/Collection;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzbpk;

.field private zzu:Lcom/google/android/libraries/places/internal/zzbmg;

.field private volatile zzv:Lcom/google/android/libraries/places/internal/zzbsj;

.field private volatile zzw:Lcom/google/android/libraries/places/internal/zzbfz;

.field private zzx:Lcom/google/android/libraries/places/internal/zzbjv;

.field private volatile zzy:Lcom/google/android/libraries/places/internal/zzbez;

.field private zzz:Lcom/google/android/libraries/places/internal/zzbon;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbho;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbom;Lcom/google/android/libraries/places/internal/zzblw;Ljava/util/concurrent/ScheduledExecutorService;LImageProxyDownsampler;Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbpz;Lcom/google/android/libraries/places/internal/zzbgy;Lcom/google/android/libraries/places/internal/zzblh;Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbhf;Lcom/google/android/libraries/places/internal/zzbfg;Ljava/util/List;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzs:Ljava/util/Collection;

    .line 2
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbpn;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/internal/zzbpn;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;)V

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzt:Lcom/google/android/libraries/places/internal/zzbpk;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 3
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbfz;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)Lcom/google/android/libraries/places/internal/zzbfz;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbho;->zza()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 6
    const-string v4, "addressGroups contains null entry"

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzL(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzn:Ljava/util/List;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbqa;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/internal/zzbqa;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzm:Lcom/google/android/libraries/places/internal/zzbqa;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzb:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzc:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zze:Lcom/google/android/libraries/places/internal/zzblw;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface {p7}, LImageProxyDownsampler;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LImageProxyPlaneProxy;

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzo:LImageProxyPlaneProxy;

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    move-object v3, p9

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzd:Lcom/google/android/libraries/places/internal/zzbpz;

    move-object v3, p10

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzg:Lcom/google/android/libraries/places/internal/zzbgy;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzh:Lcom/google/android/libraries/places/internal/zzblh;

    if-eqz p12, :cond_2

    .line 10
    move-object/from16 v3, p12

    check-cast v3, Lcom/google/android/libraries/places/internal/zzblj;

    if-eqz v1, :cond_1

    .line 11
    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/places/internal/zzbhf;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    if-eqz v2, :cond_0

    .line 12
    move-object v1, v2

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbfg;

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzi:Lcom/google/android/libraries/places/internal/zzbfg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzk:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbia;->zzc:Lcom/google/android/libraries/places/internal/zzbhn;

    move-object v2, p1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbho;->zzc(Lcom/google/android/libraries/places/internal/zzbhn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzj:Z

    return-void

    .line 5922
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "channelLogger"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4922
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "logId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3922
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "channelTracer"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2143
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "addressGroups is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1922
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "addressGroups"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static final synthetic zzJ(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzM(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzK(Lcom/google/android/libraries/places/internal/zzbfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)Lcom/google/android/libraries/places/internal/zzbfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    goto :goto_1

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzd:Lcom/google/android/libraries/places/internal/zzbpz;

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbrt;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrt;->zza:Lcom/google/android/libraries/places/internal/zzbhz;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbhz;->zza(Lcom/google/android/libraries/places/internal/zzbfz;)V

    goto :goto_2

    .line 6602
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot transition out of SHUTDOWN to %s"

    invoke-static {v1, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method private static zzL(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8922
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static final zzM(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzh()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzi()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzi()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 9112
    new-instance v0, LgetInputImage$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhf;->zzc()J

    move-result-wide v3

    .line 10239
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 12410
    new-instance v3, LgetInputImage$b$b;

    invoke-direct {v3, v2}, LgetInputImage$b$b;-><init>(B)V

    .line 12411
    iget-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v3, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 11425
    iput-object v1, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 11426
    const-string v1, "logId"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzn:Ljava/util/List;

    .line 16389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 16390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 15404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 15405
    const-string v1, "addressGroups"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzA()Lcom/google/android/libraries/places/internal/zzbmg;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzu:Lcom/google/android/libraries/places/internal/zzbmg;

    return-object v0
.end method

.method final synthetic zzB(Lcom/google/android/libraries/places/internal/zzbmg;)V
    .locals 0

    const/4 p1, 0x0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzu:Lcom/google/android/libraries/places/internal/zzbmg;

    return-void
.end method

.method final synthetic zzC()Lcom/google/android/libraries/places/internal/zzbsj;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzv:Lcom/google/android/libraries/places/internal/zzbsj;

    return-object v0
.end method

.method final synthetic zzD(Lcom/google/android/libraries/places/internal/zzbsj;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzv:Lcom/google/android/libraries/places/internal/zzbsj;

    return-void
.end method

.method final synthetic zzE()Lcom/google/android/libraries/places/internal/zzbfz;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    return-object v0
.end method

.method final synthetic zzF()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzx:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method

.method final synthetic zzG(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzx:Lcom/google/android/libraries/places/internal/zzbjv;

    return-void
.end method

.method final synthetic zzH(Lcom/google/android/libraries/places/internal/zzbez;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzy:Lcom/google/android/libraries/places/internal/zzbez;

    return-void
.end method

.method final synthetic zzI(Lcom/google/android/libraries/places/internal/zzbon;)V
    .locals 0

    const/4 p1, 0x0

    .line 65345
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzz:Lcom/google/android/libraries/places/internal/zzbon;

    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzblu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzv:Lcom/google/android/libraries/places/internal/zzbsj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpp;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbpp;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzL(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpr;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void

    .line 19143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newAddressGroups is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "newAddressGroups"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbhf;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbps;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbps;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbjv;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void
.end method

.method final zze(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpv;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbjv;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void
.end method

.method final synthetic zzf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzm:Lcom/google/android/libraries/places/internal/zzbqa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzb()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzo:LImageProxyPlaneProxy;

    const-wide/16 v4, 0x0

    .line 21191
    iput-wide v4, v3, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 21192
    iput-boolean v1, v3, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 22162
    iget-boolean v1, v3, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 22163
    iput-boolean v2, v3, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 22164
    iget-object v1, v3, LImageProxyPlaneProxy;->TuitionPaymentFragmentbindingInflater1:LImageProxyDownsamplerForwardingImageProxyImpl;

    invoke-virtual {v1}, LImageProxyDownsamplerForwardingImageProxyImpl;->b()J

    move-result-wide v1

    iput-wide v1, v3, LImageProxyPlaneProxy;->b:J

    goto :goto_1

    .line 23513
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This stopwatch is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zze()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzbgt;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbgt;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbgt;->zzd()Ljava/net/InetSocketAddress;

    move-result-object v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzf()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbgl;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbez;->zza(Lcom/google/android/libraries/places/internal/zzbey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    new-instance v5, Lcom/google/android/libraries/places/internal/zzblv;

    invoke-direct {v5}, Lcom/google/android/libraries/places/internal/zzblv;-><init>()V

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzb:Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzblv;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzblv;

    .line 12
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/places/internal/zzblv;->zzd(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzblv;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/places/internal/zzblv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzblv;

    .line 14
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/internal/zzblv;->zzh(Lcom/google/android/libraries/places/internal/zzbgt;)Lcom/google/android/libraries/places/internal/zzblv;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbqf;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zze:Lcom/google/android/libraries/places/internal/zzblw;

    .line 15
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v2, v1, v5, v0}, Lcom/google/android/libraries/places/internal/zzblw;->zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzblv;Lcom/google/android/libraries/places/internal/zzbfg;)Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzh:Lcom/google/android/libraries/places/internal/zzblh;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbpy;-><init>(Lcom/google/android/libraries/places/internal/zzbmg;Lcom/google/android/libraries/places/internal/zzblh;[B)V

    .line 16
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbmg;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzg:Lcom/google/android/libraries/places/internal/zzbgy;

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzbgy;->zzd(Lcom/google/android/libraries/places/internal/zzbhe;)V

    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzu:Lcom/google/android/libraries/places/internal/zzbmg;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzs:Ljava/util/Collection;

    .line 18
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqe;

    invoke-direct {v1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbqe;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbmg;)V

    invoke-interface {v4, v1}, Lcom/google/android/libraries/places/internal/zzbmg;->zzao(Lcom/google/android/libraries/places/internal/zzbsi;)Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzi:Lcom/google/android/libraries/places/internal/zzbfg;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 20
    const-string v3, "Started transport {0}"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20513
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should have no reconnectTask scheduled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbfz;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzK(Lcom/google/android/libraries/places/internal/zzbfz;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzj:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzz:Lcom/google/android/libraries/places/internal/zzbon;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbon;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbon;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzz:Lcom/google/android/libraries/places/internal/zzbon;

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzz:Lcom/google/android/libraries/places/internal/zzbon;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbon;->zza()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzo:LImageProxyPlaneProxy;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24210
    invoke-virtual {v3}, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sub-long v2, v1, v3

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzi:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzM(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    .line 6
    const-string v5, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v1, v4, v5, p1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpo;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbpo;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;)V

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbkc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    return-void

    .line 25513
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "previous reconnectTask is not done"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbfz;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)Lcom/google/android/libraries/places/internal/zzbfz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzK(Lcom/google/android/libraries/places/internal/zzbfz;)V

    return-void
.end method

.method final synthetic zzi()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpt;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbpt;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/libraries/places/internal/zzbmg;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpu;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbmg;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void
.end method

.method final synthetic zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzz:Lcom/google/android/libraries/places/internal/zzbon;

    :cond_0
    return-void
.end method

.method final synthetic zzl()Lcom/google/android/libraries/places/internal/zzbpz;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzd:Lcom/google/android/libraries/places/internal/zzbpz;

    return-object v0
.end method

.method final synthetic zzm()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method final synthetic zzn()Lcom/google/android/libraries/places/internal/zzbgy;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzg:Lcom/google/android/libraries/places/internal/zzbgy;

    return-object v0
.end method

.method final synthetic zzo()Lcom/google/android/libraries/places/internal/zzbfg;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzi:Lcom/google/android/libraries/places/internal/zzbfg;

    return-object v0
.end method

.method final synthetic zzp()Ljava/util/List;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzk:Ljava/util/List;

    return-object v0
.end method

.method final synthetic zzq()Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    return-object v0
.end method

.method final synthetic zzr()Lcom/google/android/libraries/places/internal/zzbqa;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzm:Lcom/google/android/libraries/places/internal/zzbqa;

    return-object v0
.end method

.method final synthetic zzs(Ljava/util/List;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzn:Ljava/util/List;

    return-void
.end method

.method final synthetic zzt(Lcom/google/android/libraries/places/internal/zzbkc;)V
    .locals 0

    const/4 p1, 0x0

    .line 65335
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    return-void
.end method

.method final synthetic zzu()Lcom/google/android/libraries/places/internal/zzbkc;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    return-object v0
.end method

.method final synthetic zzv(Lcom/google/android/libraries/places/internal/zzbkc;)V
    .locals 0

    .line 65333
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    return-void
.end method

.method final synthetic zzw()Lcom/google/android/libraries/places/internal/zzbsj;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzr:Lcom/google/android/libraries/places/internal/zzbsj;

    return-object v0
.end method

.method final synthetic zzx(Lcom/google/android/libraries/places/internal/zzbsj;)V
    .locals 0

    .line 65331
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzr:Lcom/google/android/libraries/places/internal/zzbsj;

    return-void
.end method

.method final synthetic zzy()Ljava/util/Collection;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzs:Ljava/util/Collection;

    return-object v0
.end method

.method final synthetic zzz()Lcom/google/android/libraries/places/internal/zzbpk;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzt:Lcom/google/android/libraries/places/internal/zzbpk;

    return-object v0
.end method
