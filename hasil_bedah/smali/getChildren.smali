.class public final LgetChildren;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LpropagateChildrenTemplate;
.implements LgetSharingNode;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\'\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0087\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010 J\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\"J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010#J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\"J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010&\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0019J\u000f\u0010*\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010.J/\u0010\u000e\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u000e\u00100J\u0017\u00102\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\'\u0010\u000c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u000c\u00105J\u001f\u00102\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00082\u00106J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008\u0012\u00108J\u000f\u00109\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u000204H\u0017\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010\u0007\u001a\u0002042\u0006\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010=J\u000f\u0010>\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010\u000e\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010@J\u000f\u0010A\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008A\u0010\rJ\u0017\u0010\u0007\u001a\u00020\t2\u0006\u0010\u000f\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010BJ\u001f\u0010$\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010CJ\u000f\u0010D\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008D\u0010\rJ\u000f\u0010E\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008E\u0010\u001fJ\u000f\u0010F\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008F\u0010\u001fJ\u000f\u0010G\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008G\u0010\rJ\u000f\u0010H\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008H\u0010\rJ\u000f\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008L\u0010KJ\u0017\u0010\u000c\u001a\u00020N2\u0006\u0010\u000f\u001a\u00020MH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010OJ\u001f\u0010\u0007\u001a\u00020N2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020MH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010PJ\u0017\u0010$\u001a\u00020N2\u0006\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008$\u0010QJ\u000f\u0010R\u001a\u00020NH\u0017\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010\u000c\u001a\u00020N2\u0006\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010QJ\u0017\u0010*\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010TJ\u0017\u0010,\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010UJ\u0017\u0010\u0012\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010WJ\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010UJ\u000f\u0010X\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008X\u0010?J\u0017\u0010&\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008&\u0010YJ\u000f\u0010[\u001a\u00020ZH\u0017\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020NH\u0017\u00a2\u0006\u0004\u0008]\u0010SJ\u0017\u0010\u000e\u001a\u00020^2\u0006\u0010\u000f\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010_J\u0017\u0010`\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008`\u00103J\'\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010aJ\u001f\u0010`\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008`\u0010CJ\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008$\u0010cJ\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008$\u0010dJ\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010eJ\u0017\u00109\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u00089\u0010eJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010dJ\u0017\u0010A\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008A\u0010eJ\u0017\u0010f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008f\u0010dJ/\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020N2\u0006\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020MH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010gJ\'\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020N2\u0006\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010hJ\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010dR\u0014\u0010\u0012\u001a\u00020\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0008R\u0018\u0010i\u001a\u0004\u0018\u00010^8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u000b8G@AX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008k\u0010l"
    }
    d2 = {
        "LgetChildren;",
        "LpropagateChildrenTemplate;",
        "LgetSharingNode;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()LgetChildren;",
        "",
        "close",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()J",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "p0",
        "p1",
        "p2",
        "TuitionPaymentFragmentbindingInflater1",
        "(LgetChildren;JJ)LgetChildren;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "g",
        "()Z",
        "flush",
        "",
        "(J)B",
        "",
        "hashCode",
        "()I",
        "(BJJ)J",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)J",
        "(Lokio/ByteString;J)J",
        "b",
        "Ljava/io/InputStream;",
        "asInterface",
        "()Ljava/io/InputStream;",
        "isOpen",
        "Ljava/io/OutputStream;",
        "asBinder",
        "()Ljava/io/OutputStream;",
        "d",
        "()LpropagateChildrenTemplate;",
        "(JLokio/ByteString;)Z",
        "p3",
        "(JLokio/ByteString;I)Z",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)I",
        "",
        "([BII)I",
        "(LgetChildren;J)J",
        "LtoChildrenConfigsMap;",
        "(LtoChildrenConfigsMap;)J",
        "onTransact",
        "()B",
        "cancelAll",
        "()[B",
        "(J)[B",
        "cancel",
        "()Lokio/ByteString;",
        "(J)Lokio/ByteString;",
        "INotificationSideChannel",
        "([B)V",
        "(LgetChildren;J)V",
        "INotificationSideChannelStubProxy",
        "INotificationSideChannelStub",
        "INotificationSideChannel_Parcel",
        "INotificationSideChannelDefault",
        "getInterfaceDescriptor",
        "",
        "access100",
        "()S",
        "access000",
        "Ljava/nio/charset/Charset;",
        "",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "(J)Ljava/lang/String;",
        "readTypedObject",
        "()Ljava/lang/String;",
        "(J)Z",
        "(J)V",
        "LgetUseCaseEdge;",
        "(LgetUseCaseEdge;)I",
        "RemoteActionCompatParcelizer",
        "(I)Lokio/ByteString;",
        "LnotifyStateDetached;",
        "timeout",
        "()LnotifyStateDetached;",
        "toString",
        "LcreateCameraCaptureCallback;",
        "(I)LcreateCameraCaptureCallback;",
        "write",
        "([BII)LgetChildren;",
        "LnotifyStateAttached;",
        "(LnotifyStateAttached;)J",
        "(I)LgetChildren;",
        "(J)LgetChildren;",
        "a",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)LgetChildren;",
        "(Ljava/lang/String;II)LgetChildren;",
        "head",
        "LcreateCameraCaptureCallback;",
        "size",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public head:LcreateCameraCaptureCallback;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;)LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 2

    .line 149
    invoke-static {}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    .line 596
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2597
    invoke-static {p0, v0}, LmergeChildrenConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildren;LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object p0

    return-object p0
.end method

