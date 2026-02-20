.class public final LreverseSizeF;
.super LconvertToExifDateTime;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LreverseSizeF$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LremoveLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LremoveLocation<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;Ljava/lang/Object;LremoveLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;TR;",
            "LremoveLocation<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 40
    iput-object p1, p0, LreverseSizeF;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    .line 41
    iput-object p2, p0, LreverseSizeF;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LreverseSizeF;->TuitionPaymentFragmentbindingInflater1:LremoveLocation;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, LreverseSizeF;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    new-instance v1, LreverseSizeF$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v2, p0, LreverseSizeF;->TuitionPaymentFragmentbindingInflater1:LremoveLocation;

    iget-object v3, p0, LreverseSizeF;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, LreverseSizeF$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LcreateFromInputStream;LremoveLocation;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
