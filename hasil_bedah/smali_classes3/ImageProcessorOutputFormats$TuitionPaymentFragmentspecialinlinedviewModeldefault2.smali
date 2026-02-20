.class abstract LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LImageProcessorOutputFormats$TuitionPaymentFragmentbindingInflater1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageProcessorOutputFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 958
    invoke-direct {p0}, LImageProcessorOutputFormats$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 959
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 964
    iget-object v0, p0, LImageProcessorOutputFormats$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-object v0
.end method
