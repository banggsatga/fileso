.class public final LgetPostviewSize;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LgetPostviewImageFormat;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPostviewImageFormat;

.field final b:LgetPostviewImageFormat;


# direct methods
.method public constructor <init>([LgetPostviewImageFormat;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    iput-object v0, p0, LgetPostviewSize;->TuitionPaymentFragmentbindingInflater1:LgetPostviewImageFormat;

    const/4 v0, 0x1

    .line 33
    aget-object v0, p1, v0

    iput-object v0, p0, LgetPostviewSize;->b:LgetPostviewImageFormat;

    const/4 v0, 0x2

    .line 34
    aget-object p1, p1, v0

    iput-object p1, p0, LgetPostviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPostviewImageFormat;

    return-void
.end method
