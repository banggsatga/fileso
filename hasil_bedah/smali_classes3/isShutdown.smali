.class public final LisShutdown;
.super LconvertToExifDateTime;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisShutdown$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllExifTags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetAllExifTags<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetAllExifTags;LExif1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetAllExifTags<",
            "TT;>;",
            "LExif1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 28
    iput-object p1, p0, LisShutdown;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllExifTags;

    .line 29
    iput-object p2, p0, LisShutdown;->b:LExif1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, LisShutdown;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAllExifTags;

    new-instance v1, LisShutdown$b;

    invoke-direct {v1, p0, p1}, LisShutdown$b;-><init>(LisShutdown;LcreateFromInputStream;)V

    invoke-interface {v0, v1}, LgetAllExifTags;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    return-void
.end method
