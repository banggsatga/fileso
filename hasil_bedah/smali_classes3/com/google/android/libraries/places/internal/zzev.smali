.class public final Lcom/google/android/libraries/places/internal/zzev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzer;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbif;

.field private final zzb:LgetSurfaceProvider;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzeo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzeo;LgetSurfaceProvider;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:LgetSurfaceProvider;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/internal/zzev;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    .line 2
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbfe;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbdu;->zzb(Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzbdt;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdp;->zzc()Lcom/google/android/libraries/places/internal/zzbdo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdp;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdu;->zza()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/internal/zzev;)Lcom/google/android/libraries/places/internal/zzeo;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzes;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzet;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzet;-><init>(Lcom/google/android/libraries/places/internal/zzev;)V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzes;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:LgetSurfaceProvider;

    .line 2
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2420
    invoke-static {v0, v1, v2}, LcreatePoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/libraries/places/internal/zzeu;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzeu;-><init>(Lcom/google/android/libraries/places/internal/zzev;)V

    check-cast v1, LsendSurfaceRequest;

    .line 4068
    new-instance v3, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3, v0, v1}, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/util/concurrent/Future;LsendSurfaceRequest;)V

    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbif;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    return-void
.end method
