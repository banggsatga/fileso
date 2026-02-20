.class public final LwriteExifSegment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LwriteExifSegment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    .line 38
    iput-object p2, p0, LwriteExifSegment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, p0, LwriteExifSegment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    invoke-direct {v0, v1}, LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, LwriteExifSegment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertFromExifTime;

    invoke-interface {v1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    .line 1078
    new-instance v1, LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, v0}, LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LwriteExifSegment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    return-object v1
.end method
