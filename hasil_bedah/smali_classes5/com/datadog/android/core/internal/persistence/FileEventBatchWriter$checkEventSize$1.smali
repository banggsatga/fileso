.class public final Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisMotoE5Play;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventSize:I

.field final synthetic this$0:LisMotoE5Play;


# direct methods
.method public constructor <init>(ILisMotoE5Play;)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->$eventSize:I

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->this$0:LisMotoE5Play;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    iget v1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->$eventSize:I

    .line 67
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->this$0:LisMotoE5Play;

    invoke-static {v2}, LisMotoE5Play;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisMotoE5Play;)LisAffectedModel;

    move-result-object v2

    .line 1015
    iget-wide v2, v2, LisAffectedModel;->TuitionPaymentFragmentbindingInflater1:J

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 64
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can\'t write data with size %d (max item size is %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
