.class public final LgetUseCaseEdge;
.super Lkotlin/collections/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetUseCaseEdge$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\rB!\u0008\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "LgetUseCaseEdge;",
        "Lkotlin/collections/AbstractList;",
        "Lokio/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "([Lokio/ByteString;[I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "[Lokio/ByteString;",
        "b",
        "",
        "getSize",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "[I",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:LgetUseCaseEdge$b;


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lokio/ByteString;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LgetUseCaseEdge$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgetUseCaseEdge$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LgetUseCaseEdge;->b:LgetUseCaseEdge$b;

    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 26
    iput-object p1, p0, LgetUseCaseEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lokio/ByteString;

    .line 27
    iput-object p2, p0, LgetUseCaseEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, LgetUseCaseEdge;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs TuitionPaymentFragmentspecialinlinedviewModeldefault3([Lokio/ByteString;)LgetUseCaseEdge;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, LgetUseCaseEdge;->b:LgetUseCaseEdge$b;

    invoke-virtual {v0, p0}, LgetUseCaseEdge$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Lokio/ByteString;)LgetUseCaseEdge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 1025
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 2033
    iget-object v0, p0, LgetUseCaseEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 31
    iget-object v0, p0, LgetUseCaseEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 25
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 3025
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 25
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 4025
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
