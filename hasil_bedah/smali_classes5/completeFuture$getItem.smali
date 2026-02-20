.class public final LcompleteFuture$getItem;
.super LcompleteFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcompleteFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "LcompleteFuture$getItem;",
        "LcompleteFuture;",
        "LgetCorrectedAeMode;",
        "p0",
        "LapplyQuirks;",
        "p1",
        "<init>",
        "(LgetCorrectedAeMode;LapplyQuirks;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LgetCorrectedAeMode;",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LapplyQuirks;",
        "()LapplyQuirks;",
        "TuitionPaymentFragmentbindingInflater1"
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
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCorrectedAeMode;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyQuirks;


# direct methods
.method private constructor <init>(LgetCorrectedAeMode;LapplyQuirks;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0}, LcompleteFuture;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    iput-object p1, p0, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCorrectedAeMode;

    .line 221
    iput-object p2, p0, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyQuirks;

    return-void
.end method

.method public synthetic constructor <init>(LgetCorrectedAeMode;LapplyQuirks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 221
    new-instance p2, LapplyQuirks;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LapplyQuirks;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    :cond_0
    invoke-direct {p0, p1, p2}, LcompleteFuture$getItem;-><init>(LgetCorrectedAeMode;LapplyQuirks;)V

    return-void
.end method


# virtual methods
.method public final b()LapplyQuirks;
    .locals 1

    .line 221
    iget-object v0, p0, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyQuirks;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, LcompleteFuture$getItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LcompleteFuture$getItem;

    iget-object v1, p0, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCorrectedAeMode;

    iget-object v3, p1, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCorrectedAeMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyQuirks;

    iget-object p1, p1, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyQuirks;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCorrectedAeMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyQuirks;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCorrectedAeMode;

    iget-object v1, p0, LcompleteFuture$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyQuirks;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getItem(b="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
