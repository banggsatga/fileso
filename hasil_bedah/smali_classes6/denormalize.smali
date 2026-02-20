.class public final Ldenormalize;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        Ldenormalize$b;,
        Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LisSofMarker<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

.field private a:Ljava/util/concurrent/TimeUnit;

.field private asBinder:J

.field private asInterface:J


# direct methods
.method public constructor <init>(LconvertFromExifTime;JJLjava/util/concurrent/TimeUnit;LcreateFromFileString;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 46
    iput-wide p2, p0, Ldenormalize;->asBinder:J

    .line 47
    iput-wide p4, p0, Ldenormalize;->asInterface:J

    .line 48
    iput-object p6, p0, Ldenormalize;->a:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Ldenormalize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    .line 50
    iput-object p8, p0, Ldenormalize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    .line 51
    iput p9, p0, Ldenormalize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 52
    iput-boolean p10, p0, Ldenormalize;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Ldenormalize;->asBinder:J

    iget-wide v2, p0, Ldenormalize;->asInterface:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ldenormalize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v8, Ldenormalize$b;

    new-instance v2, LallAsList;

    invoke-direct {v2, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    iget-object v3, p0, Ldenormalize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ldenormalize;->asBinder:J

    iget-object v6, p0, Ldenormalize;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ldenormalize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldenormalize$b;-><init>(LcreateFromImageProxy;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V

    invoke-interface {v0, v8}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ldenormalize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    invoke-virtual {v0}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v9

    .line 65
    iget-wide v0, p0, Ldenormalize;->asBinder:J

    iget-wide v2, p0, Ldenormalize;->asInterface:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v10, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v2, LallAsList;

    invoke-direct {v2, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    iget-object v3, p0, Ldenormalize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ldenormalize;->asBinder:J

    iget-object v6, p0, Ldenormalize;->a:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Ldenormalize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget-boolean v8, p0, Ldenormalize;->TuitionPaymentFragmentbindingInflater1:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LcreateFromImageProxy;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    invoke-interface {v0, v10}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v10, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance v2, LallAsList;

    invoke-direct {v2, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    iget-object v3, p0, Ldenormalize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ldenormalize;->asBinder:J

    iget-wide v6, p0, Ldenormalize;->asInterface:J

    iget-object v8, p0, Ldenormalize;->a:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LcreateFromImageProxy;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    invoke-interface {v0, v10}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
