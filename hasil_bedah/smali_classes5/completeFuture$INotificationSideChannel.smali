.class public final LcompleteFuture$INotificationSideChannel;
.super LcompleteFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcompleteFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INotificationSideChannel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "LcompleteFuture$INotificationSideChannel;",
        "LcompleteFuture;",
        "",
        "p0",
        "",
        "p1",
        "LapplyQuirks;",
        "p2",
        "<init>",
        "(Ljava/lang/String;ZLapplyQuirks;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "LapplyQuirks;",
        "()LapplyQuirks;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final b:LapplyQuirks;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLapplyQuirks;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, LcompleteFuture;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    iput-object p1, p0, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 132
    iput-boolean p2, p0, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 133
    iput-object p3, p0, LcompleteFuture$INotificationSideChannel;->b:LapplyQuirks;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLapplyQuirks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 133
    new-instance p3, LapplyQuirks;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, LapplyQuirks;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LcompleteFuture$INotificationSideChannel;-><init>(Ljava/lang/String;ZLapplyQuirks;)V

    return-void
.end method


# virtual methods
.method public final b()LapplyQuirks;
    .locals 1

    .line 133
    iget-object v0, p0, LcompleteFuture$INotificationSideChannel;->b:LapplyQuirks;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, LcompleteFuture$INotificationSideChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LcompleteFuture$INotificationSideChannel;

    iget-object v1, p0, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v3, p1, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iget-boolean v3, p1, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LcompleteFuture$INotificationSideChannel;->b:LapplyQuirks;

    iget-object p1, p1, LcompleteFuture$INotificationSideChannel;->b:LapplyQuirks;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LcompleteFuture$INotificationSideChannel;->b:LapplyQuirks;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-boolean v1, p0, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iget-object v2, p0, LcompleteFuture$INotificationSideChannel;->b:LapplyQuirks;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "INotificationSideChannel(TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
