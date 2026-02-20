.class public final LgetChildrenOutConfigs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetSharingNode;


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

.field public final b:LgetChildren;


# direct methods
.method public constructor <init>(LtoChildrenConfigsMap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    .line 45
    new-instance p1, LgetChildren;

    invoke-direct {p1}, LgetChildren;-><init>()V

    iput-object p1, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LgetSharingNode;
    .locals 4

    .line 252
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 254
    invoke-virtual {v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 256
    iget-object v2, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    .line 255
    iget-object v3, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 256
    invoke-interface {v2, v3, v0, v1}, LtoChildrenConfigsMap;->write(LgetChildren;J)V

    .line 257
    :cond_0
    move-object v0, p0

    check-cast v0, LgetSharingNode;

    return-object v0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;
    .locals 1

    .line 222
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 224
    invoke-virtual {v0, p1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LgetChildren;

    .line 226
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    move-result-object p1

    return-object p1

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;II)LgetSharingNode;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    .line 168
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1([B)LgetSharingNode;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-boolean v1, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10284
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, LgetChildren;->TuitionPaymentFragmentbindingInflater1([BII)LgetChildren;

    .line 181
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetChildren;
    .locals 1

    .line 53
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;
    .locals 1

    .line 207
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 209
    invoke-virtual {v0, p1}, LgetChildren;->b(I)LgetChildren;

    .line 211
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean v1, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    .line 163
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2([BII)LgetSharingNode;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 184
    invoke-virtual {v0, p1, p2, p3}, LgetChildren;->TuitionPaymentFragmentbindingInflater1([BII)LgetChildren;

    .line 186
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LgetSharingNode;
    .locals 1

    .line 227
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 10453
    invoke-static {p1}, LgetChildTemplate;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result p1

    invoke-virtual {v0, p1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LgetChildren;

    .line 231
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)LgetSharingNode;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v1, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8127
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result v0

    const/4 v2, 0x0

    .line 8143
    invoke-virtual {p1, v1, v2, v0}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 153
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()LgetChildren;
    .locals 1

    .line 51
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    return-object v0
.end method

.method public final a(J)LgetSharingNode;
    .locals 1

    .line 242
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 244
    invoke-virtual {v0, p1, p2}, LgetChildren;->g(J)LgetChildren;

    .line 246
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    move-result-object p1

    return-object p1

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asBinder(I)LgetSharingNode;
    .locals 1

    .line 212
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 214
    invoke-virtual {v0, p1}, LgetChildren;->a(I)LgetChildren;

    .line 216
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asBinder()Ljava/io/OutputStream;
    .locals 1

    .line 108
    new-instance v0, LgetChildrenOutConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0, p0}, LgetChildrenOutConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LgetChildrenOutConfigs;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public final b(LnotifyStateAttached;)J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 192
    :goto_0
    iget-object v2, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    const-wide/16 v3, 0x2000

    .line 191
    invoke-interface {p1, v2, v3, v4}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 195
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final b()LgetSharingNode;
    .locals 4

    .line 258
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 4080
    iget-wide v0, v0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 262
    iget-object v2, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    .line 261
    iget-object v3, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 262
    invoke-interface {v2, v3, v0, v1}, LtoChildrenConfigsMap;->write(LgetChildren;J)V

    .line 263
    :cond_0
    move-object v0, p0

    check-cast v0, LgetSharingNode;

    return-object v0

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel(J)LgetSharingNode;
    .locals 1

    .line 247
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 249
    invoke-virtual {v0, p1, p2}, LgetChildren;->onTransact(J)LgetChildren;

    .line 251
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    .line 272
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_3

    .line 279
    :try_start_0
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 2080
    iget-wide v0, v0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 280
    iget-object v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    .line 279
    iget-object v1, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 3080
    iget-wide v2, v1, LgetChildren;->size:J

    .line 280
    invoke-interface {v0, v1, v2, v3}, LtoChildrenConfigsMap;->write(LgetChildren;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 287
    :goto_0
    :try_start_1
    iget-object v1, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    invoke-interface {v1}, LtoChildrenConfigsMap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 294
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 264
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 5080
    iget-wide v0, v0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    .line 267
    iget-object v1, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 6080
    iget-wide v2, v1, LgetChildren;->size:J

    .line 268
    invoke-interface {v0, v1, v2, v3}, LtoChildrenConfigsMap;->write(LgetChildren;J)V

    .line 270
    :cond_0
    iget-object v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    invoke-interface {v0}, LtoChildrenConfigsMap;->flush()V

    return-void

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final timeout()LnotifyStateDetached;
    .locals 1

    .line 296
    iget-object v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    invoke-interface {v0}, LtoChildrenConfigsMap;->timeout()LnotifyStateDetached;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoChildrenConfigsMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 88
    invoke-virtual {v0, p1}, LgetChildren;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 89
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    return p1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(LgetChildren;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, LgetChildrenOutConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, LgetChildrenOutConfigs;->b:LgetChildren;

    .line 145
    invoke-virtual {v0, p1, p2, p3}, LgetChildren;->write(LgetChildren;J)V

    .line 147
    invoke-virtual {p0}, LgetChildrenOutConfigs;->TuitionPaymentFragmentbindingInflater1()LgetSharingNode;

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
