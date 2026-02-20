.class public final LclearCaptureRequestOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LclearCaptureRequestOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0012\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "LclearCaptureRequestOptions;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(IDDD)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "D",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "b",
        "I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LclearCaptureRequestOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static final a:LclearCaptureRequestOptions;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:D

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LclearCaptureRequestOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LclearCaptureRequestOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LclearCaptureRequestOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 16
    new-instance v0, LclearCaptureRequestOptions;

    const/4 v3, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v6, -0x10000000000001L

    const-wide/16 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LclearCaptureRequestOptions;-><init>(IDDD)V

    sput-object v0, LclearCaptureRequestOptions;->a:LclearCaptureRequestOptions;

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LclearCaptureRequestOptions;->b:I

    .line 11
    iput-wide p2, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentbindingInflater1:D

    .line 12
    iput-wide p4, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    .line 13
    iput-wide p6, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()LclearCaptureRequestOptions;
    .locals 1

    .line 9
    sget-object v0, LclearCaptureRequestOptions;->a:LclearCaptureRequestOptions;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, LclearCaptureRequestOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LclearCaptureRequestOptions;

    iget v1, p0, LclearCaptureRequestOptions;->b:I

    iget v3, p1, LclearCaptureRequestOptions;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentbindingInflater1:D

    iget-wide v5, p1, LclearCaptureRequestOptions;->TuitionPaymentFragmentbindingInflater1:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    iget-wide v5, p1, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    iget-wide v5, p1, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget v0, p0, LclearCaptureRequestOptions;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentbindingInflater1:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget v0, p0, LclearCaptureRequestOptions;->b:I

    iget-wide v1, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentbindingInflater1:D

    iget-wide v3, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    iget-wide v5, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "clearCaptureRequestOptions(TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
