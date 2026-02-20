.class public final LgetNormalizedToBuffer;
.super LwriteShort;
.source ""

# interfaces
.implements LcreateURational;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetNormalizedToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LwriteShort;",
        "LcreateURational<",
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

    .line 25
    invoke-direct {p0}, LwriteShort;-><init>()V

    .line 26
    iput-object p1, p0, LgetNormalizedToBuffer;->b:LconvertFromExifTime;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LContextUtilApi30Impl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, LcalculateSignedAngle;

    iget-object v1, p0, LgetNormalizedToBuffer;->b:LconvertFromExifTime;

    invoke-direct {v0, v1}, LcalculateSignedAngle;-><init>(LconvertFromExifTime;)V

    return-object v0
.end method

.method public final b(LCameraOrientationUtil;)V
    .locals 2

    .line 31
    iget-object v0, p0, LgetNormalizedToBuffer;->b:LconvertFromExifTime;

    new-instance v1, LgetNormalizedToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, p1}, LgetNormalizedToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LCameraOrientationUtil;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
