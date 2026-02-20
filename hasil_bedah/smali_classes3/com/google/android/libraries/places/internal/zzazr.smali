.class final Lcom/google/android/libraries/places/internal/zzazr;
.super Lcom/google/android/libraries/places/internal/zzazq;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazq;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzazu;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbab;

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzd()Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    return-object p1
.end method

.method final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbab;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbab;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzb()V

    return-void
.end method

.method final zzc(Lcom/google/android/libraries/places/internal/zzbcz;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbac;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbac;->zzb:Lcom/google/android/libraries/places/internal/zzbcx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x1f4aed94

    packed-switch v0, :pswitch_data_0

    return-void

    .line 15
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbcz;->zzq(IJ)V

    return-void

    .line 14
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzp(II)V

    return-void

    .line 13
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbcz;->zzd(IJ)V

    return-void

    .line 12
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzb(II)V

    return-void

    .line 16
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzi(II)V

    return-void

    .line 11
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzo(II)V

    return-void

    .line 17
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzayz;

    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzn(ILcom/google/android/libraries/places/internal/zzayz;)V

    return-void

    .line 22
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbv;->zza()Lcom/google/android/libraries/places/internal/zzbbv;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zzbbv;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbbz;

    move-result-object p2

    .line 24
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;)V

    return-void

    .line 19
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbv;->zza()Lcom/google/android/libraries/places/internal/zzbbv;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zzbbv;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbbz;

    move-result-object p2

    .line 21
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;)V

    return-void

    .line 18
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzm(ILjava/lang/String;)V

    return-void

    .line 10
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzl(IZ)V

    return-void

    .line 9
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzk(II)V

    return-void

    .line 8
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbcz;->zzj(IJ)V

    return-void

    .line 7
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zzi(II)V

    return-void

    .line 6
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbcz;->zzh(IJ)V

    return-void

    .line 5
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbcz;->zzc(IJ)V

    return-void

    .line 4
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcz;->zze(IF)V

    return-void

    .line 3
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbcz;->zzf(ID)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzd(Lcom/google/android/libraries/places/internal/zzbby;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzazp;Lcom/google/android/libraries/places/internal/zzazu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbad;

    iget-object v0, p2, Lcom/google/android/libraries/places/internal/zzbad;->zza:Lcom/google/android/libraries/places/internal/zzbbl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/libraries/places/internal/zzbby;->zzo(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/libraries/places/internal/zzbad;->zzb:Lcom/google/android/libraries/places/internal/zzbac;

    .line 3
    invoke-virtual {p4, p2, p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzg(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)V

    return-void
.end method
