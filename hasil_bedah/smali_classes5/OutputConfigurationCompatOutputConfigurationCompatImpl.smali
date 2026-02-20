.class public final LOutputConfigurationCompatOutputConfigurationCompatImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOutputConfigurationCompatOutputConfigurationCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "([B[B)V",
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
        "[B",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
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


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputConfigurationCompatOutputConfigurationCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private static final b:[B


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOutputConfigurationCompatOutputConfigurationCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOutputConfigurationCompatOutputConfigurationCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputConfigurationCompatOutputConfigurationCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    sput-object v0, LOutputConfigurationCompatOutputConfigurationCompatImpl;->b:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 17
    iput-object p2, p0, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    return-void
.end method

.method public synthetic constructor <init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, LOutputConfigurationCompatOutputConfigurationCompatImpl;->b:[B

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, LOutputConfigurationCompatOutputConfigurationCompatImpl;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 22
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

    .line 24
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOutputConfigurationCompatOutputConfigurationCompatImpl;

    .line 26
    iget-object v1, p0, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget-object v3, p1, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget-object p1, p1, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 33
    iget-object v0, p0, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65354
    iget-object v0, p0, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OutputConfigurationCompatOutputConfigurationCompatImpl(TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
