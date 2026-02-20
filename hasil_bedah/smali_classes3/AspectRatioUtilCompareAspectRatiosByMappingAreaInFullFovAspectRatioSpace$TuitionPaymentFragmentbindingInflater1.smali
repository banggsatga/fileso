.class final LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;


# direct methods
.method constructor <init>(Landroid/os/Looper;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 153
    sget-object v0, Lcom/squareup/picasso/Picasso;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    new-instance v1, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1$1;

    invoke-direct {v1, p0, p1}, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1$1;-><init>(LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 1092
    iget v1, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->d:I

    add-int/2addr v1, v3

    iput v1, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->d:I

    .line 1093
    iget-wide v1, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->asBinder:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->asBinder:J

    .line 1094
    iget p1, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->d:I

    int-to-long v3, p1

    .line 2123
    div-long/2addr v1, v3

    .line 1094
    iput-wide v1, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    .line 147
    :cond_1
    iget-object v0, p0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    .line 3104
    iget p1, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->INotificationSideChannel:I

    add-int/2addr p1, v3

    iput p1, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->INotificationSideChannel:I

    .line 3105
    iget-wide v3, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->cancel:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->cancel:J

    .line 3106
    iget p1, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->a:I

    int-to-long v1, p1

    .line 4123
    div-long/2addr v3, v1

    .line 3106
    iput-wide v3, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    .line 144
    :cond_2
    iget-object v0, p0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    .line 5098
    iget p1, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->a:I

    add-int/2addr p1, v3

    iput p1, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->a:I

    .line 5099
    iget-wide v3, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->notify:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->notify:J

    int-to-long v1, p1

    .line 6123
    div-long/2addr v3, v1

    .line 5100
    iput-wide v3, v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->b:J

    return-void

    .line 141
    :cond_3
    iget-object p1, p0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 7088
    iget-wide v3, p1, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->asInterface:J

    add-long/2addr v3, v1

    iput-wide v3, p1, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->asInterface:J

    return-void

    .line 138
    :cond_4
    iget-object p1, p0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 8084
    iget-wide v3, p1, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    add-long/2addr v3, v1

    iput-wide v3, p1, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method
