.class public final LclearCaptureRequestOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CalloutTable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LclearCaptureRequestOption;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    const-wide/16 v0, 0xc

    .line 31
    iput-wide v0, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    iget-object v1, p1, LgetPlanes;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2183
    iget-wide v1, p1, LgetPlanes;->a:J

    .line 48
    invoke-virtual {p1}, LgetPlanes;->asBinder()J

    move-result-wide v3

    iget-wide v5, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 47
    const-string v1, "Add segment %s (id=%d pid=%d) currTimeout=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-wide v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-wide v3, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    .line 54
    :goto_0
    iget-object v4, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 55
    iget-object v4, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 3197
    iget-wide v4, v4, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long v4, v4, v1

    if-ltz v4, :cond_2

    .line 56
    iget-object v4, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 4197
    iget-wide v5, v4, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    sub-long/2addr v5, v1

    iput-wide v5, v4, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 57
    iget-object v4, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    new-instance v5, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v5, p0, p1, v1, v2}, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LclearCaptureRequestOption;LgetPlanes;J)V

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    .line 60
    :cond_2
    :try_start_1
    iget-object v4, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 5197
    iget-wide v4, v4, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    sub-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_3
    iget-object v3, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    new-instance v4, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v4, p0, p1, v1, v2}, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LclearCaptureRequestOption;LgetPlanes;J)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 5

    .line 73
    iget-object v0, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 75
    monitor-exit v0

    return-void

    .line 77
    :cond_0
    :try_start_1
    iget-wide v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 78
    iget-wide v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iput-wide v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(J)V
    .locals 6

    .line 125
    iget-object v0, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-wide v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 128
    monitor-exit v0

    return-void

    .line 131
    :cond_0
    :try_start_1
    iput-wide p1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 134
    iget-wide v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    .line 135
    iget-object v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 137
    iget-object v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-wide v2, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    sub-long/2addr v2, p1

    .line 6197
    iget-wide v4, v1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    add-long/2addr v4, v2

    iput-wide v4, v1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 139
    :cond_1
    iput-wide p1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 12

    .line 154
    iget-object v0, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-wide v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v5, :cond_1

    sub-long/2addr v1, v6

    .line 157
    iput-wide v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    move v8, v9

    :cond_0
    monitor-exit v0

    return v8

    .line 160
    :cond_1
    :try_start_1
    iget-object v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 7197
    iget-wide v10, v1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    sub-long/2addr v10, v6

    iput-wide v10, v1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long v1, v10, v3

    if-nez v1, :cond_4

    .line 162
    :cond_2
    iget-object v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 8197
    iget-wide v1, v1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 165
    :cond_3
    monitor-exit v0

    return v8

    .line 167
    :cond_4
    monitor-exit v0

    return v9

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetPlanes;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9157
    iget-object v2, p1, LgetPlanes;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    monitor-enter v1

    move v2, v0

    .line 98
    :goto_0
    :try_start_0
    iget-object v3, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 99
    iget-object v3, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 10197
    iget-object v3, v3, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p1, v2, 0x1

    .line 100
    iget-object v3, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 101
    iget-object v3, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v3, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 11197
    iget-wide v3, v3, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 12197
    iget-wide v5, p1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    add-long/2addr v5, v3

    iput-wide v5, p1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    goto :goto_1

    .line 103
    :cond_1
    iget-wide v3, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 104
    iget-object p1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 13197
    iget-wide v3, p1, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 104
    iput-wide v3, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 108
    :cond_2
    :goto_1
    iget-object p1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 110
    :cond_3
    monitor-exit v1

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_5
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 190
    :goto_0
    iget-object v3, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 14197
    iget-wide v4, v0, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 191
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
