.class final LfastForward;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "LfastForward;",
        "",
        "<init>",
        "()V",
        "LgetQueue;",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()Z",
        "Ljava/io/File;",
        "TuitionPaymentFragmentbindingInflater1",
        "Ljava/io/File;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "",
        "I",
        "",
        "J",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Z",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LfastForward;

.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfastForward;

    invoke-direct {v0}, LfastForward;-><init>()V

    sput-object v0, LfastForward;->INSTANCE:LfastForward;

    .line 75
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LfastForward;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    const/16 v0, 0x1e

    .line 76
    sput v0, LfastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LfastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v0, 0x1

    .line 78
    sput-boolean v0, LfastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 6

    monitor-enter p0

    .line 1102
    :try_start_0
    sget v0, LfastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LfastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 1103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, LfastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    sput v0, LfastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, LfastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 87
    sget-object v1, LfastForward;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 216
    new-array v1, v0, [Ljava/lang/String;

    .line 87
    :cond_1
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    .line 88
    :cond_2
    sput-boolean v0, LfastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 96
    :goto_0
    sget-boolean v0, LfastForward;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
