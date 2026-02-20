.class public final LgetLastModifiedTimestamp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LflipVertically;
.implements LExifAttribute;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LChainingListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LChainingListenableFuture<",
            "LflipVertically;",
            ">;"
        }
    .end annotation
.end field

.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(LChainingListenableFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LChainingListenableFuture<",
            "LflipVertically;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 3168
    :cond_0
    iget-object p0, p0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    .line 237
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    .line 238
    instance-of v5, v4, LflipVertically;

    if-eqz v5, :cond_2

    .line 240
    :try_start_0
    check-cast v4, LflipVertically;

    invoke-interface {v4}, LflipVertically;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 242
    invoke-static {v4}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 252
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 254
    :cond_4
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 193
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 199
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    :try_start_1
    iget-object v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1:LChainingListenableFuture;

    const/4 v1, 0x0

    .line 203
    iput-object v1, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1:LChainingListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    .line 206
    invoke-static {v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1(LChainingListenableFuture;)V

    return-void

    :catchall_0
    move-exception v0

    .line 204
    monitor-exit p0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z
    .locals 1

    .line 99
    const-string v0, "disposable is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_2

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1:LChainingListenableFuture;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, LChainingListenableFuture;

    invoke-direct {v0}, LChainingListenableFuture;-><init>()V

    .line 106
    iput-object v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1:LChainingListenableFuture;

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p1}, LflipVertically;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public final varargs TuitionPaymentFragmentspecialinlinedviewModeldefault2([LflipVertically;)Z
    .locals 5

    .line 125
    const-string v0, "disposables is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1:LChainingListenableFuture;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, LChainingListenableFuture;

    array-length v3, p1

    const/4 v3, 0x5

    invoke-direct {v0, v3}, LChainingListenableFuture;-><init>(I)V

    .line 132
    iput-object v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1:LChainingListenableFuture;

    .line 134
    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 135
    const-string v4, "A Disposable in the disposables array is null"

    invoke-static {v3, v4}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, v3}, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 140
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 142
    :cond_3
    :goto_1
    array-length v0, p1

    move v0, v2

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v3, p1, v0

    .line 143
    invoke-interface {v3}, LflipVertically;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 2

    .line 214
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 217
    :cond_0
    monitor-enter p0

    .line 218
    :try_start_0
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 219
    monitor-exit p0

    return v1

    .line 221
    :cond_1
    :try_start_1
    iget-object v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1:LChainingListenableFuture;

    if-eqz v0, :cond_2

    .line 4172
    iget v1, v0, LChainingListenableFuture;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LflipVertically;)Z
    .locals 7

    .line 172
    const-string v0, "disposables is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 176
    :cond_0
    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 178
    monitor-exit p0

    return v1

    .line 181
    :cond_1
    :try_start_1
    iget-object v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1:LChainingListenableFuture;

    if-eqz v0, :cond_6

    .line 1085
    iget-object v2, v0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    .line 1086
    iget v3, v0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 1087
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v4, v3

    .line 1088
    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_1

    .line 1092
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 1093
    invoke-virtual {v0, v4, v2, v3}, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I[Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 1097
    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_1

    .line 1101
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1102
    invoke-virtual {v0, v4, v2, v3}, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I[Ljava/lang/Object;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    .line 185
    :cond_5
    monitor-exit p0

    return v6

    .line 183
    :cond_6
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    throw p1
.end method

.method public final b(LflipVertically;)Z
    .locals 1

    .line 156
    invoke-virtual {p0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {p1}, LflipVertically;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 2

    .line 69
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 75
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 77
    :try_start_1
    iput-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 78
    iget-object v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1:LChainingListenableFuture;

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1:LChainingListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 82
    invoke-static {v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1(LChainingListenableFuture;)V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    throw v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return v0
.end method
