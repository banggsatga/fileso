.class final LImageAnalysisBuilder$asInterface;
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
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "LsetSurfaceOccupancyPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final a:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final asBinder:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final b:LImageAnalysisBuilder$asInterface;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, LImageAnalysisBuilder$asInterface;

    invoke-direct {v0}, LImageAnalysisBuilder$asInterface;-><init>()V

    sput-object v0, LImageAnalysisBuilder$asInterface;->b:LImageAnalysisBuilder$asInterface;

    .line 59
    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asInterface;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asInterface;->asBinder:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 63
    const-string v0, "clientInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 65
    const-string v0, "logSource"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asInterface;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 67
    const-string v0, "logSourceName"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 69
    const-string v0, "logEvent"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 71
    const-string v0, "qosTier"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asInterface;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    check-cast p1, LsetSurfaceOccupancyPriority;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1075
    sget-object v0, LImageAnalysisBuilder$asInterface;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->asInterface()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1076
    sget-object v0, LImageAnalysisBuilder$asInterface;->asBinder:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1077
    sget-object v0, LImageAnalysisBuilder$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1078
    sget-object v0, LImageAnalysisBuilder$asInterface;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1079
    sget-object v0, LImageAnalysisBuilder$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1080
    sget-object v0, LImageAnalysisBuilder$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1081
    sget-object v0, LImageAnalysisBuilder$asInterface;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
