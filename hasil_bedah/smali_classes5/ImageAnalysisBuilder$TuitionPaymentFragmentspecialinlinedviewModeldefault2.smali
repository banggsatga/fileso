.class final LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
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
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "LImageAnalysisBackpressureStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final a:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final asBinder:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final asInterface:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final cancel:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final cancelAll:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final notify:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 102
    const-string v0, "sdkVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 104
    const-string v0, "model"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 106
    const-string v0, "hardware"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 108
    const-string v0, "device"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 110
    const-string v0, "product"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 112
    const-string v0, "osBuild"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 114
    const-string v0, "manufacturer"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 116
    const-string v0, "fingerprint"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 118
    const-string v0, "locale"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 120
    const-string v0, "country"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 122
    const-string v0, "mccMnc"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 124
    const-string v0, "applicationBuild"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    check-cast p1, LImageAnalysisBackpressureStrategy;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1128
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->cancelAll()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1129
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1130
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1131
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1132
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->cancel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1133
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1134
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1135
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1136
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->asBinder()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1137
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1138
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1139
    sget-object v0, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, LImageAnalysisBackpressureStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
