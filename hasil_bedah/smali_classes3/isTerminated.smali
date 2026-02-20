.class public final LisTerminated;
.super LconvertToExifDateTime;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisTerminated$b;
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
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-",
            "LflipVertically;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllExifTags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetAllExifTags<",
            "TT;>;"
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
            "-",
            "LflipVertically;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 35
    iput-object p1, p0, LisTerminated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllExifTags;

    .line 36
    iput-object p2, p0, LisTerminated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, LisTerminated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllExifTags;

    new-instance v1, LisTerminated$b;

    iget-object v2, p0, LisTerminated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif1;

    invoke-direct {v1, p1, v2}, LisTerminated$b;-><init>(LcreateFromInputStream;LExif1;)V

    invoke-interface {v0, v1}, LgetAllExifTags;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    return-void
.end method
