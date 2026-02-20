.class final Lcom/google/android/libraries/places/internal/zzbtv;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbhl;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbtu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbtu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbtu;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "buffer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzb()V

    return-void
.end method

.method public final markSupported()Z
    .locals 26

    const v0, -0x4dc77bbf

    .line 1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, 0x1c

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v0, v6, v1

    rsub-int/lit8 v6, v0, 0x17

    const v7, 0x32edcc30

    const/4 v8, 0x0

    const-string v9, "b"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x289f268d

    .line 6
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v9, v5, 0x1c

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v7, v5

    const v9, -0x28910f0c

    .line 14
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v1

    rsub-int/lit8 v10, v9, 0x1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, 0x1c

    const v13, 0x57bbb885

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 18
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, -0x2e7

    int-to-long v11, v11

    const-wide v13, 0x1934efa69a48d8e6L    # 3.007317174440601E-187

    mul-long v15, v11, v13

    const-wide v17, -0x38ca0c0c4826c81L    # -3.020588705609079E291

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, -0x2e8

    int-to-long v11, v11

    move/from16 v19, v5

    int-to-long v4, v6

    const-wide v20, -0x288004044822401L    # -2.4523883630686E296

    xor-long v22, v20, v4

    int-to-long v1, v10

    or-long v24, v1, v13

    xor-long v24, v24, v4

    or-long v22, v22, v24

    or-long v24, v1, v17

    xor-long v24, v24, v4

    or-long v22, v22, v24

    mul-long v11, v11, v22

    add-long/2addr v15, v11

    const/16 v6, 0x2e8

    int-to-long v10, v6

    xor-long v22, v1, v4

    xor-long v12, v4, v13

    xor-long v17, v4, v17

    or-long v12, v12, v17

    xor-long/2addr v4, v12

    or-long v4, v22, v4

    mul-long/2addr v4, v10

    add-long/2addr v15, v4

    or-long v1, v20, v1

    mul-long/2addr v10, v1

    add-long/2addr v15, v10

    move v1, v3

    :goto_0
    move v2, v3

    :goto_1
    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    shr-long v4, v7, v2

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v9, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v9, 0x10

    add-int/2addr v4, v5

    sub-int v9, v4, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v15

    goto :goto_0

    :cond_4
    if-eq v9, v0, :cond_6

    const v0, -0x208c3b77

    .line 79
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1d

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v5, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v0

    add-int/lit8 v6, v0, 0x15

    const v7, 0x5fa68cf8

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v19, -0x1

    mul-int v5, v5, v19

    .line 86
    rem-int/lit8 v5, v5, 0x2

    div-int v5, v19, v5

    .line 87
    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    .line 106
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zza()Z

    move-result v1

    return v1
.end method

.method public final read()I
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 107
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzg()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 109
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 110
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbtu;->zzi([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()V

    return-void
.end method

.method public final skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtv;->zza:Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 107
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzh(I)V

    int-to-long p1, p1

    return-wide p1
.end method
