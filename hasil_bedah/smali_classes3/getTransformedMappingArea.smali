.class public final LgetTransformedMappingArea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final INotificationSideChannel:J

.field public final TuitionPaymentFragmentbindingInflater1:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field public final a:I

.field public final asBinder:I

.field public final asInterface:J

.field public final b:J

.field public final cancel:J

.field private cancelAll:J

.field public final d:I

.field public final g:I

.field public final onTransact:I


# direct methods
.method public constructor <init>(IIJJJJJJJJIIIJ)V
    .locals 3

    move-object v0, p0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 46
    iput v1, v0, LgetTransformedMappingArea;->a:I

    move v1, p2

    .line 47
    iput v1, v0, LgetTransformedMappingArea;->asBinder:I

    move-wide v1, p3

    .line 48
    iput-wide v1, v0, LgetTransformedMappingArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    move-wide v1, p5

    .line 49
    iput-wide v1, v0, LgetTransformedMappingArea;->b:J

    move-wide v1, p7

    .line 50
    iput-wide v1, v0, LgetTransformedMappingArea;->asInterface:J

    move-wide v1, p9

    .line 51
    iput-wide v1, v0, LgetTransformedMappingArea;->cancel:J

    move-wide v1, p11

    .line 52
    iput-wide v1, v0, LgetTransformedMappingArea;->INotificationSideChannel:J

    move-wide/from16 v1, p13

    .line 53
    iput-wide v1, v0, LgetTransformedMappingArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    move-wide/from16 v1, p15

    .line 54
    iput-wide v1, v0, LgetTransformedMappingArea;->TuitionPaymentFragmentbindingInflater1:J

    move-wide/from16 v1, p17

    .line 55
    iput-wide v1, v0, LgetTransformedMappingArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    move/from16 v1, p19

    .line 56
    iput v1, v0, LgetTransformedMappingArea;->d:I

    move/from16 v1, p20

    .line 57
    iput v1, v0, LgetTransformedMappingArea;->g:I

    move/from16 v1, p21

    .line 58
    iput v1, v0, LgetTransformedMappingArea;->onTransact:I

    move-wide/from16 v1, p22

    .line 59
    iput-wide v1, v0, LgetTransformedMappingArea;->cancelAll:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsSnapshot{maxSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LgetTransformedMappingArea;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetTransformedMappingArea;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheHits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LgetTransformedMappingArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheMisses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LgetTransformedMappingArea;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetTransformedMappingArea;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LgetTransformedMappingArea;->asInterface:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", averageDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LgetTransformedMappingArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalOriginalBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LgetTransformedMappingArea;->cancel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTransformedBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LgetTransformedMappingArea;->INotificationSideChannel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", averageOriginalBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LgetTransformedMappingArea;->TuitionPaymentFragmentbindingInflater1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", averageTransformedBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LgetTransformedMappingArea;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalBitmapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetTransformedMappingArea;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedBitmapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetTransformedMappingArea;->onTransact:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LgetTransformedMappingArea;->cancelAll:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
