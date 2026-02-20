.class public final LcompleteFuture$g;
.super LcompleteFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcompleteFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001a"
    }
    d2 = {
        "LcompleteFuture$g;",
        "LcompleteFuture;",
        "",
        "p0",
        "",
        "p1",
        "LapplyQuirks;",
        "p2",
        "<init>",
        "(JLjava/lang/String;LapplyQuirks;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1",
        "J",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LapplyQuirks;",
        "b",
        "()LapplyQuirks;",
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
.field public final TuitionPaymentFragmentbindingInflater1:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyQuirks;


# direct methods
.method private constructor <init>(JLjava/lang/String;LapplyQuirks;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, LcompleteFuture;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    iput-wide p1, p0, LcompleteFuture$g;->TuitionPaymentFragmentbindingInflater1:J

    .line 182
    iput-object p3, p0, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 183
    iput-object p4, p0, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyQuirks;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;LapplyQuirks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 183
    new-instance p4, LapplyQuirks;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, LapplyQuirks;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LcompleteFuture$g;-><init>(JLjava/lang/String;LapplyQuirks;)V

    return-void
.end method


# virtual methods
.method public final b()LapplyQuirks;
    .locals 1

    .line 183
    iget-object v0, p0, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyQuirks;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, LcompleteFuture$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LcompleteFuture$g;

    iget-wide v3, p0, LcompleteFuture$g;->TuitionPaymentFragmentbindingInflater1:J

    iget-wide v5, p1, LcompleteFuture$g;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v3, p1, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyQuirks;

    iget-object p1, p1, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyQuirks;

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
    iget-wide v0, p0, LcompleteFuture$g;->TuitionPaymentFragmentbindingInflater1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyQuirks;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-wide v0, p0, LcompleteFuture$g;->TuitionPaymentFragmentbindingInflater1:J

    iget-object v2, p0, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v3, p0, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyQuirks;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "g(TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
