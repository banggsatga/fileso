.class public abstract Landroidx/media2/subtitle/SubtitleTrack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/subtitle/MediaTimeProvider$OnMediaTimeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/subtitle/SubtitleTrack$Cue;,
        Landroidx/media2/subtitle/SubtitleTrack$CueList;,
        Landroidx/media2/subtitle/SubtitleTrack$RenderingWidget;,
        Landroidx/media2/subtitle/SubtitleTrack$Run;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubtitleTrack"


# instance fields
.field public DEBUG:Z

.field final mActiveCues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/subtitle/SubtitleTrack$Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mCues:Landroidx/media2/subtitle/SubtitleTrack$CueList;

.field private mFormat:Landroid/media/MediaFormat;

.field protected mHandler:Landroid/os/Handler;

.field private mLastTimeMs:J

.field private mLastUpdateTimeMs:J

.field private mNextScheduledTimeMs:J

.field mRunnable:Ljava/lang/Runnable;

.field private final mRunsByEndTime:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/media2/subtitle/SubtitleTrack$Run;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunsByID:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/media2/subtitle/SubtitleTrack$Run;",
            ">;"
        }
    .end annotation
.end field

.field protected mTimeProvider:Landroidx/media2/subtitle/MediaTimeProvider;

.field protected mVisible:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    .line 57
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->DEBUG:Z

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 71
    iput-object p1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mFormat:Landroid/media/MediaFormat;

    .line 72
    new-instance p1, Landroidx/media2/subtitle/SubtitleTrack$CueList;

    invoke-direct {p1}, Landroidx/media2/subtitle/SubtitleTrack$CueList;-><init>()V

    iput-object p1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mCues:Landroidx/media2/subtitle/SubtitleTrack$CueList;

    .line 73
    invoke-virtual {p0}, Landroidx/media2/subtitle/SubtitleTrack;->clearActiveCues()V

    .line 74
    iput-wide v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mLastTimeMs:J

    return-void
.end method

.method private removeRunsByEndTimeIndex(I)V
    .locals 5

    .line 173
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/subtitle/SubtitleTrack$Run;

    :goto_0
    if-eqz v0, :cond_1

    .line 175
    iget-object v1, v0, Landroidx/media2/subtitle/SubtitleTrack$Run;->mFirstCue:Landroidx/media2/subtitle/SubtitleTrack$Cue;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 177
    iget-object v3, p0, Landroidx/media2/subtitle/SubtitleTrack;->mCues:Landroidx/media2/subtitle/SubtitleTrack$CueList;

    invoke-virtual {v3, v1}, Landroidx/media2/subtitle/SubtitleTrack$CueList;->remove(Landroidx/media2/subtitle/SubtitleTrack$Cue;)V

    .line 178
    iget-object v3, v1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mNextInRun:Landroidx/media2/subtitle/SubtitleTrack$Cue;

    .line 179
    iput-object v2, v1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mNextInRun:Landroidx/media2/subtitle/SubtitleTrack$Cue;

    move-object v1, v3

    goto :goto_1

    .line 182
    :cond_0
    iget-object v1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v3, v0, Landroidx/media2/subtitle/SubtitleTrack$Run;->mRunID:J

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 183
    iget-object v1, v0, Landroidx/media2/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroidx/media2/subtitle/SubtitleTrack$Run;

    .line 184
    iput-object v2, v0, Landroidx/media2/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroidx/media2/subtitle/SubtitleTrack$Run;

    .line 185
    iput-object v2, v0, Landroidx/media2/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroidx/media2/subtitle/SubtitleTrack$Run;

    move-object v0, v1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    return-void
.end method

