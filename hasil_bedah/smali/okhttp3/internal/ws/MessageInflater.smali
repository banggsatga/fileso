.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "close",
        "()V",
        "LgetChildren;",
        "inflate",
        "(LgetChildren;)V",
        "deflatedBytes",
        "LgetChildren;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "LgetChildFormat;",
        "inflaterSource",
        "LgetChildFormat;",
        "noContextTakeover",
        "Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static b:I


# instance fields
.field private final deflatedBytes:LgetChildren;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:LgetChildFormat;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 29
    new-instance p1, LgetChildren;

    invoke-direct {p1}, LgetChildren;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LgetChildren;

    .line 30
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 31
    new-instance v1, LgetChildFormat;

    check-cast p1, LnotifyStateAttached;

    invoke-direct {v1, p1, v0}, LgetChildFormat;-><init>(LnotifyStateAttached;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LgetChildFormat;

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65354
    sget v0, Lokhttp3/internal/ws/MessageInflater;->b:I

    const v1, 0x636931

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lokhttp3/internal/ws/MessageInflater;->b:I

    if-eqz v1, :cond_0

    sget v0, Lokhttp3/internal/ws/MessageInflater;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lokhttp3/internal/ws/MessageInflater;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LgetChildFormat;

    invoke-virtual {v0}, LgetChildFormat;->close()V

    return-void
.end method

.method public final inflate(LgetChildren;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LgetChildren;

    .line 1080
    iget-wide v0, v0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 38
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 42
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LgetChildren;

    move-object v1, p1

    check-cast v1, LnotifyStateAttached;

    invoke-virtual {v0, v1}, LgetChildren;->b(LnotifyStateAttached;)J

    .line 43
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LgetChildren;

    const v1, 0xffff

    invoke-virtual {v0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LgetChildren;

    .line 45
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LgetChildren;

    .line 2080
    iget-wide v2, v2, LgetChildren;->size:J

    .line 50
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LgetChildFormat;

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v4, p1, v5, v6}, LgetChildFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildren;J)J

    .line 51
    iget-object v4, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v4

    add-long v6, v0, v2

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
