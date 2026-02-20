.class public final LisSamsungJ7Api27Above;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "LisSamsungJ7Api27Above;",
        "",
        "LisSamsungDistortion;",
        "p0",
        "",
        "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
        "p1",
        "",
        "p2",
        "<init>",
        "(LisSamsungDistortion;Ljava/util/List;[B)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/util/List;",
        "b",
        "LisSamsungDistortion;",
        "TuitionPaymentFragmentbindingInflater1",
        "[B",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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
.field public final TuitionPaymentFragmentbindingInflater1:[B

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LisSamsungDistortion;


# direct methods
.method public constructor <init>(LisSamsungDistortion;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisSamsungDistortion;",
            "Ljava/util/List<",
            "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
            ">;[B)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LisSamsungJ7Api27Above;->b:LisSamsungDistortion;

    .line 13
    iput-object p2, p0, LisSamsungJ7Api27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 14
    iput-object p3, p0, LisSamsungJ7Api27Above;->TuitionPaymentFragmentbindingInflater1:[B

    return-void
.end method

.method public synthetic constructor <init>(LisSamsungDistortion;Ljava/util/List;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LisSamsungJ7Api27Above;-><init>(LisSamsungDistortion;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 20
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LisSamsungJ7Api27Above;

    .line 22
    iget-object v1, p0, LisSamsungJ7Api27Above;->b:LisSamsungDistortion;

    iget-object v3, p1, LisSamsungJ7Api27Above;->b:LisSamsungDistortion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 23
    :cond_3
    iget-object v1, p0, LisSamsungJ7Api27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    iget-object v3, p1, LisSamsungJ7Api27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 24
    :cond_4
    iget-object v1, p0, LisSamsungJ7Api27Above;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v1, :cond_6

    .line 25
    iget-object p1, p1, LisSamsungJ7Api27Above;->TuitionPaymentFragmentbindingInflater1:[B

    if-nez p1, :cond_5

    return v2

    .line 26
    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    .line 27
    :cond_6
    iget-object p1, p1, LisSamsungJ7Api27Above;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 33
    iget-object v0, p0, LisSamsungJ7Api27Above;->b:LisSamsungDistortion;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 34
    iget-object v1, p0, LisSamsungJ7Api27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 35
    iget-object v2, p0, LisSamsungJ7Api27Above;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65354
    iget-object v0, p0, LisSamsungJ7Api27Above;->b:LisSamsungDistortion;

    iget-object v1, p0, LisSamsungJ7Api27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    iget-object v2, p0, LisSamsungJ7Api27Above;->TuitionPaymentFragmentbindingInflater1:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSamsungJ7Api27Above(b="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
