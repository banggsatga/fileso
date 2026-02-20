.class final LImageAnalysisBuilder$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageAnalysisBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "LsetOutputImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisBuilder$d;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 204
    new-instance v0, LImageAnalysisBuilder$d;

    invoke-direct {v0}, LImageAnalysisBuilder$d;-><init>()V

    sput-object v0, LImageAnalysisBuilder$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisBuilder$d;

    .line 206
    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$d;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 203
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

    .line 203
    check-cast p1, LsetOutputImageFormat;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1210
    sget-object v0, LImageAnalysisBuilder$d;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetOutputImageFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
