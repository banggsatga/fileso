.class public final LgetModifiedFocusMeteringAction;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
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
.field private TuitionPaymentFragmentbindingInflater1:LremoveTimestamp;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LremoveTimestamp;


# direct methods
.method public constructor <init>(LconvertFromExifTime;LExif1;LExif1;LremoveTimestamp;LremoveTimestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LExif1<",
            "-TT;>;",
            "LExif1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LremoveTimestamp;",
            "LremoveTimestamp;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 34
    iput-object p2, p0, LgetModifiedFocusMeteringAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;

    .line 35
    iput-object p3, p0, LgetModifiedFocusMeteringAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif1;

    .line 36
    iput-object p4, p0, LgetModifiedFocusMeteringAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LremoveTimestamp;

    .line 37
    iput-object p5, p0, LgetModifiedFocusMeteringAction;->TuitionPaymentFragmentbindingInflater1:LremoveTimestamp;

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
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v7, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v3, p0, LgetModifiedFocusMeteringAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;

    iget-object v4, p0, LgetModifiedFocusMeteringAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif1;

    iget-object v5, p0, LgetModifiedFocusMeteringAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LremoveTimestamp;

    iget-object v6, p0, LgetModifiedFocusMeteringAction;->TuitionPaymentFragmentbindingInflater1:LremoveTimestamp;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LgetModifiedFocusMeteringAction$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LcreateFromImageProxy;LExif1;LExif1;LremoveTimestamp;LremoveTimestamp;)V

    invoke-interface {v0, v7}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