.method private asInterface(I)Lokio/ByteString;
    .locals 7

    if-nez p1, :cond_0

    .line 1804
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    .line 51127
    :cond_0
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    .line 1805
    invoke-static/range {v0 .. v5}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JJJ)V

    .line 1810
    iget-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 1812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v0, LcreateCameraCaptureCallback;->limit:I

    iget v5, v0, LcreateCameraCaptureCallback;->pos:I

    if-eq v4, v5, :cond_1

    .line 1815
    iget v4, v0, LcreateCameraCaptureCallback;->limit:I

    iget v5, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 1817
    iget-object v0, v0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    goto :goto_0

    .line 1813
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1821
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v3, v3, 0x2

    .line 1822
    new-array v2, v3, [I

    .line 1825
    iget-object v3, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    move-object v4, v3

    move v3, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 1827
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v4, LcreateCameraCaptureCallback;->data:[B

    aput-object v5, v0, v3

    .line 1828
    iget v5, v4, LcreateCameraCaptureCallback;->limit:I

    iget v6, v4, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 1830
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v3

    .line 1831
    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v3

    iget v6, v4, LcreateCameraCaptureCallback;->pos:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 1832
    iput-boolean v5, v4, LcreateCameraCaptureCallback;->shared:Z

    add-int/2addr v3, v5

    .line 1834
    iget-object v4, v4, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    goto :goto_1

    .line 1837
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast p1, Lokio/ByteString;

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final INotificationSideChannel()J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51095
    iget-wide v1, v0, LgetChildren;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    .line 854
    :goto_0
    iget-object v10, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 856
    iget-object v11, v10, LcreateCameraCaptureCallback;->data:[B

    .line 857
    iget v12, v10, LcreateCameraCaptureCallback;->pos:I

    .line 858
    iget v13, v10, LcreateCameraCaptureCallback;->limit:I

    :goto_1
    if-ge v12, v13, :cond_5

    .line 861
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v16, v8, v16

    if-ltz v16, :cond_1

    if-nez v16, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-ltz v3, :cond_1

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_2

    .line 867
    :cond_1
    new-instance v1, LgetChildren;

    invoke-direct {v1}, LgetChildren;-><init>()V

    invoke-virtual {v1, v8, v9}, LgetChildren;->g(J)LgetChildren;

    move-result-object v1

    invoke-virtual {v1, v15}, LgetChildren;->b(I)LgetChildren;

    move-result-object v1

    if-nez v5, :cond_2

    .line 868
    invoke-virtual {v1}, LgetChildren;->onTransact()B

    .line 869
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number too large: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51315
    iget-wide v4, v1, LgetChildren;->size:J

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4, v5, v6}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/16 v3, 0x2d

    if-ne v15, v3, :cond_4

    if-nez v2, :cond_4

    const-wide/16 v3, 0x1

    sub-long/2addr v6, v3

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-ne v12, v13, :cond_6

    .line 886
    invoke-virtual {v10}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object v3

    iput-object v3, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 887
    invoke-static {v10}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    goto :goto_3

    .line 889
    :cond_6
    iput v12, v10, LcreateCameraCaptureCallback;->pos:I

    :goto_3
    if-nez v1, :cond_7

    .line 891
    iget-object v3, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    .line 51097
    :cond_7
    iget-wide v3, v0, LgetChildren;->size:J

    int-to-long v6, v2

    sub-long/2addr v3, v6

    .line 51099
    iput-wide v3, v0, LgetChildren;->size:J

    if-eqz v5, :cond_8

    const/4 v14, 0x2

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    :goto_4
    if-ge v2, v14, :cond_b

    const-wide/16 v1, 0x0

    cmp-long v3, v3, v1

    if-eqz v3, :cond_a

    if-eqz v5, :cond_9

    .line 898
    const-string v1, "Expected a digit"

    goto :goto_5

    :cond_9
    const-string v1, "Expected a digit or \'-\'"

    .line 899
    :goto_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v1

    invoke-static {v1}, LgetChildTemplate;->TuitionPaymentFragmentbindingInflater1(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 897
    :cond_a
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    if-nez v5, :cond_c

    neg-long v8, v8

    :cond_c
    return-wide v8

    .line 843
    :cond_d
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final INotificationSideChannel(J)LgetChildren;
    .locals 8

    const/16 v0, 0x8

    .line 1342
    invoke-virtual {p0, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v1

    .line 1343
    iget-object v2, v1, LcreateCameraCaptureCallback;->data:[B

    .line 1344
    iget v3, v1, LcreateCameraCaptureCallback;->limit:I

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1345
    aput-byte v4, v2, v3

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 1346
    aput-byte v4, v2, v5

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x2

    .line 1347
    aput-byte v4, v2, v5

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x3

    .line 1348
    aput-byte v4, v2, v5

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x4

    .line 1349
    aput-byte v4, v2, v5

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x5

    .line 1350
    aput-byte v4, v2, v5

    ushr-long v4, p1, v0

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x6

    .line 1351
    aput-byte v4, v2, v5

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    add-int/lit8 p2, v3, 0x7

    .line 1352
    aput-byte p1, v2, p2

    add-int/2addr v3, v0

    .line 1353
    iput v3, v1, LcreateCameraCaptureCallback;->limit:I

    .line 51154
    iget-wide p1, p0, LgetChildren;->size:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    .line 51156
    iput-wide p1, p0, LgetChildren;->size:J

    return-object p0
.end method

.method public final INotificationSideChannelDefault()J
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51109
    iget-wide v1, v0, LgetChildren;->size:J

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 796
    iget-object v1, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 797
    iget v2, v1, LcreateCameraCaptureCallback;->pos:I

    .line 798
    iget v5, v1, LcreateCameraCaptureCallback;->limit:I

    sub-int v6, v5, v2

    int-to-long v6, v6

    cmp-long v6, v6, v3

    const/16 v7, 0x20

    if-gez v6, :cond_0

    .line 803
    invoke-virtual/range {p0 .. p0}, LgetChildren;->INotificationSideChannelStub()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v7

    .line 805
    invoke-virtual/range {p0 .. p0}, LgetChildren;->INotificationSideChannelStub()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    goto/16 :goto_1

    .line 812
    :cond_0
    iget-object v6, v1, LcreateCameraCaptureCallback;->data:[B

    .line 814
    aget-byte v8, v6, v2

    int-to-long v8, v8

    add-int/lit8 v10, v2, 0x1

    .line 816
    aget-byte v10, v6, v10

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x2

    .line 817
    aget-byte v12, v6, v12

    int-to-long v12, v12

    add-int/lit8 v14, v2, 0x3

    .line 818
    aget-byte v14, v6, v14

    int-to-long v14, v14

    add-int/lit8 v16, v2, 0x4

    .line 819
    aget-byte v7, v6, v16

    int-to-long v3, v7

    add-int/lit8 v7, v2, 0x5

    .line 820
    aget-byte v7, v6, v7

    move-wide/from16 v19, v3

    int-to-long v3, v7

    add-int/lit8 v7, v2, 0x6

    .line 821
    aget-byte v7, v6, v7

    move-wide/from16 v21, v3

    int-to-long v3, v7

    add-int/lit8 v7, v2, 0x8

    add-int/lit8 v2, v2, 0x7

    .line 822
    aget-byte v2, v6, v2

    move-wide/from16 v23, v3

    int-to-long v2, v2

    move-wide/from16 v25, v2

    .line 51110
    iget-wide v2, v0, LgetChildren;->size:J

    const-wide/16 v17, 0x8

    sub-long v2, v2, v17

    .line 51112
    iput-wide v2, v0, LgetChildren;->size:J

    if-ne v7, v5, :cond_1

    .line 836
    invoke-virtual {v1}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object v2

    iput-object v2, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 837
    invoke-static {v1}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    goto :goto_0

    .line 839
    :cond_1
    iput v7, v1, LcreateCameraCaptureCallback;->pos:I

    :goto_0
    const-wide/16 v1, 0xff

    and-long v3, v8, v1

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    and-long v5, v10, v1

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v1

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v1

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v19, v1

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v21, v1

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v23, v1

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v1, v25, v1

    or-long/2addr v1, v3

    :goto_1
    return-wide v1

    .line 794
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final INotificationSideChannelStub()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51106
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 757
    iget-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 758
    iget v1, v0, LcreateCameraCaptureCallback;->pos:I

    .line 759
    iget v4, v0, LcreateCameraCaptureCallback;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    .line 764
    invoke-virtual {p0}, LgetChildren;->onTransact()B

    move-result v0

    .line 766
    invoke-virtual {p0}, LgetChildren;->onTransact()B

    move-result v1

    .line 767
    invoke-virtual {p0}, LgetChildren;->onTransact()B

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 768
    invoke-virtual {p0}, LgetChildren;->onTransact()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    .line 777
    :cond_0
    iget-object v5, v0, LcreateCameraCaptureCallback;->data:[B

    .line 779
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x1

    .line 780
    aget-byte v7, v5, v7

    add-int/lit8 v8, v1, 0x2

    .line 781
    aget-byte v8, v5, v8

    add-int/lit8 v9, v1, 0x4

    add-int/lit8 v1, v1, 0x3

    .line 782
    aget-byte v1, v5, v1

    .line 51107
    iget-wide v10, p0, LgetChildren;->size:J

    sub-long/2addr v10, v2

    .line 51109
    iput-wide v10, p0, LgetChildren;->size:J

    if-ne v9, v4, :cond_1

    .line 787
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object v2

    iput-object v2, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 788
    invoke-static {v0}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    goto :goto_1

    .line 790
    :cond_1
    iput v9, v0, LcreateCameraCaptureCallback;->pos:I

    :goto_1
    and-int/lit16 v0, v1, 0xff

    and-int/lit16 v1, v7, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v6, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    goto :goto_0

    :goto_2
    return v0

    .line 755
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final INotificationSideChannelStubProxy()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51102
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 910
    :cond_0
    iget-object v6, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 912
    iget-object v7, v6, LcreateCameraCaptureCallback;->data:[B

    .line 913
    iget v8, v6, LcreateCameraCaptureCallback;->pos:I

    .line 914
    iget v9, v6, LcreateCameraCaptureCallback;->limit:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 919
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 939
    :cond_3
    new-instance v0, LgetChildren;

    invoke-direct {v0}, LgetChildren;-><init>()V

    invoke-virtual {v0, v4, v5}, LgetChildren;->onTransact(J)LgetChildren;

    move-result-object v0

    invoke-virtual {v0, v10}, LgetChildren;->b(I)LgetChildren;

    move-result-object v0

    .line 940
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51322
    iget-wide v3, v0, LgetChildren;->size:J

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3, v4, v5}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 929
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LgetChildTemplate;->TuitionPaymentFragmentbindingInflater1(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 950
    invoke-virtual {v6}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object v7

    iput-object v7, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 951
    invoke-static {v6}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    goto :goto_3

    .line 953
    :cond_7
    iput v8, v6, LcreateCameraCaptureCallback;->pos:I

    :goto_3
    if-nez v1, :cond_8

    .line 955
    iget-object v6, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-nez v6, :cond_0

    .line 51104
    :cond_8
    iget-wide v1, p0, LgetChildren;->size:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    .line 51106
    iput-wide v1, p0, LgetChildren;->size:J

    return-wide v4

    .line 903
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final INotificationSideChannel_Parcel()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, LgetChildren;->INotificationSideChannelStub()I

    move-result v0

    invoke-static {v0}, LgetChildTemplate;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Lokio/ByteString;
    .locals 4

    .line 51124
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 1803
    invoke-direct {p0, v0}, LgetChildren;->asInterface(I)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 1801
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Int.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51126
    iget-wide v2, p0, LgetChildren;->size:J

    .line 1801
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(J)B
    .locals 6

    .line 20080
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 708
    invoke-static/range {v0 .. v5}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JJJ)V

    .line 710
    iget-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-eqz v0, :cond_3

    .line 21080
    iget-wide v1, p0, LgetChildren;->size:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 716
    iget-object v0, v0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 717
    iget v3, v0, LcreateCameraCaptureCallback;->limit:I

    iget v4, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 711
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, LcreateCameraCaptureCallback;->data:[B

    iget v0, v0, LcreateCameraCaptureCallback;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    .line 724
    :goto_1
    iget v3, v0, LcreateCameraCaptureCallback;->limit:I

    iget v4, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    .line 726
    iget-object v0, v0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    .line 711
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, LcreateCameraCaptureCallback;->data:[B

    iget v0, v0, LcreateCameraCaptureCallback;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p1, LcreateCameraCaptureCallback;->data:[B

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LgetUseCaseEdge;)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    invoke-static {p0, p1}, LmergeChildrenConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChildren;LgetUseCaseEdge;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 51066
    :cond_0
    iget-object p1, p1, LgetUseCaseEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lokio/ByteString;

    .line 972
    aget-object p1, p1, v0

    .line 51168
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result p1

    int-to-long v1, p1

    .line 973
    invoke-virtual {p0, v1, v2}, LgetChildren;->asInterface(J)V

    :goto_0
    return v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lokio/ByteString;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 487
    invoke-virtual {p0, p1, v0, v1}, LgetChildren;->b(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LtoChildrenConfigsMap;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51087
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 986
    invoke-interface {p1, p0, v0, v1}, LtoChildrenConfigsMap;->write(LgetChildren;J)V

    :cond_0
    return-wide v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(LgetChildren;JJ)LgetChildren;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10080
    iget-wide v1, p0, LgetChildren;->size:J

    move-wide v3, p2

    move-wide v5, p4

    .line 647
    invoke-static/range {v1 .. v6}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_2

    .line 11080
    iget-wide v2, p1, LgetChildren;->size:J

    add-long/2addr v2, p4

    .line 12081
    iput-wide v2, p1, LgetChildren;->size:J

    .line 653
    iget-object v2, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 654
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, LcreateCameraCaptureCallback;->limit:I

    iget v4, v2, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_0

    .line 655
    iget v3, v2, LcreateCameraCaptureCallback;->limit:I

    iget v4, v2, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 656
    iget-object v2, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 661
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 13081
    iput-boolean v3, v2, LcreateCameraCaptureCallback;->shared:Z

    .line 13082
    new-instance v3, LcreateCameraCaptureCallback;

    iget-object v5, v2, LcreateCameraCaptureCallback;->data:[B

    iget v6, v2, LcreateCameraCaptureCallback;->pos:I

    iget v7, v2, LcreateCameraCaptureCallback;->limit:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LcreateCameraCaptureCallback;-><init>([BIIZZ)V

    .line 662
    iget v4, v3, LcreateCameraCaptureCallback;->pos:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, LcreateCameraCaptureCallback;->pos:I

    .line 663
    iget p2, v3, LcreateCameraCaptureCallback;->pos:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, LcreateCameraCaptureCallback;->limit:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, LcreateCameraCaptureCallback;->limit:I

    .line 664
    iget-object p2, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-nez p2, :cond_1

    .line 665
    iput-object v3, v3, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    .line 666
    iget-object p2, v3, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    iput-object p2, v3, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    .line 667
    iget-object p2, v3, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    iput-object p2, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    goto :goto_2

    .line 669
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)LcreateCameraCaptureCallback;

    .line 671
    :goto_2
    iget p2, v3, LcreateCameraCaptureCallback;->limit:I

    iget p3, v3, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 673
    iget-object v2, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final TuitionPaymentFragmentbindingInflater1([BII)LgetChildren;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 1290
    invoke-virtual {p0, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1292
    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1294
    iget-object v2, v0, LcreateCameraCaptureCallback;->data:[B

    .line 1295
    iget v3, v0, LcreateCameraCaptureCallback;->limit:I

    add-int v4, p2, v1

    .line 1293
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 1301
    iget p2, v0, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, LcreateCameraCaptureCallback;->limit:I

    move p2, v4

    goto :goto_0

    .line 51128
    :cond_0
    iget-wide p1, p0, LgetChildren;->size:J

    add-long/2addr p1, v7

    .line 51130
    iput-wide p1, p0, LgetChildren;->size:J

    return-object p0
.end method

.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1()LgetSharingNode;
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, LgetSharingNode;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentbindingInflater1(I)LgetSharingNode;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LgetChildren;

    move-result-object p1

    check-cast p1, LgetSharingNode;

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;II)LgetSharingNode;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    move-result-object p1

    check-cast p1, LgetSharingNode;

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentbindingInflater1([B)LgetSharingNode;
    .locals 2

    .line 76
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52336
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LgetChildren;->TuitionPaymentFragmentbindingInflater1([BII)LgetChildren;

    move-result-object p1

    .line 76
    check-cast p1, LgetSharingNode;

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(JLokio/ByteString;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49127
    invoke-virtual {p3}, Lokio/ByteString;->b()I

    move-result v0

    .line 493
    invoke-virtual {p0, p1, p2, p3, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetChildren;
    .locals 0

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;IILjava/nio/charset/Charset;)LgetChildren;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_1

    .line 407
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    move-result-object p1

    return-object p1

    .line 408
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 409
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, LgetChildren;->TuitionPaymentFragmentbindingInflater1([BII)LgetChildren;

    move-result-object p1

    return-object p1

    .line 406
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 405
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, LgetChildren;->b(I)LgetChildren;

    move-result-object p1

    check-cast p1, LgetSharingNode;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_4

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_4

    .line 309
    iget-wide v2, p0, LgetChildren;->size:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_3

    if-nez v1, :cond_0

    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    iget v1, v0, LcreateCameraCaptureCallback;->pos:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, LcreateCameraCaptureCallback;->limit:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 315
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 318
    :cond_1
    iget-object v1, v0, LcreateCameraCaptureCallback;->data:[B

    iget v2, v0, LcreateCameraCaptureCallback;->pos:I

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 319
    iget p3, v0, LcreateCameraCaptureCallback;->pos:I

    add-int/2addr p3, v3

    iput p3, v0, LcreateCameraCaptureCallback;->pos:I

    .line 320
    iget-wide v1, p0, LgetChildren;->size:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, LgetChildren;->size:J

    .line 322
    iget p1, v0, LcreateCameraCaptureCallback;->pos:I

    iget p2, v0, LcreateCameraCaptureCallback;->limit:I

    if-ne p1, p2, :cond_2

    .line 323
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object p1

    iput-object p1, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 324
    invoke-static {v0}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    :cond_2
    return-object v4

    .line 309
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 308
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1095
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1096
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 1097
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 51092
    iget-wide v0, p0, LgetChildren;->size:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    .line 1090
    new-array p1, p1, [B

    .line 1091
    invoke-virtual {p0, p1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)V

    return-object p1

    .line 1088
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1086
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(BJJ)J
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-gtz v8, :cond_d

    cmp-long v8, v2, v4

    if-gtz v8, :cond_d

    .line 23080
    iget-wide v8, v0, LgetChildren;->size:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_0

    move-wide v4, v8

    :cond_0
    cmp-long v10, v2, v4

    if-nez v10, :cond_2

    :cond_1
    :goto_0
    const-wide/16 v11, -0x1

    goto/16 :goto_7

    .line 1559
    :cond_2
    iget-object v10, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    sub-long v13, v8, v2

    cmp-long v13, v13, v2

    if-gez v13, :cond_7

    :goto_1
    cmp-long v6, v8, v2

    if-lez v6, :cond_4

    .line 1586
    iget-object v10, v10, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1587
    iget v6, v10, LcreateCameraCaptureCallback;->limit:I

    iget v7, v10, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v8, v6

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v6, v8, v4

    if-gez v6, :cond_1

    .line 1565
    iget-object v6, v10, LcreateCameraCaptureCallback;->data:[B

    .line 1566
    iget v7, v10, LcreateCameraCaptureCallback;->limit:I

    int-to-long v13, v7

    iget v7, v10, LcreateCameraCaptureCallback;->pos:I

    int-to-long v11, v7

    add-long/2addr v11, v4

    sub-long/2addr v11, v8

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v7, v11

    .line 1567
    iget v11, v10, LcreateCameraCaptureCallback;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v8

    long-to-int v2, v11

    :goto_3
    if-ge v2, v7, :cond_6

    .line 1569
    aget-byte v3, v6, v2

    if-eq v3, v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1576
    :cond_6
    iget v2, v10, LcreateCameraCaptureCallback;->limit:I

    iget v3, v10, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    .line 1578
    iget-object v10, v10, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v2, v8

    goto :goto_2

    .line 1594
    :cond_7
    :goto_4
    iget v8, v10, LcreateCameraCaptureCallback;->limit:I

    iget v9, v10, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v11, v8, v2

    if-gtz v11, :cond_8

    .line 1596
    iget-object v10, v10, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v6, v8

    goto :goto_4

    :cond_8
    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    move-wide v8, v6

    :goto_5
    cmp-long v6, v8, v4

    if-gez v6, :cond_1

    .line 1565
    iget-object v6, v10, LcreateCameraCaptureCallback;->data:[B

    .line 1566
    iget v7, v10, LcreateCameraCaptureCallback;->limit:I

    int-to-long v11, v7

    iget v7, v10, LcreateCameraCaptureCallback;->pos:I

    int-to-long v13, v7

    add-long/2addr v13, v4

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v7, v11

    .line 1567
    iget v11, v10, LcreateCameraCaptureCallback;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v8

    long-to-int v2, v11

    :goto_6
    if-ge v2, v7, :cond_c

    .line 1569
    aget-byte v3, v6, v2

    if-ne v3, v1, :cond_b

    .line 1570
    :cond_a
    iget v1, v10, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v11, v1, v8

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1576
    :cond_c
    iget v2, v10, LcreateCameraCaptureCallback;->limit:I

    iget v3, v10, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    .line 1578
    iget-object v10, v10, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v2, v8

    goto :goto_5

    :goto_7
    return-wide v11

    .line 1553
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27080
    iget-wide v7, v0, LgetChildren;->size:J

    .line 1553
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " fromIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 482
    invoke-virtual {p0, p1, v0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1489
    iget-object v1, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-nez v1, :cond_0

    .line 1490
    invoke-static {}, LbindChildren;->b()LcreateCameraCaptureCallback;

    move-result-object p1

    .line 1491
    iput-object p1, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 1492
    iput-object p1, p1, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    .line 1493
    iput-object p1, p1, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    goto :goto_1

    .line 1497
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    .line 1498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, LcreateCameraCaptureCallback;->owner:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    .line 1499
    :cond_2
    :goto_0
    invoke-static {}, LbindChildren;->b()LcreateCameraCaptureCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)LcreateCameraCaptureCallback;

    move-result-object p1

    :goto_1
    return-object p1

    .line 1487
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetChildren;
    .locals 17

    move-object/from16 v0, p0

    .line 1783
    new-instance v1, LgetChildren;

    invoke-direct {v1}, LgetChildren;-><init>()V

    .line 5080
    iget-wide v2, v0, LgetChildren;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1786
    iget-object v2, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6081
    iput-boolean v3, v2, LcreateCameraCaptureCallback;->shared:Z

    .line 6082
    new-instance v10, LcreateCameraCaptureCallback;

    iget-object v5, v2, LcreateCameraCaptureCallback;->data:[B

    iget v6, v2, LcreateCameraCaptureCallback;->pos:I

    iget v7, v2, LcreateCameraCaptureCallback;->limit:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LcreateCameraCaptureCallback;-><init>([BIIZZ)V

    .line 1789
    iput-object v10, v1, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 1790
    iput-object v10, v10, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    .line 1791
    iget-object v4, v10, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    iput-object v4, v10, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    .line 1793
    iget-object v4, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    :goto_0
    if-eq v4, v2, :cond_0

    .line 1795
    iget-object v5, v10, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7081
    iput-boolean v3, v4, LcreateCameraCaptureCallback;->shared:Z

    .line 7082
    new-instance v6, LcreateCameraCaptureCallback;

    iget-object v12, v4, LcreateCameraCaptureCallback;->data:[B

    iget v13, v4, LcreateCameraCaptureCallback;->pos:I

    iget v14, v4, LcreateCameraCaptureCallback;->limit:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, LcreateCameraCaptureCallback;-><init>([BIIZZ)V

    .line 1795
    invoke-virtual {v5, v6}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)LcreateCameraCaptureCallback;

    .line 1796
    iget-object v4, v4, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    goto :goto_0

    .line 8080
    :cond_0
    iget-wide v2, v0, LgetChildren;->size:J

    .line 9081
    iput-wide v2, v1, LgetChildren;->size:J

    :cond_1
    return-object v1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;
    .locals 2

    .line 76
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51469
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    move-result-object p1

    .line 76
    check-cast p1, LgetSharingNode;

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([BII)LgetSharingNode;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, LgetChildren;->TuitionPaymentFragmentbindingInflater1([BII)LgetChildren;

    move-result-object p1

    check-cast p1, LgetSharingNode;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 51094
    iget-wide v0, p0, LgetChildren;->size:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    .line 965
    invoke-direct {p0, v0}, LgetChildren;->asInterface(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LgetChildren;->asInterface(J)V

    goto :goto_0

    .line 967
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_0
    return-object v0

    .line 962
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 960
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLokio/ByteString;I)Z
    .locals 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    .line 50080
    iget-wide v2, p0, LgetChildren;->size:J

    sub-long/2addr v2, p1

    int-to-long v4, p4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 51127
    invoke-virtual {p3}, Lokio/ByteString;->b()I

    move-result v0

    if-ge v0, p4, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 1734
    invoke-virtual {p0, v2, v3}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v2

    .line 51124
    invoke-virtual {p3, v0}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3([BII)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JJJ)V

    .line 1103
    iget-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1104
    :cond_0
    iget v1, v0, LcreateCameraCaptureCallback;->limit:I

    iget v2, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1105
    iget-object v1, v0, LcreateCameraCaptureCallback;->data:[B

    .line 1108
    iget v2, v0, LcreateCameraCaptureCallback;->pos:I

    .line 1109
    iget v3, v0, LcreateCameraCaptureCallback;->pos:I

    add-int/2addr v3, p3

    .line 1105
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 1112
    iget p1, v0, LcreateCameraCaptureCallback;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, LcreateCameraCaptureCallback;->pos:I

    .line 51082
    iget-wide p1, p0, LgetChildren;->size:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    .line 51084
    iput-wide p1, p0, LgetChildren;->size:J

    .line 1115
    iget p1, v0, LcreateCameraCaptureCallback;->pos:I

    iget p2, v0, LcreateCameraCaptureCallback;->limit:I

    if-ne p1, p2, :cond_1

    .line 1116
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object p1

    iput-object p1, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 1117
    invoke-static {v0}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()J
    .locals 5

    .line 4080
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 684
    iget-object v2, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 685
    iget v3, v2, LcreateCameraCaptureCallback;->limit:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, LcreateCameraCaptureCallback;->owner:Z

    if-eqz v3, :cond_1

    .line 686
    iget v3, v2, LcreateCameraCaptureCallback;->limit:I

    iget v2, v2, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28127
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->b()I

    move-result v1

    if-lez v1, :cond_c

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_b

    .line 1606
    iget-object v1, v0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 29080
    :cond_0
    iget-wide v5, v0, LgetChildren;->size:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_4

    :goto_0
    cmp-long v3, v5, p2

    if-lez v3, :cond_1

    .line 1638
    iget-object v1, v1, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1639
    iget v3, v1, LcreateCameraCaptureCallback;->limit:I

    iget v4, v1, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v5, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_a

    .line 1612
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v3

    .line 1613
    aget-byte v4, v3, v10

    .line 31127
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->b()I

    move-result v2

    .line 32080
    iget-wide v12, v0, LgetChildren;->size:J

    int-to-long v14, v2

    sub-long/2addr v12, v14

    add-long/2addr v12, v8

    move-wide v7, v5

    move-wide/from16 v5, p2

    :goto_1
    cmp-long v9, v7, v12

    if-gez v9, :cond_a

    .line 1618
    iget-object v9, v1, LcreateCameraCaptureCallback;->data:[B

    .line 1619
    iget v10, v1, LcreateCameraCaptureCallback;->limit:I

    iget v14, v1, LcreateCameraCaptureCallback;->pos:I

    int-to-long v14, v14

    move/from16 p1, v2

    move-object/from16 v16, v3

    int-to-long v2, v10

    add-long/2addr v14, v12

    sub-long/2addr v14, v7

    .line 1620
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1621
    iget v3, v1, LcreateCameraCaptureCallback;->pos:I

    int-to-long v14, v3

    add-long/2addr v14, v5

    sub-long/2addr v14, v7

    long-to-int v3, v14

    :goto_2
    if-ge v3, v2, :cond_3

    .line 1622
    aget-byte v5, v9, v3

    if-ne v5, v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    move/from16 v10, p1

    move-object/from16 v6, v16

    invoke-static {v1, v5, v6, v11, v10}, LmergeChildrenConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;I[BII)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_2
    move/from16 v10, p1

    move-object/from16 v6, v16

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v16, v6

    move/from16 p1, v10

    goto :goto_2

    :cond_3
    move/from16 v10, p1

    move-object/from16 v6, v16

    .line 1628
    iget v2, v1, LcreateCameraCaptureCallback;->limit:I

    iget v3, v1, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v7, v2

    .line 1630
    iget-object v1, v1, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v6

    move-wide v5, v7

    move v2, v10

    goto :goto_1

    .line 1646
    :cond_4
    :goto_4
    iget v5, v1, LcreateCameraCaptureCallback;->limit:I

    iget v6, v1, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    cmp-long v7, v5, p2

    if-gtz v7, :cond_5

    .line 1648
    iget-object v1, v1, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_a

    .line 1612
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v5

    .line 1613
    aget-byte v6, v5, v10

    .line 33127
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->b()I

    move-result v2

    .line 34080
    iget-wide v12, v0, LgetChildren;->size:J

    int-to-long v14, v2

    sub-long/2addr v12, v14

    add-long/2addr v12, v8

    move-wide v7, v3

    move-wide/from16 v3, p2

    :goto_5
    cmp-long v9, v7, v12

    if-gez v9, :cond_a

    .line 1618
    iget-object v9, v1, LcreateCameraCaptureCallback;->data:[B

    .line 1619
    iget v10, v1, LcreateCameraCaptureCallback;->limit:I

    iget v14, v1, LcreateCameraCaptureCallback;->pos:I

    int-to-long v14, v14

    int-to-long v10, v10

    add-long/2addr v14, v12

    sub-long/2addr v14, v7

    .line 1620
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 1621
    iget v11, v1, LcreateCameraCaptureCallback;->pos:I

    int-to-long v14, v11

    add-long/2addr v14, v3

    sub-long/2addr v14, v7

    long-to-int v3, v14

    :goto_6
    if-ge v3, v10, :cond_9

    .line 1622
    aget-byte v4, v9, v3

    if-ne v4, v6, :cond_7

    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x1

    invoke-static {v1, v4, v5, v11, v2}, LmergeChildrenConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;I[BII)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1623
    :cond_6
    iget v1, v1, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v3, v1

    int-to-long v1, v3

    add-long/2addr v1, v7

    goto :goto_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x1

    .line 1628
    iget v3, v1, LcreateCameraCaptureCallback;->limit:I

    iget v4, v1, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v7, v3

    .line 1630
    iget-object v1, v1, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v3, v7

    goto :goto_5

    :cond_a
    :goto_7
    const-wide/16 v1, -0x1

    :goto_8
    return-wide v1

    .line 1603
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1601
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LgetChildren;
    .locals 6

    const/4 v0, 0x4

    .line 1332
    invoke-virtual {p0, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v1

    .line 1333
    iget-object v2, v1, LcreateCameraCaptureCallback;->data:[B

    .line 1334
    iget v3, v1, LcreateCameraCaptureCallback;->limit:I

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1335
    aput-byte v4, v2, v3

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 1336
    aput-byte v4, v2, v5

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x2

    .line 1337
    aput-byte v4, v2, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x3

    .line 1338
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1339
    iput v3, v1, LcreateCameraCaptureCallback;->limit:I

    .line 51152
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 51154
    iput-wide v0, p0, LgetChildren;->size:J

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_9

    if-lt p3, p2, :cond_8

    .line 1150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_7

    :goto_0
    if-ge p2, p3, :cond_6

    .line 1155
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-ge v0, v2, :cond_1

    .line 1159
    invoke-virtual {p0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v1

    .line 1160
    iget-object v3, v1, LcreateCameraCaptureCallback;->data:[B

    .line 1161
    iget v4, v1, LcreateCameraCaptureCallback;->limit:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 1162
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1165
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 1170
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v2, :cond_0

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1172
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 1175
    iget v0, v1, LcreateCameraCaptureCallback;->limit:I

    sub-int/2addr v4, v0

    .line 1176
    iget v0, v1, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v0, v4

    iput v0, v1, LcreateCameraCaptureCallback;->limit:I

    .line 51158
    iget-wide v0, p0, LgetChildren;->size:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    .line 51160
    iput-wide v0, p0, LgetChildren;->size:J

    goto :goto_0

    :cond_1
    const/16 v3, 0x800

    const/4 v4, 0x2

    if-ge v0, v3, :cond_2

    .line 1182
    invoke-virtual {p0, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v3

    .line 1184
    iget-object v5, v3, LcreateCameraCaptureCallback;->data:[B

    iget v6, v3, LcreateCameraCaptureCallback;->limit:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1185
    iget-object v5, v3, LcreateCameraCaptureCallback;->data:[B

    iget v6, v3, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v6, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 1187
    iget v0, v3, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v0, v4

    iput v0, v3, LcreateCameraCaptureCallback;->limit:I

    .line 51160
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 51162
    iput-wide v0, p0, LgetChildren;->size:J

    goto/16 :goto_3

    :cond_2
    const v3, 0xd800

    const/4 v5, 0x3

    const/16 v6, 0x3f

    if-lt v0, v3, :cond_5

    const v3, 0xdfff

    if-gt v0, v3, :cond_5

    add-int/lit8 v3, p2, 0x1

    if-ge v3, p3, :cond_3

    .line 1209
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const v8, 0xdbff

    if-gt v0, v8, :cond_4

    const v8, 0xdc00

    if-gt v8, v7, :cond_4

    const v8, 0xe000

    if-ge v7, v8, :cond_4

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v3, v7, 0x3ff

    or-int/2addr v0, v3

    const/high16 v3, 0x10000

    add-int/2addr v0, v3

    const/4 v3, 0x4

    .line 1220
    invoke-virtual {p0, v3}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v7

    .line 1222
    iget-object v8, v7, LcreateCameraCaptureCallback;->data:[B

    iget v9, v7, LcreateCameraCaptureCallback;->limit:I

    shr-int/lit8 v10, v0, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 1223
    iget-object v8, v7, LcreateCameraCaptureCallback;->data:[B

    iget v9, v7, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v9, v1

    shr-int/lit8 v1, v0, 0xc

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v8, v9

    .line 1224
    iget-object v1, v7, LcreateCameraCaptureCallback;->data:[B

    iget v8, v7, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v8, v4

    shr-int/lit8 v4, v0, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    .line 1225
    iget-object v1, v7, LcreateCameraCaptureCallback;->data:[B

    iget v4, v7, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v4, v5

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 1227
    iget v0, v7, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v0, v3

    iput v0, v7, LcreateCameraCaptureCallback;->limit:I

    .line 51162
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 51164
    iput-wide v0, p0, LgetChildren;->size:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 1211
    :cond_4
    invoke-virtual {p0, v6}, LgetChildren;->b(I)LgetChildren;

    move p2, v3

    goto/16 :goto_0

    .line 1194
    :cond_5
    invoke-virtual {p0, v5}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v3

    .line 1196
    iget-object v7, v3, LcreateCameraCaptureCallback;->data:[B

    iget v8, v3, LcreateCameraCaptureCallback;->limit:I

    shr-int/lit8 v9, v0, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 1197
    iget-object v7, v3, LcreateCameraCaptureCallback;->data:[B

    iget v8, v3, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v8, v1

    shr-int/lit8 v1, v0, 0x6

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v7, v8

    .line 1198
    iget-object v1, v3, LcreateCameraCaptureCallback;->data:[B

    iget v6, v3, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v6, v4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    .line 1200
    iget v0, v3, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v0, v5

    iput v0, v3, LcreateCameraCaptureCallback;->limit:I

    .line 51164
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 51166
    iput-wide v0, p0, LgetChildren;->size:J

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p0

    .line 1150
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1149
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1147
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;)LgetSharingNode;
    .locals 2

    .line 76
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51178
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 52193
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 76
    move-object p1, p0

    check-cast p1, LgetSharingNode;

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    add-long v0, p1, v3

    :cond_0
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    .line 998
    invoke-virtual/range {v5 .. v10}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    .line 999
    invoke-static {p0, v5, v6}, LmergeChildrenConfigs;->TuitionPaymentFragmentbindingInflater1(LgetChildren;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51115
    :cond_1
    iget-wide v5, p0, LgetChildren;->size:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    sub-long v2, v0, v3

    .line 1001
    invoke-virtual {p0, v2, v3}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 1002
    invoke-virtual {p0, v0, v1}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 1004
    invoke-static {p0, v0, v1}, LmergeChildrenConfigs;->TuitionPaymentFragmentbindingInflater1(LgetChildren;J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1006
    :cond_2
    new-instance v6, LgetChildren;

    invoke-direct {v6}, LgetChildren;-><init>()V

    .line 51116
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x20

    .line 1008
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 1007
    invoke-virtual/range {v0 .. v5}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(LgetChildren;JJ)LgetChildren;

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51117
    iget-wide v1, p0, LgetChildren;->size:J

    .line 1011
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 1010
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51119
    iget-wide p1, v6, LgetChildren;->size:J

    .line 51997
    invoke-virtual {v6, p1, p2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object p1

    .line 1013
    invoke-virtual {p1}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p1

    .line 1010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1009
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 995
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-wide v0, p0, LgetChildren;->size:J

    invoke-virtual {p0, v0, v1, p1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()LgetChildren;
    .locals 0

    return-object p0
.end method

.method public final a(I)LgetChildren;
    .locals 5

    const/4 v0, 0x2

    .line 1324
    invoke-virtual {p0, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v1

    .line 1325
    iget-object v2, v1, LcreateCameraCaptureCallback;->data:[B

    .line 1326
    iget v3, v1, LcreateCameraCaptureCallback;->limit:I

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1327
    aput-byte v4, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x1

    .line 1328
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1329
    iput v3, v1, LcreateCameraCaptureCallback;->limit:I

    .line 51156
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 51158
    iput-wide v0, p0, LgetChildren;->size:J

    return-object p0
.end method

.method public final synthetic a(J)LgetSharingNode;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, LgetChildren;->g(J)LgetChildren;

    move-result-object p1

    check-cast p1, LgetSharingNode;

    return-object p1
.end method

.method public final access000()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, LgetChildren;->access100()S

    move-result v0

    invoke-static {v0}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(S)S

    move-result v0

    return v0
.end method

.method public final access100()S
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51112
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 732
    iget-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 733
    iget v1, v0, LcreateCameraCaptureCallback;->pos:I

    .line 734
    iget v4, v0, LcreateCameraCaptureCallback;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 738
    invoke-virtual {p0}, LgetChildren;->onTransact()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LgetChildren;->onTransact()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_0
    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_2

    .line 743
    :cond_0
    iget-object v5, v0, LcreateCameraCaptureCallback;->data:[B

    .line 744
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v5, v1

    .line 51113
    iget-wide v8, p0, LgetChildren;->size:J

    sub-long/2addr v8, v2

    .line 51115
    iput-wide v8, p0, LgetChildren;->size:J

    if-ne v7, v4, :cond_1

    .line 748
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object v2

    iput-object v2, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 749
    invoke-static {v0}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    goto :goto_1

    .line 751
    :cond_1
    iput v7, v0, LcreateCameraCaptureCallback;->pos:I

    :goto_1
    and-int/lit16 v0, v1, 0xff

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x8

    goto :goto_0

    :goto_2
    return v0

    .line 730
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final synthetic asBinder(I)LgetSharingNode;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, LgetChildren;->a(I)LgetChildren;

    move-result-object p1

    check-cast p1, LgetSharingNode;

    return-object p1
.end method

.method public final asBinder()Ljava/io/OutputStream;
    .locals 1

    .line 88
    new-instance v0, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p0}, LgetChildren$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LgetChildren;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public final asBinder(J)Z
    .locals 2

    .line 116
    iget-wide v0, p0, LgetChildren;->size:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final asInterface()Ljava/io/InputStream;
    .locals 1

    .line 123
    new-instance v0, LgetChildren$b;

    invoke-direct {v0, p0}, LgetChildren$b;-><init>(LgetChildren;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final asInterface(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1124
    iget-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-eqz v0, :cond_1

    .line 1126
    iget v1, v0, LcreateCameraCaptureCallback;->limit:I

    iget v2, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1127
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 51122
    iget-wide v2, p0, LgetChildren;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 51124
    iput-wide v2, p0, LgetChildren;->size:J

    sub-long/2addr p1, v4

    .line 1130
    iget v2, v0, LcreateCameraCaptureCallback;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, LcreateCameraCaptureCallback;->pos:I

    .line 1132
    iget v1, v0, LcreateCameraCaptureCallback;->pos:I

    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    if-ne v1, v2, :cond_0

    .line 1133
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object v1

    iput-object v1, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 1134
    invoke-static {v0}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    goto :goto_0

    .line 1124
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final b(LnotifyStateAttached;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1308
    invoke-interface {p1, p0, v2, v3}, LnotifyStateAttached;->read(LgetChildren;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final b(Lokio/ByteString;J)J
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_15

    .line 1656
    iget-object v2, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    goto/16 :goto_f

    .line 35080
    :cond_0
    iget-wide v5, p0, LgetChildren;->size:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v7, :cond_8

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_1

    .line 1711
    iget-object v2, v2, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1712
    iget v0, v2, LcreateCameraCaptureCallback;->limit:I

    iget v1, v2, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_f

    .line 37127
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 38123
    invoke-virtual {p1, v9}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result v0

    .line 39123
    invoke-virtual {p1, v10}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result p1

    .line 40080
    :goto_1
    iget-wide v7, p0, LgetChildren;->size:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_14

    .line 1668
    iget-object v1, v2, LcreateCameraCaptureCallback;->data:[B

    .line 1669
    iget v7, v2, LcreateCameraCaptureCallback;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    .line 1670
    iget p3, v2, LcreateCameraCaptureCallback;->limit:I

    :goto_2
    if-ge p2, p3, :cond_4

    .line 1672
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_d

    if-ne v7, p1, :cond_3

    goto/16 :goto_a

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1680
    :cond_4
    iget p2, v2, LcreateCameraCaptureCallback;->limit:I

    iget p3, v2, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 1682
    iget-object v2, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v5

    goto :goto_1

    .line 1686
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object p1

    .line 41080
    :goto_3
    iget-wide v0, p0, LgetChildren;->size:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_14

    .line 1688
    iget-object v0, v2, LcreateCameraCaptureCallback;->data:[B

    .line 1689
    iget v1, v2, LcreateCameraCaptureCallback;->pos:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    .line 1690
    iget p3, v2, LcreateCameraCaptureCallback;->limit:I

    :goto_4
    if-ge p2, p3, :cond_7

    .line 1692
    aget-byte v1, v0, p2

    .line 1693
    array-length v7, p1

    move v8, v9

    :goto_5
    if-ge v8, v7, :cond_6

    aget-byte v10, p1, v8

    if-eq v1, v10, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 1700
    :cond_7
    iget p2, v2, LcreateCameraCaptureCallback;->limit:I

    iget p3, v2, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 1702
    iget-object v2, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v5

    goto :goto_3

    .line 1719
    :cond_8
    :goto_6
    iget v5, v2, LcreateCameraCaptureCallback;->limit:I

    iget v6, v2, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_9

    .line 1721
    iget-object v2, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_6

    :cond_9
    if-nez v2, :cond_a

    goto/16 :goto_f

    .line 42127
    :cond_a
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result v5

    if-ne v5, v8, :cond_f

    .line 43123
    invoke-virtual {p1, v9}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result v5

    .line 44123
    invoke-virtual {p1, v10}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result p1

    .line 45080
    :goto_7
    iget-wide v6, p0, LgetChildren;->size:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_14

    .line 1668
    iget-object v6, v2, LcreateCameraCaptureCallback;->data:[B

    .line 1669
    iget v7, v2, LcreateCameraCaptureCallback;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1670
    iget p3, v2, LcreateCameraCaptureCallback;->limit:I

    :goto_8
    if-ge p2, p3, :cond_e

    .line 1672
    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_c

    if-ne v7, p1, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    move-wide v5, v0

    .line 1674
    :cond_d
    :goto_a
    iget p1, v2, LcreateCameraCaptureCallback;->pos:I

    goto :goto_e

    .line 1680
    :cond_e
    iget p2, v2, LcreateCameraCaptureCallback;->limit:I

    iget p3, v2, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1682
    iget-object v2, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7

    .line 1686
    :cond_f
    invoke-virtual {p1}, Lokio/ByteString;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object p1

    move-wide v5, v0

    .line 46080
    :goto_b
    iget-wide v0, p0, LgetChildren;->size:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_14

    .line 1688
    iget-object v0, v2, LcreateCameraCaptureCallback;->data:[B

    .line 1689
    iget v1, v2, LcreateCameraCaptureCallback;->pos:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    .line 1690
    iget p3, v2, LcreateCameraCaptureCallback;->limit:I

    :goto_c
    if-ge p2, p3, :cond_13

    .line 1692
    aget-byte v1, v0, p2

    .line 1693
    array-length v7, p1

    move v8, v9

    :goto_d
    if-ge v8, v7, :cond_12

    aget-byte v10, p1, v8

    if-ne v1, v10, :cond_11

    .line 1694
    :cond_10
    iget p1, v2, LcreateCameraCaptureCallback;->pos:I

    :goto_e
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v5

    goto :goto_f

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 1700
    :cond_13
    iget p2, v2, LcreateCameraCaptureCallback;->limit:I

    iget p3, v2, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 1702
    iget-object v2, v2, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v5

    goto :goto_b

    :cond_14
    :goto_f
    return-wide v3

    .line 1653
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fromIndex < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)LgetChildren;
    .locals 4

    const/4 v0, 0x1

    .line 1320
    invoke-virtual {p0, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v0

    .line 1321
    iget-object v1, v0, LcreateCameraCaptureCallback;->data:[B

    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LcreateCameraCaptureCallback;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 51145
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 51147
    iput-wide v0, p0, LgetChildren;->size:J

    return-object p0
.end method

.method public final bridge synthetic b()LgetSharingNode;
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, LgetSharingNode;

    return-object v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(LgetChildren;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51100
    iget-wide v0, p0, LgetChildren;->size:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 982
    invoke-virtual {p1, p0, p2, p3}, LgetChildren;->write(LgetChildren;J)V

    return-void

    .line 979
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, LgetChildren;->write(LgetChildren;J)V

    .line 980
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final synthetic cancel(J)LgetSharingNode;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, LgetChildren;->onTransact(J)LgetChildren;

    move-result-object p1

    check-cast p1, LgetSharingNode;

    return-object p1
.end method

.method public final cancel()Lokio/ByteString;
    .locals 2

    .line 51093
    iget-wide v0, p0, LgetChildren;->size:J

    .line 959
    invoke-virtual {p0, v0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final cancelAll()[B
    .locals 2

    .line 51091
    iget-wide v0, p0, LgetChildren;->size:J

    .line 1085
    invoke-virtual {p0, v0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3586
    invoke-virtual {p0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetChildren;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()LpropagateChildrenTemplate;
    .locals 2

    .line 119
    new-instance v0, LgetChildSurface;

    move-object v1, p0

    check-cast v1, LpropagateChildrenTemplate;

    invoke-direct {v0, v1}, LgetChildSurface;-><init>(LpropagateChildrenTemplate;)V

    check-cast v0, LnotifyStateAttached;

    .line 47001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48031
    new-instance v1, LsendCameraCaptureResultToChild;

    invoke-direct {v1, v0}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v1, LpropagateChildrenTemplate;

    return-object v1
.end method

.method public final d(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 113
    iget-wide v0, p0, LgetChildren;->size:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    .line 1740
    :cond_0
    instance-of v1, p1, LgetChildren;

    if-nez v1, :cond_1

    goto :goto_2

    .line 16080
    :cond_1
    iget-wide v1, p0, LgetChildren;->size:J

    .line 1741
    check-cast p1, LgetChildren;

    .line 17080
    iget-wide v3, p1, LgetChildren;->size:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_3

    .line 1744
    :cond_2
    iget-object v1, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1745
    iget-object p1, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1746
    iget v2, v1, LcreateCameraCaptureCallback;->pos:I

    .line 1747
    iget v5, p1, LcreateCameraCaptureCallback;->pos:I

    move-wide v6, v3

    .line 19080
    :goto_0
    iget-wide v8, p0, LgetChildren;->size:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_7

    .line 1752
    iget v8, v1, LcreateCameraCaptureCallback;->limit:I

    sub-int/2addr v8, v2

    iget v9, p1, LcreateCameraCaptureCallback;->limit:I

    sub-int/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v8, v8

    move-wide v10, v3

    :goto_1
    cmp-long v12, v10, v8

    if-gez v12, :cond_3

    .line 1755
    iget-object v12, v1, LcreateCameraCaptureCallback;->data:[B

    aget-byte v12, v12, v2

    iget-object v13, p1, LcreateCameraCaptureCallback;->data:[B

    aget-byte v13, v13, v5

    if-ne v12, v13, :cond_6

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1758
    :cond_3
    iget v10, v1, LcreateCameraCaptureCallback;->limit:I

    if-ne v2, v10, :cond_4

    .line 1759
    iget-object v1, v1, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1760
    iget v2, v1, LcreateCameraCaptureCallback;->pos:I

    .line 1763
    :cond_4
    iget v10, p1, LcreateCameraCaptureCallback;->limit:I

    if-ne v5, v10, :cond_5

    .line 1764
    iget-object p1, p1, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1765
    iget v5, p1, LcreateCameraCaptureCallback;->pos:I

    :cond_5
    add-long/2addr v6, v8

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :cond_7
    :goto_3
    return v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(I)LgetChildren;
    .locals 9

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1239
    invoke-virtual {p0, p1}, LgetChildren;->b(I)LgetChildren;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_1

    .line 1243
    invoke-virtual {p0, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v1

    .line 1245
    iget-object v4, v1, LcreateCameraCaptureCallback;->data:[B

    iget v5, v1, LcreateCameraCaptureCallback;->limit:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1246
    iget-object v4, v1, LcreateCameraCaptureCallback;->data:[B

    iget v5, v1, LcreateCameraCaptureCallback;->limit:I

    add-int/lit8 v5, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    .line 1248
    iget p1, v1, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr p1, v2

    iput p1, v1, LcreateCameraCaptureCallback;->limit:I

    .line 51167
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 51169
    iput-wide v0, p0, LgetChildren;->size:J

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    .line 1253
    invoke-virtual {p0, v3}, LgetChildren;->b(I)LgetChildren;

    goto/16 :goto_0

    :cond_2
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_3

    .line 1257
    invoke-virtual {p0, v4}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v1

    .line 1259
    iget-object v5, v1, LcreateCameraCaptureCallback;->data:[B

    iget v6, v1, LcreateCameraCaptureCallback;->limit:I

    shr-int/lit8 v7, p1, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1260
    iget-object v5, v1, LcreateCameraCaptureCallback;->data:[B

    iget v6, v1, LcreateCameraCaptureCallback;->limit:I

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1261
    iget-object v5, v1, LcreateCameraCaptureCallback;->data:[B

    iget v6, v1, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v6, v2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v6

    .line 1263
    iget p1, v1, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr p1, v4

    iput p1, v1, LcreateCameraCaptureCallback;->limit:I

    .line 51169
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 51171
    iput-wide v0, p0, LgetChildren;->size:J

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    .line 1268
    invoke-virtual {p0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v5

    .line 1270
    iget-object v6, v5, LcreateCameraCaptureCallback;->data:[B

    iget v7, v5, LcreateCameraCaptureCallback;->limit:I

    shr-int/lit8 v8, p1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1271
    iget-object v6, v5, LcreateCameraCaptureCallback;->data:[B

    iget v7, v5, LcreateCameraCaptureCallback;->limit:I

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v8, p1, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1272
    iget-object v6, v5, LcreateCameraCaptureCallback;->data:[B

    iget v7, v5, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v7, v2

    shr-int/lit8 v2, p1, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 1273
    iget-object v2, v5, LcreateCameraCaptureCallback;->data:[B

    iget v6, v5, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v6, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    .line 1275
    iget p1, v5, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr p1, v1

    iput p1, v5, LcreateCameraCaptureCallback;->limit:I

    .line 51171
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 51173
    iput-wide v0, p0, LgetChildren;->size:J

    :goto_0
    return-object p0

    .line 1279
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(J)LgetChildren;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1359
    invoke-virtual {p0, p1}, LgetChildren;->b(I)LgetChildren;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 1366
    const-string p1, ""

    const-string p2, "-9223372036854775808"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 51450
    invoke-virtual {p0, p2, v3, p1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const-wide/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v2, p1, v7

    if-gez v2, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v2, p1, v7

    if-gez v2, :cond_4

    cmp-long v2, p1, v5

    if-ltz v2, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_3
    move v2, v4

    goto/16 :goto_0

    :cond_4
    const-wide/16 v7, 0x3e8

    cmp-long v2, p1, v7

    if-gez v2, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v7, 0xf4240

    cmp-long v2, p1, v7

    if-gez v2, :cond_8

    const-wide/32 v7, 0x186a0

    cmp-long v2, p1, v7

    if-gez v2, :cond_7

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v7, 0x989680

    cmp-long v2, p1, v7

    if-gez v2, :cond_9

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v7, 0xe8d4a51000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_e

    const-wide v7, 0x2540be400L

    cmp-long v2, p1, v7

    if-gez v2, :cond_c

    const-wide/32 v7, 0x3b9aca00

    cmp-long v2, p1, v7

    if-gez v2, :cond_b

    const/16 v2, 0x9

    goto :goto_0

    :cond_b
    const/16 v2, 0xa

    goto :goto_0

    :cond_c
    const-wide v7, 0x174876e800L

    cmp-long v2, p1, v7

    if-gez v2, :cond_d

    const/16 v2, 0xb

    goto :goto_0

    :cond_d
    const/16 v2, 0xc

    goto :goto_0

    :cond_e
    const-wide v7, 0x38d7ea4c68000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_11

    const-wide v7, 0x9184e72a000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_f

    const/16 v2, 0xd

    goto :goto_0

    :cond_f
    const-wide v7, 0x5af3107a4000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_10

    const/16 v2, 0xe

    goto :goto_0

    :cond_10
    const/16 v2, 0xf

    goto :goto_0

    :cond_11
    const-wide v7, 0x16345785d8a0000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_13

    const-wide v7, 0x2386f26fc10000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_12

    const/16 v2, 0x10

    goto :goto_0

    :cond_12
    const/16 v2, 0x11

    goto :goto_0

    :cond_13
    const-wide v7, 0xde0b6b3a7640000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_14

    const/16 v2, 0x12

    goto :goto_0

    :cond_14
    const/16 v2, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    .line 1432
    :cond_15
    invoke-virtual {p0, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v7

    .line 1433
    iget-object v8, v7, LcreateCameraCaptureCallback;->data:[B

    .line 1434
    iget v9, v7, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v9, v2

    :goto_1
    cmp-long v10, p1, v0

    if-eqz v10, :cond_16

    .line 1436
    rem-long v10, p1, v5

    long-to-int v10, v10

    add-int/lit8 v9, v9, -0x1

    .line 1437
    invoke-static {}, LmergeChildrenConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v8, v9

    .line 1438
    div-long/2addr p1, v5

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    sub-int/2addr v9, v4

    const/16 p1, 0x2d

    .line 1441
    aput-byte p1, v8, v9

    .line 1444
    :cond_17
    iget p1, v7, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr p1, v2

    iput p1, v7, LcreateCameraCaptureCallback;->limit:I

    .line 51148
    iget-wide p1, p0, LgetChildren;->size:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 51150
    iput-wide p1, p0, LgetChildren;->size:J

    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final g()Z
    .locals 4

    .line 109
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getInterfaceDescriptor()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, LgetChildren;->INotificationSideChannelDefault()J

    move-result-wide v0

    invoke-static {v0, v1}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1771
    iget-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 1774
    :cond_1
    iget v2, v0, LcreateCameraCaptureCallback;->pos:I

    .line 1775
    iget v3, v0, LcreateCameraCaptureCallback;->limit:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1777
    iget-object v4, v0, LcreateCameraCaptureCallback;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1780
    :cond_2
    iget-object v0, v0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1781
    iget-object v2, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onTransact()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51088
    iget-wide v0, p0, LgetChildren;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 693
    iget v1, v0, LcreateCameraCaptureCallback;->pos:I

    .line 694
    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    .line 696
    iget-object v3, v0, LcreateCameraCaptureCallback;->data:[B

    add-int/lit8 v4, v1, 0x1

    .line 697
    aget-byte v1, v3, v1

    .line 51089
    iget-wide v5, p0, LgetChildren;->size:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 51091
    iput-wide v5, p0, LgetChildren;->size:J

    if-ne v4, v2, :cond_0

    .line 701
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object v2

    iput-object v2, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 702
    invoke-static {v0}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    goto :goto_0

    .line 704
    :cond_0
    iput v4, v0, LcreateCameraCaptureCallback;->pos:I

    :goto_0
    return v1

    .line 690
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final onTransact(J)LgetChildren;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1450
    invoke-virtual {p0, p1}, LgetChildren;->b(I)LgetChildren;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const-wide/16 v1, 0x3

    add-long/2addr v8, v1

    const-wide/16 v1, 0x4

    .line 1473
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 1475
    invoke-virtual {p0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v2

    .line 1476
    iget-object v3, v2, LcreateCameraCaptureCallback;->data:[B

    .line 1477
    iget v5, v2, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v0

    .line 1478
    iget v0, v2, LcreateCameraCaptureCallback;->limit:I

    :goto_0
    if-lt v5, v0, :cond_1

    .line 1480
    invoke-static {}, LmergeChildrenConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object v6

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1484
    :cond_1
    iget p1, v2, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr p1, v1

    iput p1, v2, LcreateCameraCaptureCallback;->limit:I

    .line 51150
    iget-wide p1, p0, LgetChildren;->size:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    .line 51152
    iput-wide p1, p0, LgetChildren;->size:J

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 359
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    iget v3, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 360
    iget-object v2, v0, LcreateCameraCaptureCallback;->data:[B

    iget v3, v0, LcreateCameraCaptureCallback;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 362
    iget p1, v0, LcreateCameraCaptureCallback;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, LcreateCameraCaptureCallback;->pos:I

    .line 363
    iget-wide v2, p0, LgetChildren;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LgetChildren;->size:J

    .line 365
    iget p1, v0, LcreateCameraCaptureCallback;->pos:I

    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    if-ne p1, v2, :cond_1

    .line 366
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object p1

    iput-object p1, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 367
    invoke-static {v0}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    :cond_1
    return v1
.end method

.method public final read(LgetChildren;J)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 51084
    iget-wide v2, p0, LgetChildren;->size:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 1549
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LgetChildren;->write(LgetChildren;J)V

    move-wide p1, p2

    :goto_0
    return-wide p1

    .line 1545
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readTypedObject()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 334
    invoke-virtual {p0, v0, v1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()LnotifyStateDetached;
    .locals 1

    .line 508
    sget-object v0, LnotifyStateDetached;->NONE:LnotifyStateDetached;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 578
    invoke-virtual {p0}, LgetChildren;->RemoteActionCompatParcelizer()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 425
    invoke-virtual {p0, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LcreateCameraCaptureCallback;

    move-result-object v2

    .line 427
    iget v3, v2, LcreateCameraCaptureCallback;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 428
    iget-object v4, v2, LcreateCameraCaptureCallback;->data:[B

    iget v5, v2, LcreateCameraCaptureCallback;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 431
    iget v4, v2, LcreateCameraCaptureCallback;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, LcreateCameraCaptureCallback;->limit:I

    goto :goto_0

    .line 434
    :cond_0
    iget-wide v1, p0, LgetChildren;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LgetChildren;->size:J

    return v0
.end method

.method public final write(LgetChildren;J)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_b

    .line 51133
    iget-wide v1, p1, LgetChildren;->size:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 1505
    invoke-static/range {v1 .. v6}, LgetChildTemplate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_a

    .line 1509
    iget-object v0, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, LcreateCameraCaptureCallback;->limit:I

    iget-object v1, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 1510
    iget-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1511
    iget-boolean v2, v0, LcreateCameraCaptureCallback;->owner:Z

    if-eqz v2, :cond_2

    .line 1512
    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    int-to-long v2, v2

    iget-boolean v4, v0, LcreateCameraCaptureCallback;->shared:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, LcreateCameraCaptureCallback;->pos:I

    :goto_2
    add-long/2addr v2, p2

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 1515
    iget-object v1, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, LcreateCameraCaptureCallback;->b(LcreateCameraCaptureCallback;I)V

    .line 51134
    iget-wide v0, p1, LgetChildren;->size:J

    sub-long/2addr v0, p2

    .line 51136
    iput-wide v0, p1, LgetChildren;->size:J

    iget-wide v0, p0, LgetChildren;->size:J

    add-long/2addr v0, p2

    .line 51138
    iput-wide v0, p0, LgetChildren;->size:J

    return-void

    .line 1522
    :cond_2
    iget-object v0, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    .line 51179
    iget v3, v0, LcreateCameraCaptureCallback;->limit:I

    iget v4, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    const/4 v3, 0x1

    .line 51140
    iput-boolean v3, v0, LcreateCameraCaptureCallback;->shared:Z

    .line 51141
    new-instance v3, LcreateCameraCaptureCallback;

    iget-object v5, v0, LcreateCameraCaptureCallback;->data:[B

    iget v6, v0, LcreateCameraCaptureCallback;->pos:I

    iget v7, v0, LcreateCameraCaptureCallback;->limit:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LcreateCameraCaptureCallback;-><init>([BIIZZ)V

    goto :goto_3

    .line 51190
    :cond_3
    invoke-static {}, LbindChildren;->b()LcreateCameraCaptureCallback;

    move-result-object v3

    .line 51191
    iget-object v4, v0, LcreateCameraCaptureCallback;->data:[B

    iget-object v5, v3, LcreateCameraCaptureCallback;->data:[B

    iget v7, v0, LcreateCameraCaptureCallback;->pos:I

    const/4 v6, 0x0

    add-int v8, v7, v2

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 51194
    :goto_3
    iget v4, v3, LcreateCameraCaptureCallback;->pos:I

    add-int/2addr v4, v2

    iput v4, v3, LcreateCameraCaptureCallback;->limit:I

    .line 51195
    iget v4, v0, LcreateCameraCaptureCallback;->pos:I

    add-int/2addr v4, v2

    iput v4, v0, LcreateCameraCaptureCallback;->pos:I

    .line 51196
    iget-object v0, v0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)LcreateCameraCaptureCallback;

    .line 1522
    iput-object v3, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    goto :goto_4

    .line 51179
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1527
    :cond_5
    :goto_4
    iget-object v0, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 1528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v0, LcreateCameraCaptureCallback;->limit:I

    iget v3, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 1529
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    move-result-object v4

    iput-object v4, p1, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 1530
    iget-object v4, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    if-nez v4, :cond_6

    .line 1531
    iput-object v0, p0, LgetChildren;->head:LcreateCameraCaptureCallback;

    .line 1532
    iput-object v0, v0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    .line 1533
    iget-object v1, v0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    iput-object v1, v0, LcreateCameraCaptureCallback;->next:LcreateCameraCaptureCallback;

    goto :goto_6

    .line 1535
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    .line 1536
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)LcreateCameraCaptureCallback;

    move-result-object v0

    .line 51207
    iget-object v4, v0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    if-eq v4, v0, :cond_9

    .line 51208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v4, v4, LcreateCameraCaptureCallback;->owner:Z

    if-eqz v4, :cond_8

    .line 51209
    iget v4, v0, LcreateCameraCaptureCallback;->limit:I

    iget v5, v0, LcreateCameraCaptureCallback;->pos:I

    sub-int/2addr v4, v5

    .line 51210
    iget-object v5, v0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, LcreateCameraCaptureCallback;->limit:I

    iget-object v6, v0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v6, v6, LcreateCameraCaptureCallback;->shared:Z

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, LcreateCameraCaptureCallback;->pos:I

    :goto_5
    rsub-int v5, v5, 0x2000

    add-int/2addr v5, v1

    if-gt v4, v5, :cond_8

    .line 51212
    iget-object v1, v0, LcreateCameraCaptureCallback;->prev:LcreateCameraCaptureCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LcreateCameraCaptureCallback;->b(LcreateCameraCaptureCallback;I)V

    .line 51213
    invoke-virtual {v0}, LcreateCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreateCameraCaptureCallback;

    .line 51214
    invoke-static {v0}, LbindChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateCameraCaptureCallback;)V

    .line 51141
    :cond_8
    :goto_6
    iget-wide v0, p1, LgetChildren;->size:J

    sub-long/2addr v0, v2

    .line 51143
    iput-wide v0, p1, LgetChildren;->size:J

    iget-wide v0, p0, LgetChildren;->size:J

    add-long/2addr v0, v2

    .line 51145
    iput-wide v0, p0, LgetChildren;->size:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    .line 51207
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    .line 1503
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
