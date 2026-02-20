.class final Lcom/google/android/libraries/places/internal/zzbto;
.super Lcom/google/android/libraries/places/internal/zzbia;
.source ""


# instance fields
.field private final zzf:Lcom/google/android/libraries/places/internal/zzbhr;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbhx;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbfy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbhr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbia;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbhr;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzf:Lcom/google/android/libraries/places/internal/zzbhr;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "helper"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzg(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzf:Lcom/google/android/libraries/places/internal/zzbhr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbhr;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzd()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attrs="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbia;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zze()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/places/internal/zzbtk;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zze()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbtk;

    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbtk;->zza:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbtk;->zzb:Ljava/lang/Long;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 10
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzf:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbho;->zzd()Lcom/google/android/libraries/places/internal/zzbhm;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbhm;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbhm;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhm;->zzc()Lcom/google/android/libraries/places/internal/zzbho;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zza(Lcom/google/android/libraries/places/internal/zzbho;)Lcom/google/android/libraries/places/internal/zzbhx;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbtj;-><init>(Lcom/google/android/libraries/places/internal/zzbto;Lcom/google/android/libraries/places/internal/zzbhx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zza(Lcom/google/android/libraries/places/internal/zzbhz;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzbht;->zza(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbfm;)Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtl;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbto;->zzg(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzc()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzd(Ljava/util/List;)V

    .line 20
    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtl;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbht;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbto;->zzg(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzc()V

    :cond_0
    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbfz;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzf:Lcom/google/android/libraries/places/internal/zzbhr;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhr;->zzc()V

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne v2, v1, :cond_2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbia;->zzd()V

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 p2, 0x3

    if-ne v1, p2, :cond_3

    .line 7
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbtn;

    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbtn;-><init>(Lcom/google/android/libraries/places/internal/zzbto;Lcom/google/android/libraries/places/internal/zzbhx;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported state:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbfz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbtl;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbht;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzbht;->zza(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbfm;)Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbtl;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    goto :goto_0

    .line 6
    :cond_6
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbtl;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 8
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzbto;->zzg(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    :cond_7
    :goto_1
    return-void
.end method

.method final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbhr;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzf:Lcom/google/android/libraries/places/internal/zzbhr;

    return-object v0
.end method