.method private takeTime(J)V
    .locals 0

    monitor-enter p0

    .line 203
    :try_start_0
    iput-wide p1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mLastTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected addCue(Landroidx/media2/subtitle/SubtitleTrack$Cue;)Z
    .locals 11

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mCues:Landroidx/media2/subtitle/SubtitleTrack$CueList;

    invoke-virtual {v0, p1}, Landroidx/media2/subtitle/SubtitleTrack$CueList;->add(Landroidx/media2/subtitle/SubtitleTrack$Cue;)V

    .line 299
    iget-wide v0, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mRunID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v4, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mRunID:J

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/subtitle/SubtitleTrack$Run;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Landroidx/media2/subtitle/SubtitleTrack$Run;

    invoke-direct {v0}, Landroidx/media2/subtitle/SubtitleTrack$Run;-><init>()V

    .line 303
    iget-object v1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v4, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mRunID:J

    invoke-virtual {v1, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 304
    iget-wide v4, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iput-wide v4, v0, Landroidx/media2/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    goto :goto_0

    .line 305
    :cond_0
    iget-wide v4, v0, Landroidx/media2/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    iget-wide v6, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 306
    iget-wide v4, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iput-wide v4, v0, Landroidx/media2/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    .line 310
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/media2/subtitle/SubtitleTrack$Run;->mFirstCue:Landroidx/media2/subtitle/SubtitleTrack$Cue;

    iput-object v1, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mNextInRun:Landroidx/media2/subtitle/SubtitleTrack$Cue;

    .line 311
    iput-object p1, v0, Landroidx/media2/subtitle/SubtitleTrack$Run;->mFirstCue:Landroidx/media2/subtitle/SubtitleTrack$Cue;

    .line 316
    :cond_2
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/subtitle/MediaTimeProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 318
    :try_start_1
    invoke-interface {v0, v4, v1}, Landroidx/media2/subtitle/MediaTimeProvider;->getCurrentTimeUs(ZZ)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :cond_3
    const-wide/16 v5, -0x1

    .line 325
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 326
    iget-wide v7, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-wide v7, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    .line 331
    :cond_4
    iget-boolean v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mVisible:Z

    if-eqz v0, :cond_6

    iget-wide v7, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_6

    iget-wide v7, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-wide v9, p0, Landroidx/media2/subtitle/SubtitleTrack;->mLastTimeMs:J

    cmp-long v0, v7, v9

    if-ltz v0, :cond_6

    .line 334
    iget-object p1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 335
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    :cond_5
    new-instance p1, Landroidx/media2/subtitle/SubtitleTrack$1;

    invoke-direct {p1, p0, p0, v5, v6}, Landroidx/media2/subtitle/SubtitleTrack$1;-><init>(Landroidx/media2/subtitle/SubtitleTrack;Landroidx/media2/subtitle/SubtitleTrack;J)V

    iput-object p1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    .line 353
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    monitor-exit p0

    return v1

    .line 361
    :cond_6
    :try_start_3
    iget-boolean v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mVisible:Z

    if-eqz v0, :cond_8

    iget-wide v0, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-wide v5, p0, Landroidx/media2/subtitle/SubtitleTrack;->mLastTimeMs:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_8

    iget-wide v0, p1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-wide v5, p0, Landroidx/media2/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    cmp-long p1, v0, v5

    if-ltz p1, :cond_7

    cmp-long p1, v5, v2

    if-gez p1, :cond_8

    .line 363
    :cond_7
    invoke-virtual {p0}, Landroidx/media2/subtitle/SubtitleTrack;->scheduleTimedEvents()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :cond_8
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected clearActiveCues()V
    .locals 2

    monitor-enter p0

    .line 207
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 208
    :cond_0
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, -0x1

    .line 209
    iput-wide v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 196
    invoke-direct {p0, v0}, Landroidx/media2/subtitle/SubtitleTrack;->removeRunsByEndTimeIndex(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected finishedRun(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/subtitle/SubtitleTrack$Run;

    if-eqz p1, :cond_0

    .line 588
    iget-object p2, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2}, Landroidx/media2/subtitle/SubtitleTrack$Run;->storeByEndTimeMs(Landroid/util/LongSparseArray;)V

    :cond_0
    return-void
.end method

.method public final getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public abstract getRenderingWidget()Landroidx/media2/subtitle/SubtitleTrack$RenderingWidget;
.end method

.method public getTrackType()I
    .locals 1

    .line 606
    invoke-virtual {p0}, Landroidx/media2/subtitle/SubtitleTrack;->getRenderingWidget()Landroidx/media2/subtitle/SubtitleTrack$RenderingWidget;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 2

    .line 282
    iget-boolean v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_1

    .line 287
    invoke-interface {v0, p0}, Landroidx/media2/subtitle/MediaTimeProvider;->cancelNotifications(Landroidx/media2/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    .line 289
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/subtitle/SubtitleTrack;->getRenderingWidget()Landroidx/media2/subtitle/SubtitleTrack$RenderingWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 291
    invoke-interface {v0, v1}, Landroidx/media2/subtitle/SubtitleTrack$RenderingWidget;->setVisible(Z)V

    .line 293
    :cond_2
    iput-boolean v1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mVisible:Z

    return-void
.end method

.method public onData(Landroidx/media2/SubtitleData2;)V
    .locals 6

    .line 87
    invoke-virtual {p1}, Landroidx/media2/SubtitleData2;->getStartTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 88
    invoke-virtual {p1}, Landroidx/media2/SubtitleData2;->getData()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media2/subtitle/SubtitleTrack;->onData([BZJ)V

    .line 91
    invoke-virtual {p1}, Landroidx/media2/SubtitleData2;->getStartTimeUs()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/media2/SubtitleData2;->getDurationUs()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 89
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media2/subtitle/SubtitleTrack;->setRunDiscardTimeMs(JJ)V

    return-void
.end method

.method protected abstract onData([BZJ)V
.end method

.method public onSeek(J)V
    .locals 2

    .line 237
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 238
    :try_start_0
    div-long/2addr p1, v0

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media2/subtitle/SubtitleTrack;->updateActiveCues(ZJ)V

    .line 240
    invoke-direct {p0, p1, p2}, Landroidx/media2/subtitle/SubtitleTrack;->takeTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    .line 242
    iget-object p1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/media2/subtitle/SubtitleTrack;->updateView(Ljava/util/ArrayList;)V

    .line 243
    invoke-virtual {p0}, Landroidx/media2/subtitle/SubtitleTrack;->scheduleTimedEvents()V

    return-void

    :catchall_0
    move-exception p1

    .line 241
    monitor-exit p0

    throw p1
.end method

.method public onStop()V
    .locals 3

    .line 248
    monitor-enter p0

    .line 250
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/subtitle/SubtitleTrack;->clearActiveCues()V

    const-wide/16 v0, -0x1

    .line 251
    iput-wide v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mLastTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    .line 253
    iget-object v2, p0, Landroidx/media2/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Landroidx/media2/subtitle/SubtitleTrack;->updateView(Ljava/util/ArrayList;)V

    .line 254
    iput-wide v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 255
    iget-object v2, p0, Landroidx/media2/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/subtitle/MediaTimeProvider;

    invoke-interface {v2, v0, v1, p0}, Landroidx/media2/subtitle/MediaTimeProvider;->notifyAt(JLandroidx/media2/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 252
    monitor-exit p0

    throw v0
.end method

.method public onTimedEvent(J)V
    .locals 2

    .line 225
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 226
    :try_start_0
    div-long/2addr p1, v0

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media2/subtitle/SubtitleTrack;->updateActiveCues(ZJ)V

    .line 228
    invoke-direct {p0, p1, p2}, Landroidx/media2/subtitle/SubtitleTrack;->takeTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    .line 230
    iget-object p1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/media2/subtitle/SubtitleTrack;->updateView(Ljava/util/ArrayList;)V

    .line 231
    invoke-virtual {p0}, Landroidx/media2/subtitle/SubtitleTrack;->scheduleTimedEvents()V

    return-void

    :catchall_0
    move-exception p1

    .line 229
    monitor-exit p0

    throw p1
.end method

.method protected scheduleTimedEvents()V
    .locals 5

    .line 214
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mCues:Landroidx/media2/subtitle/SubtitleTrack$CueList;

    iget-wide v1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mLastTimeMs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/subtitle/SubtitleTrack$CueList;->nextTimeAfter(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 217
    iget-object v2, p0, Landroidx/media2/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/subtitle/MediaTimeProvider;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface {v2, v0, v1, p0}, Landroidx/media2/subtitle/MediaTimeProvider;->notifyAt(JLandroidx/media2/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    :cond_1
    return-void
.end method

.method public setRunDiscardTimeMs(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/subtitle/SubtitleTrack$Run;

    if-eqz p1, :cond_0

    .line 598
    iput-wide p3, p1, Landroidx/media2/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    .line 599
    iget-object p2, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2}, Landroidx/media2/subtitle/SubtitleTrack$Run;->storeByEndTimeMs(Landroid/util/LongSparseArray;)V

    :cond_0
    return-void
.end method

.method public setTimeProvider(Landroidx/media2/subtitle/MediaTimeProvider;)V
    .locals 1

    monitor-enter p0

    .line 373
    :try_start_0
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/subtitle/MediaTimeProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 374
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 377
    :try_start_1
    invoke-interface {v0, p0}, Landroidx/media2/subtitle/MediaTimeProvider;->cancelNotifications(Landroidx/media2/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    .line 379
    :cond_1
    iput-object p1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/subtitle/MediaTimeProvider;

    if-eqz p1, :cond_2

    .line 381
    invoke-interface {p1, p0}, Landroidx/media2/subtitle/MediaTimeProvider;->scheduleUpdate(Landroidx/media2/subtitle/MediaTimeProvider$OnMediaTimeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public show()V
    .locals 2

    .line 264
    iget-boolean v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mVisible:Z

    .line 269
    invoke-virtual {p0}, Landroidx/media2/subtitle/SubtitleTrack;->getRenderingWidget()Landroidx/media2/subtitle/SubtitleTrack$RenderingWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 271
    invoke-interface {v1, v0}, Landroidx/media2/subtitle/SubtitleTrack$RenderingWidget;->setVisible(Z)V

    .line 273
    :cond_1
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_2

    .line 274
    invoke-interface {v0, p0}, Landroidx/media2/subtitle/MediaTimeProvider;->scheduleUpdate(Landroidx/media2/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    :cond_2
    return-void
.end method

.method protected updateActiveCues(ZJ)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 135
    :try_start_0
    iget-wide v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J

    cmp-long p1, v0, p2

    if-lez p1, :cond_1

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/subtitle/SubtitleTrack;->clearActiveCues()V

    .line 139
    :cond_1
    iget-object p1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mCues:Landroidx/media2/subtitle/SubtitleTrack$CueList;

    iget-wide v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J

    .line 140
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/media2/subtitle/SubtitleTrack$CueList;->entriesBetween(JJ)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 142
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media2/subtitle/SubtitleTrack$Cue;

    .line 144
    iget-wide v2, v1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 147
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-wide v0, v1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mRunID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 151
    :cond_3
    iget-wide v2, v1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 155
    iget-object v0, v1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v1, p2, p3}, Landroidx/media2/subtitle/SubtitleTrack$Cue;->onTime(J)V

    .line 158
    :cond_4
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, v1, Landroidx/media2/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v1, p2, p3}, Landroidx/media2/subtitle/SubtitleTrack$Cue;->onTime(J)V

    goto :goto_0

    .line 166
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Landroidx/media2/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-gtz p1, :cond_7

    .line 167
    invoke-direct {p0, v0}, Landroidx/media2/subtitle/SubtitleTrack;->removeRunsByEndTimeIndex(I)V

    goto :goto_1

    .line 169
    :cond_7
    iput-wide p2, p0, Landroidx/media2/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract updateView(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/subtitle/SubtitleTrack$Cue;",
            ">;)V"
        }
    .end annotation
.end method
