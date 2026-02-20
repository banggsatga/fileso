.class final LImageAnalysisBuilder$asBinder;
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
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "LsetResolutionSelector;",
        ">;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisBuilder$asBinder;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final a:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final asBinder:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final asInterface:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, LImageAnalysisBuilder$asBinder;

    invoke-direct {v0}, LImageAnalysisBuilder$asBinder;-><init>()V

    sput-object v0, LImageAnalysisBuilder$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisBuilder$asBinder;

    .line 146
    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asBinder;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 148
    const-string v0, "eventCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asBinder;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 150
    const-string v0, "complianceData"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 152
    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 154
    const-string v0, "sourceExtension"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asBinder;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 156
    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asBinder;->asBinder:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 158
    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asBinder;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 160
    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asBinder;->asInterface:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 162
    const-string v0, "experimentIds"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$asBinder;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
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

    .line 143
    check-cast p1, LsetResolutionSelector;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1166
    sget-object v0, LImageAnalysisBuilder$asBinder;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetResolutionSelector;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1167
    sget-object v0, LImageAnalysisBuilder$asBinder;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1168
    sget-object v0, LImageAnalysisBuilder$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1169
    sget-object v0, LImageAnalysisBuilder$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetResolutionSelector;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1170
    sget-object v0, LImageAnalysisBuilder$asBinder;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetResolutionSelector;->asBinder()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1171
    sget-object v0, LImageAnalysisBuilder$asBinder;->asBinder:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetResolutionSelector;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1172
    sget-object v0, LImageAnalysisBuilder$asBinder;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetResolutionSelector;->asInterface()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1173
    sget-object v0, LImageAnalysisBuilder$asBinder;->asInterface:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetResolutionSelector;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1174
    sget-object v0, LImageAnalysisBuilder$asBinder;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LsetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionOptionUnpacker;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
