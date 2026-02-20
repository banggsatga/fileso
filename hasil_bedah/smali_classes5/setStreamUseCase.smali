.class public final LsetStreamUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetStreamUseCase$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013"
    }
    d2 = {
        "LsetStreamUseCase;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "()V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "J",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "b",
        "I",
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


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetStreamUseCase$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static final g:LsetStreamUseCase;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsetStreamUseCase$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsetStreamUseCase$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetStreamUseCase$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 32
    new-instance v0, LsetStreamUseCase;

    invoke-direct {v0}, LsetStreamUseCase;-><init>()V

    sput-object v0, LsetStreamUseCase;->g:LsetStreamUseCase;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x80000

    .line 18
    iput-wide v0, p0, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/16 v0, 0x1f4

    .line 19
    iput v0, p0, LsetStreamUseCase;->b:I

    const-wide/32 v0, 0x400000

    .line 20
    iput-wide v0, p0, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide/32 v0, 0x3dcc500

    .line 21
    iput-wide v0, p0, LsetStreamUseCase;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method

.method public static final synthetic b()LsetStreamUseCase;
    .locals 1

    .line 17
    sget-object v0, LsetStreamUseCase;->g:LsetStreamUseCase;

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
    instance-of v1, p1, LsetStreamUseCase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LsetStreamUseCase;

    iget-wide v3, p0, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-wide v5, p1, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LsetStreamUseCase;->b:I

    iget v3, p1, LsetStreamUseCase;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-wide v5, p1, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LsetStreamUseCase;->TuitionPaymentFragmentbindingInflater1:J

    iget-wide v5, p1, LsetStreamUseCase;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-wide v0, p0, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LsetStreamUseCase;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LsetStreamUseCase;->TuitionPaymentFragmentbindingInflater1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget-wide v0, p0, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget v2, p0, LsetStreamUseCase;->b:I

    iget-wide v3, p0, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-wide v5, p0, LsetStreamUseCase;->TuitionPaymentFragmentbindingInflater1:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setStreamUseCase(TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
