.class public final Lcom/google/android/libraries/places/internal/zzpb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaju;

.field private final zzb:Ljava/util/List;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Lcom/google/android/libraries/places/internal/zzajp;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzajz;

.field private zzg:Lcom/google/android/libraries/places/internal/zzoz;

.field private zzh:Lcom/google/android/libraries/places/internal/zzajw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzaju;Ljava/util/List;ZZLcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajz;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zza:Lcom/google/android/libraries/places/internal/zzaju;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzb:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzd:Z

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzpb;->zze:Lcom/google/android/libraries/places/internal/zzajp;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzf:Lcom/google/android/libraries/places/internal/zzajz;

    sget-object p1, Lcom/google/android/libraries/places/internal/zzajw;->zza:Lcom/google/android/libraries/places/internal/zzajw;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzh:Lcom/google/android/libraries/places/internal/zzajw;

    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajx;->zza()Lcom/google/android/libraries/places/internal/zzajn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzh(I)Lcom/google/android/libraries/places/internal/zzajn;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zza:Lcom/google/android/libraries/places/internal/zzaju;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zza(Lcom/google/android/libraries/places/internal/zzaju;)Lcom/google/android/libraries/places/internal/zzajn;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzb:Ljava/util/List;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzajn;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzh:Lcom/google/android/libraries/places/internal/zzajw;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzc(Lcom/google/android/libraries/places/internal/zzajw;)Lcom/google/android/libraries/places/internal/zzajn;

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzc:Z

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzd(Z)Lcom/google/android/libraries/places/internal/zzajn;

    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzd:Z

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zze(Z)Lcom/google/android/libraries/places/internal/zzajn;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zze:Lcom/google/android/libraries/places/internal/zzajp;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzf(Lcom/google/android/libraries/places/internal/zzajp;)Lcom/google/android/libraries/places/internal/zzajn;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzf:Lcom/google/android/libraries/places/internal/zzajz;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzajn;->zzg(Lcom/google/android/libraries/places/internal/zzajz;)Lcom/google/android/libraries/places/internal/zzajn;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/google/android/libraries/places/internal/zzajx;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzg:Lcom/google/android/libraries/places/internal/zzoz;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzoz;->zzc(Lcom/google/android/libraries/places/internal/zzajx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzoz;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzg:Lcom/google/android/libraries/places/internal/zzoz;

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzajw;)V
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpb;->zzh:Lcom/google/android/libraries/places/internal/zzajw;

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzpb;->zzg(I)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzpb;->zzg(I)V

    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzpb;->zzg(I)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzpb;->zzg(I)V

    return-void
.end method
