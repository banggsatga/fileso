.class public final LDirectExecutor;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LDirectExecutor$b;,
        LDirectExecutor$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;",
        "LContextUtilApi30Impl<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private a:J

.field private asBinder:Ljava/util/concurrent/TimeUnit;

.field private g:J


# direct methods
.method public constructor <init>(LconvertFromExifTime;JJLjava/util/concurrent/TimeUnit;LcreateFromFileString;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "JIZ)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 45
    iput-wide p2, p0, LDirectExecutor;->g:J

    .line 46
    iput-wide p4, p0, LDirectExecutor;->a:J

    .line 47
    iput-object p6, p0, LDirectExecutor;->asBinder:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-object p7, p0, LDirectExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    .line 49
    iput-wide p8, p0, LDirectExecutor;->TuitionPaymentFragmentbindingInflater1:J

    .line 50
    iput p10, p0, LDirectExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 51
    iput-boolean p11, p0, LDirectExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LContextUtilApi30Impl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 56
    new-instance v1, LallAsList;

    invoke-direct {v1, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    .line 58
    iget-wide v2, p0, LDirectExecutor;->g:J

    iget-wide v4, p0, LDirectExecutor;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 59
    iget-wide v2, p0, LDirectExecutor;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v7, LDirectExecutor$b;

    iget-wide v2, p0, LDirectExecutor;->g:J

    iget-object v4, p0, LDirectExecutor;->asBinder:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LDirectExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    iget v6, p0, LDirectExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LDirectExecutor$b;-><init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;I)V

    invoke-interface {p1, v7}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v10, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-wide v2, p0, LDirectExecutor;->g:J

    iget-object v4, p0, LDirectExecutor;->asBinder:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LDirectExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    iget v6, p0, LDirectExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-wide v7, p0, LDirectExecutor;->TuitionPaymentFragmentbindingInflater1:J

    iget-boolean v9, p0, LDirectExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LDirectExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;IJZ)V

    invoke-interface {p1, v10}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 71
    :cond_1
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    iget-wide v2, p0, LDirectExecutor;->g:J

    iget-wide v4, p0, LDirectExecutor;->a:J

    iget-object v6, p0, LDirectExecutor;->asBinder:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LDirectExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    .line 72
    new-instance v9, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v0}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v7

    iget v8, p0, LDirectExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromImageProxy;JJLjava/util/concurrent/TimeUnit;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;I)V

    .line 71
    invoke-interface {p1, v9}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
