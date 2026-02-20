.class final LImageProcessorOutputFormats$b;
.super LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageProcessorOutputFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:LImageProcessorOutputFormats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1109
    new-instance v0, LImageProcessorOutputFormats$b;

    invoke-direct {v0}, LImageProcessorOutputFormats$b;-><init>()V

    sput-object v0, LImageProcessorOutputFormats$b;->TuitionPaymentFragmentbindingInflater1:LImageProcessorOutputFormats;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1112
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4417
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, p1, v1}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
