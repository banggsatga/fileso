.class final LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageProcessorOutputFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# static fields
.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageProcessorOutputFormats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1282
    new-instance v0, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    sput-object v0, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageProcessorOutputFormats;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1285
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
