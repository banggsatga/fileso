.class public final LcreateCameraCaptureCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcreateCameraCaptureCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B1\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001b"
    }
    d2 = {
        "LcreateCameraCaptureCallback;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "([BIIZZ)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()LcreateCameraCaptureCallback;",
        "(LcreateCameraCaptureCallback;)LcreateCameraCaptureCallback;",
        "TuitionPaymentFragmentbindingInflater1",
        "",
        "b",
        "(LcreateCameraCaptureCallback;I)V",
        "data",
        "[B",
        "limit",
        "I",
        "next",
        "LcreateCameraCaptureCallback;",
        "owner",
        "Z",
        "pos",
        "prev",
        "shared",
        "Companion"
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
.field public static final Companion:LcreateCameraCaptureCallback$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B

.field public limit:I

.field public next:LcreateCameraCaptureCallback;

.field public owner:Z

.field public pos:I

.field public prev:LcreateCameraCaptureCallback;

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LcreateCameraCaptureCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcreateCameraCaptureCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LcreateCameraCaptureCallback;->Companion:LcreateCameraCaptureCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 62
    new-array v0, v0, [B

    iput-object v0, p0, LcreateCameraCaptureCallback;->data:[B

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LcreateCameraCaptureCallback;->owner:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LcreateCameraCaptureCallback;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LcreateCameraCaptureCallback;->data:[B

    .line 69
    iput p2, p0, LcreateCameraCaptureCallback;->pos:I

    .line 70
    iput p3, p0, LcreateCameraCaptureCallback;->limit:I

    .line 71
    iput-boolean p4, p0, LcreateCameraCaptureCallback;->shared:Z

    .line 72
    iput-boolean p5, p0, LcreateCameraCaptureCallback;->owner:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LcreateCameraCaptureCallback;
    .locals 8

    .line 86
    iget-object v0, p0, LcreateCameraCaptureCallback;->data:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcreateCameraCaptureCallback;

    iget v4, p0, LcreateCameraCaptureCallback;->pos:I

    iget v5, p0, LcreateCameraCaptureCallback;->limit:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LcreateCameraCaptureCallback;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;
    .locals 4

    .line 93
    iget-object v0, p0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    move-object v0, v1

    .line 94
    :cond_0
    iget-object v2, p0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    iput-object v3, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    .line 95
    iget-object v2, p0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    iput-object v3, v2, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    .line 96
    iput-object v1, p0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    .line 97
    iput-object v1, p0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)LcreateCameraCaptureCallback;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p0, p1, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    .line 106
    iget-object v0, p0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    iput-object v0, p1, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    .line 107
    iget-object v0, p0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    .line 108
    iput-object p1, p0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    return-object p1
.end method

.method public final b(LcreateCameraCaptureCallback;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p1, LcreateCameraCaptureCallback;->owner:Z

    if-eqz v0, :cond_3

    .line 160
    iget v5, p1, LcreateCameraCaptureCallback;->limit:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 162
    iget-boolean v2, p1, LcreateCameraCaptureCallback;->shared:Z

    if-nez v2, :cond_1

    .line 163
    iget v4, p1, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 164
    iget-object v2, p1, LcreateCameraCaptureCallback;->data:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 165
    iget v0, p1, LcreateCameraCaptureCallback;->limit:I

    iget v1, p1, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, LcreateCameraCaptureCallback;->limit:I

    const/4 v0, 0x0

    .line 166
    iput v0, p1, LcreateCameraCaptureCallback;->pos:I

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 169
    :cond_2
    :goto_0
    iget-object v0, p0, LcreateCameraCaptureCallback;->data:[B

    .line 170
    iget-object v1, p1, LcreateCameraCaptureCallback;->data:[B

    .line 171
    iget v2, p1, LcreateCameraCaptureCallback;->limit:I

    .line 172
    iget v3, p0, LcreateCameraCaptureCallback;->pos:I

    add-int v4, v3, p2

    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 175
    iget v0, p1, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, LcreateCameraCaptureCallback;->limit:I

    .line 176
    iget p1, p0, LcreateCameraCaptureCallback;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, LcreateCameraCaptureCallback;->pos:I

    return-void

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
