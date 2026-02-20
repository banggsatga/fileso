.class public final LExifOutputStreamJpegHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LExifOutputStreamJpegHeader$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
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
.field private b:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LExifOutputStreamJpegHeader;->b:LconvertFromExifTime;

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

    .line 41
    new-instance v0, LExifOutputStreamJpegHeader$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, LExifOutputStreamJpegHeader$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 43
    iget-object v1, p0, LExifOutputStreamJpegHeader;->b:LconvertFromExifTime;

    invoke-static {v1}, LContextUtilApi30Impl;->wrap(LconvertFromExifTime;)LContextUtilApi30Impl;

    move-result-object v1

    invoke-virtual {v1}, LContextUtilApi30Impl;->materialize()LContextUtilApi30Impl;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, LContextUtilApi30Impl;->subscribe(LcreateFromImageProxy;)V

    return-object v0
.end method
