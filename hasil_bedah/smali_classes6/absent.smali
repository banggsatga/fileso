.class public final Labsent;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/TimeUnit;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;


# direct methods
.method public constructor <init>(LconvertFromExifTime;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 32
    iput-wide p2, p0, Labsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 33
    iput-object p4, p0, Labsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Labsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    .line 35
    iput-boolean p6, p0, Labsent;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Labsent;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, LallAsList;

    invoke-direct {v0, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 48
    :goto_0
    iget-object p1, p0, Labsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    invoke-virtual {p1}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v6

    .line 50
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-wide v3, p0, Labsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-object v5, p0, Labsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Labsent;->TuitionPaymentFragmentbindingInflater1:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
