.class public final synthetic LisProcessingPipelineEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetOutputFormat;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LgetOutputFormat;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisProcessingPipelineEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetOutputFormat;

    iput-object p2, p0, LisProcessingPipelineEnabled;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LisProcessingPipelineEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetOutputFormat;

    iget-object v1, p0, LisProcessingPipelineEnabled;->b:Ljava/util/Map;

    .line 1193
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1194
    iget-object v3, v0, LgetOutputFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCaptureExternalSyntheticLambda4;

    .line 1195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1194
    invoke-interface {v3, v4, v5, v6, v2}, LImageCaptureExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
