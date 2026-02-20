.class public final LOnePixelShiftQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LjpegImageToJpegByteArray;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017"
    }
    d2 = {
        "LOnePixelShiftQuirk;",
        "LjpegImageToJpegByteArray;",
        "",
        "p0",
        "p1",
        "<init>",
        "(JJ)V",
        "LSurfaceOrderQuirk;",
        "",
        "LcorrectStartOrEnd;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "TuitionPaymentFragmentbindingInflater1",
        "(LSurfaceOrderQuirk;)LcorrectStartOrEnd;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "J",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 163
    iput-wide p1, p0, LOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide p1, 0x7fffffffffffffffL

    .line 164
    iput-wide p1, p0, LOnePixelShiftQuirk;->b:J

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LOnePixelShiftQuirk;)J
    .locals 2

    .line 162
    iget-wide v0, p0, LOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-wide v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LOnePixelShiftQuirk;)J
    .locals 2

    .line 162
    iget-wide v0, p0, LOnePixelShiftQuirk;->b:J

    return-wide v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LSurfaceOrderQuirk;)LcorrectStartOrEnd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceOrderQuirk<",
            "Ljava/lang/Integer;",
            ">;)",
            "LcorrectStartOrEnd<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 171
    check-cast p1, LcorrectStartOrEnd;

    .line 172
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(LOnePixelShiftQuirk;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1001
    invoke-static {p1, v0}, LMediaActionSoundCompatApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function3;)LcorrectStartOrEnd;

    move-result-object p1

    .line 184
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3141
    new-instance v1, LImageWriterCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, p1, v0}, LImageWriterCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, LcorrectStartOrEnd;

    .line 4001
    invoke-static {v1}, LdequeueInputImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcorrectStartOrEnd;)LcorrectStartOrEnd;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 198
    instance-of v0, p1, LOnePixelShiftQuirk;

    if-eqz v0, :cond_0

    .line 199
    iget-wide v0, p0, LOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    check-cast p1, LOnePixelShiftQuirk;

    iget-wide v2, p1, LOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 200
    iget-wide v0, p0, LOnePixelShiftQuirk;->b:J

    iget-wide v2, p1, LOnePixelShiftQuirk;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 203
    iget-wide v0, p0, LOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LOnePixelShiftQuirk;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

    .line 190
    iget-wide v1, p0, LOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "ms"

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "stopTimeout="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    iget-wide v3, p0, LOnePixelShiftQuirk;->b:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "replayExpiration="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LOnePixelShiftQuirk;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SharingStarted.WhileSubscribed("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
