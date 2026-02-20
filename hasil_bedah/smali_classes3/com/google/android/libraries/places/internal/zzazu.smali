.class final Lcom/google/android/libraries/places/internal/zzazu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zzd:Lcom/google/android/libraries/places/internal/zzazu;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbcg;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzazu;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazu;->zzd:Lcom/google/android/libraries/places/internal/zzazu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbcc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbcc;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbcc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazu;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazu;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzazu;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazu;->zzd:Lcom/google/android/libraries/places/internal/zzazu;

    return-object v0
.end method

.method public static zzk(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzazt;->zzb()Lcom/google/android/libraries/places/internal/zzbcx;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzazt;->zza()I

    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzazt;->zzd()Z

    const p0, -0x5a89360

    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result p0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcx;->zzj:Lcom/google/android/libraries/places/internal/zzbcx;

    if-ne v0, v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbbl;

    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzayn;

    if-nez v2, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    .line 45
    :cond_0
    check-cast v1, Lcom/google/android/libraries/places/internal/zzayn;

    const/4 p0, 0x0

    .line 46
    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3f

    shr-long v2, v0, p1

    add-long/2addr v0, v0

    xor-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    move-result p1

    goto/16 :goto_4

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    shr-int/lit8 v0, p1, 0x1f

    add-int/2addr p1, p1

    xor-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result p1

    goto/16 :goto_4

    .line 16
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    goto/16 :goto_3

    .line 17
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    goto/16 :goto_2

    .line 13
    :pswitch_4
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbai;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbai;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbai;->zza()I

    move-result p1

    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    move-result p1

    goto/16 :goto_4

    .line 10
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    move-result p1

    goto/16 :goto_4

    .line 18
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result p1

    goto/16 :goto_4

    .line 33
    :pswitch_6
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzayz;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayz;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result p1

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result v0

    goto :goto_1

    .line 22
    :cond_3
    check-cast p1, [B

    .line 23
    array-length p1, p1

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result v0

    goto :goto_1

    .line 28
    :pswitch_7
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbav;

    if-eqz v0, :cond_4

    .line 29
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbav;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzb()I

    move-result p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result v0

    goto :goto_1

    .line 32
    :cond_4
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbl;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzC(Lcom/google/android/libraries/places/internal/zzbbl;)I

    move-result p1

    goto :goto_4

    .line 33
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbl;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbl()I

    move-result p1

    goto :goto_4

    .line 24
    :pswitch_9
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzayz;

    if-eqz v0, :cond_5

    .line 25
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayz;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result p1

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result v0

    :goto_1
    add-int/2addr p1, v0

    goto :goto_4

    .line 28
    :cond_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzB(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    .line 34
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    goto :goto_4

    .line 35
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    .line 36
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    goto :goto_3

    .line 37
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    move-result p1

    goto :goto_4

    .line 39
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    move-result p1

    goto :goto_4

    .line 40
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    move-result p1

    goto :goto_4

    .line 42
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    :goto_2
    const/4 p1, 0x4

    goto :goto_4

    .line 43
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    :goto_3
    const/16 p1, 0x8

    :goto_4
    add-int/2addr p0, p1

    return p0

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

.method private static zzl(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzazt;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzc()Lcom/google/android/libraries/places/internal/zzbcy;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbcy;->zzi:Lcom/google/android/libraries/places/internal/zzbcy;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzd()Z

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzbbm;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbbm;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzbA()Z

    move-result v3

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/google/android/libraries/places/internal/zzbav;

    if-eqz p0, :cond_1

    :goto_0
    return v3

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method

.method private static zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzbbq;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbbq;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbbq;->zzc()Lcom/google/android/libraries/places/internal/zzbbq;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, [B

    .line 4
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private final zzn(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzazt;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbav;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzd()Z

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzc()Lcom/google/android/libraries/places/internal/zzbcy;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbcy;->zzi:Lcom/google/android/libraries/places/internal/zzbcy;

    if-ne v2, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzf(Lcom/google/android/libraries/places/internal/zzazt;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzc:Z

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_3

    instance-of v1, v2, Lcom/google/android/libraries/places/internal/zzbbq;

    if-eqz v1, :cond_2

    .line 7
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbbq;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbq;

    .line 8
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzazt;->zzg(Lcom/google/android/libraries/places/internal/zzbbq;Lcom/google/android/libraries/places/internal/zzbbq;)Lcom/google/android/libraries/places/internal/zzbbq;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 10
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbx()Lcom/google/android/libraries/places/internal/zzbbk;

    move-result-object v1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbl;

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzazt;->zzf(Lcom/google/android/libraries/places/internal/zzbbk;Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbbk;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbbk;->zzG()Lcom/google/android/libraries/places/internal/zzbbl;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbav;

    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final zzo(Ljava/util/Map$Entry;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzazt;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzc()Lcom/google/android/libraries/places/internal/zzbcy;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbcy;->zzi:Lcom/google/android/libraries/places/internal/zzbcy;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzd()Z

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zze()Z

    instance-of v0, v1, Lcom/google/android/libraries/places/internal/zzbav;

    const/16 v2, 0x18

    const v3, 0x1f4aed94

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzazt;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzazt;->zza()I

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbav;

    .line 8
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 9
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result v0

    .line 10
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result v2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzb()I

    move-result v1

    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzazt;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzazt;->zza()I

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 15
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 16
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result v0

    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    move-result v2

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzC(Lcom/google/android/libraries/places/internal/zzbbl;)I

    move-result v1

    add-int/2addr v2, v1

    :goto_0
    add-int/2addr p0, v0

    add-int/2addr p0, v2

    return p0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazu;->zzk(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazu;->zzd()Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzazu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazu;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbcg;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/libraries/places/internal/zzbae;

    if-eqz v4, :cond_1

    .line 3
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbae;->zzbi()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/libraries/places/internal/zzbae;

    if-eqz v3, :cond_3

    .line 6
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbae;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbae;->zzbi()V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzb:Z

    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzb:Z

    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzazu;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzazu;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbcg;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/places/internal/zzbcd;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbcd;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzazt;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/libraries/places/internal/zzazu;->zzg(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcg;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzazt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzazu;->zzg(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzc:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzazu;->zzc:Z

    return-object v0
.end method

.method public final zze()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzc:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbau;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbau;-><init>(Ljava/util/Iterator;)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzazt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbav;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbav;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzazt;->zzd()Z

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzazt;->zzb()Lcom/google/android/libraries/places/internal/zzbcx;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcx;->zza()Lcom/google/android/libraries/places/internal/zzbcy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 13
    :pswitch_0
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbbl;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbav;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbai;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :pswitch_2
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzayz;

    if-nez v0, :cond_0

    .line 6
    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    .line 10
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    .line 11
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    .line 12
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :cond_0
    :goto_1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbav;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzc:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcg;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzazt;->zza()I

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzazt;->zzb()Lcom/google/android/libraries/places/internal/zzbcx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcx;->zza()Lcom/google/android/libraries/places/internal/zzbcy;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const v0, 0x1f4aed94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzh()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbcg;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzazu;->zzl(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zze()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzazu;->zzl(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzazu;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazu;->zzn(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zze()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzn(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzj()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbcg;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzazu;->zzo(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zze()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzazu;->zzo(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    return v3
.end method
