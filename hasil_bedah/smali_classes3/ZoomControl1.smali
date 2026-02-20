.class public LZoomControl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZoomControl1$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZoomControl1$TuitionPaymentFragmentbindingInflater1;

.field private final b:J


# direct methods
.method public constructor <init>(LZoomControl1$TuitionPaymentFragmentbindingInflater1;J)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 p2, 0xfa00000

    .line 56
    iput-wide p2, p0, LZoomControl1;->b:J

    .line 57
    iput-object p1, p0, LZoomControl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZoomControl1$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LZoomStateImpl;
    .locals 4

    .line 62
    iget-object v0, p0, LZoomControl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZoomControl1$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v0}, LZoomControl1$TuitionPaymentFragmentbindingInflater1;->b()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 69
    :cond_1
    iget-wide v1, p0, LZoomControl1;->b:J

    .line 1063
    new-instance v3, LgetMaxZoomRatio;

    invoke-direct {v3, v0, v1, v2}, LgetMaxZoomRatio;-><init>(Ljava/io/File;J)V

    return-object v3
.end method
