.class Landroidx/media2/subtitle/SubtitleTrack$CueList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/subtitle/SubtitleTrack$CueList;->entriesBetween(JJ)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Landroidx/media2/subtitle/SubtitleTrack$Cue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/subtitle/SubtitleTrack$CueList;

.field final synthetic val$lastTimeMs:J

.field final synthetic val$timeMs:J


# direct methods
.method constructor <init>(Landroidx/media2/subtitle/SubtitleTrack$CueList;JJ)V
    .locals 0

    .line 449
    iput-object p1, p0, Landroidx/media2/subtitle/SubtitleTrack$CueList$1;->this$0:Landroidx/media2/subtitle/SubtitleTrack$CueList;

    iput-wide p2, p0, Landroidx/media2/subtitle/SubtitleTrack$CueList$1;->val$lastTimeMs:J

    iput-wide p4, p0, Landroidx/media2/subtitle/SubtitleTrack$CueList$1;->val$timeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media2/subtitle/SubtitleTrack$Cue;",
            ">;>;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack$CueList$1;->this$0:Landroidx/media2/subtitle/SubtitleTrack$CueList;

    iget-boolean v0, v0, Landroidx/media2/subtitle/SubtitleTrack$CueList;->DEBUG:Z

    .line 454
    :try_start_0
    iget-object v0, p0, Landroidx/media2/subtitle/SubtitleTrack$CueList$1;->this$0:Landroidx/media2/subtitle/SubtitleTrack$CueList;

    iget-object v1, v0, Landroidx/media2/subtitle/SubtitleTrack$CueList;->mCues:Ljava/util/SortedMap;

    iget-wide v2, p0, Landroidx/media2/subtitle/SubtitleTrack$CueList$1;->val$lastTimeMs:J

    .line 455
    new-instance v4, Landroidx/media2/subtitle/SubtitleTrack$CueList$EntryIterator;

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v7, p0, Landroidx/media2/subtitle/SubtitleTrack$CueList$1;->val$timeMs:J

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroidx/media2/subtitle/SubtitleTrack$CueList$EntryIterator;-><init>(Landroidx/media2/subtitle/SubtitleTrack$CueList;Ljava/util/SortedMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 457
    :catch_0
    new-instance v0, Landroidx/media2/subtitle/SubtitleTrack$CueList$EntryIterator;

    iget-object v1, p0, Landroidx/media2/subtitle/SubtitleTrack$CueList$1;->this$0:Landroidx/media2/subtitle/SubtitleTrack$CueList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media2/subtitle/SubtitleTrack$CueList$EntryIterator;-><init>(Landroidx/media2/subtitle/SubtitleTrack$CueList;Ljava/util/SortedMap;)V

    return-object v0
.end method
