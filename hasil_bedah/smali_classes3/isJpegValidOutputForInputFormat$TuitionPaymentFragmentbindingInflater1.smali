.class public LisJpegValidOutputForInputFormat$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisJpegValidOutputForInputFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TData;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, LisJpegValidOutputForInputFormat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisCapabilitySupported;",
            ")",
            "LZslUtil<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 125
    new-instance p1, LisJpegValidOutputForInputFormat;

    iget-object v0, p0, LisJpegValidOutputForInputFormat$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p1, v0}, LisJpegValidOutputForInputFormat;-><init>(LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    return-object p1
.end method
