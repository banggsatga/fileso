.class final LsetSupportedResolutions$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetSupportedResolutions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "LgetAdditionalTransformMatrixAppliedByProcessor;",
        ">;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSupportedResolutions$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, LsetSupportedResolutions$b;

    invoke-direct {v0}, LsetSupportedResolutions$b;-><init>()V

    sput-object v0, LsetSupportedResolutions$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSupportedResolutions$b;

    .line 42
    const-string v0, "clientMetrics"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LsetSupportedResolutions$b;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    check-cast p1, LgetAdditionalTransformMatrixAppliedByProcessor;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1046
    sget-object v0, LsetSupportedResolutions$b;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LgetAdditionalTransformMatrixAppliedByProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetImageCaptureCapabilities;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
