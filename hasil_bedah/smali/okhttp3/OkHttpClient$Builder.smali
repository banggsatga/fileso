.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008Q\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J8\u0010\r\u001a\u00020\u00002#\u0008\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0012\u001a\u00020\u00002#\u0008\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\"J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u001f\u0010&\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008&\u0010\"J\u0017\u0010(\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000201H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000204H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000207H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008@\u0010?J\u0017\u0010B\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000f0DH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000f0DH\u0007\u00a2\u0006\u0004\u0008I\u0010FJ\u0017\u0010J\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008J\u0010\u001eJ\u001f\u0010J\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008J\u0010\"J\u001d\u0010L\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020K0*H\u0007\u00a2\u0006\u0004\u0008L\u0010-J\u0019\u0010N\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010MH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008P\u0010\u0016J\u0017\u0010R\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020QH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008T\u0010\u001eJ\u001f\u0010T\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008T\u0010\"J\u0017\u0010U\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008U\u0010?J\u0017\u0010W\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020VH\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020YH\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010Z\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020Y2\u0006\u0010!\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008Z\u0010]J\u0017\u0010^\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008^\u0010\u001eJ\u001f\u0010^\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008^\u0010\"R\"\u0010\u0015\u001a\u00020\u00148\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010\u001d\u001a\u00020i8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010p\u001a\u0004\u0018\u00010o8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010$\u001a\u00020#8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010&\u001a\u00020i8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010j\u001a\u0004\u0008{\u0010l\"\u0004\u0008|\u0010nR$\u0010(\u001a\u00020\'8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0014\n\u0004\u0008(\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R,\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0016\n\u0005\u0008,\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010F\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\'\u0010/\u001a\u00020.8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u0008/\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\'\u00102\u001a\u0002018\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u00082\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\'\u00105\u001a\u0002048\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u00085\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\'\u0010;\u001a\u00020:8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u0008;\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\'\u0010>\u001a\u00020=8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u0008>\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\'\u0010@\u001a\u00020=8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u0008@\u0010\u009a\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u009c\u0001\"\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\'\u0010B\u001a\u00020A8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u0008B\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\"\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000f0D8\u0001X\u0081\u0004\u00a2\u0006\u000e\n\u0005\u0008E\u0010\u0082\u0001\u001a\u0005\u0008\u00a6\u0001\u0010FR\'\u0010G\u001a\u00020\u001f8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u0008G\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\"\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000f0D8\u0001X\u0081\u0004\u00a2\u0006\u000e\n\u0005\u0008I\u0010\u0082\u0001\u001a\u0005\u0008\u00ac\u0001\u0010FR$\u0010J\u001a\u00020i8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0014\n\u0004\u0008J\u0010j\u001a\u0005\u0008\u00ad\u0001\u0010l\"\u0005\u0008\u00ae\u0001\u0010nR,\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0*8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0016\n\u0005\u0008L\u0010\u0082\u0001\u001a\u0005\u0008\u00af\u0001\u0010F\"\u0006\u0008\u00b0\u0001\u0010\u0085\u0001R)\u0010N\u001a\u0004\u0018\u00010M8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u0008N\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R$\u0010P\u001a\u00020\u00148\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0014\n\u0004\u0008P\u0010_\u001a\u0005\u0008\u00b6\u0001\u0010a\"\u0005\u0008\u00b7\u0001\u0010cR)\u0010R\u001a\u0004\u0018\u00010Q8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u0008R\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R$\u0010T\u001a\u00020i8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0014\n\u0004\u0008T\u0010j\u001a\u0005\u0008\u00bd\u0001\u0010l\"\u0005\u0008\u00be\u0001\u0010nR\'\u0010U\u001a\u00020=8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u0008U\u0010\u009a\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u009c\u0001\"\u0006\u0008\u00c0\u0001\u0010\u009e\u0001R,\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\'\u0010W\u001a\u00020V8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0017\n\u0005\u0008W\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R+\u0010\u00cd\u0001\u001a\u0004\u0018\u00010Y8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R$\u0010^\u001a\u00020i8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0014\n\u0004\u0008^\u0010j\u001a\u0005\u0008\u00d3\u0001\u0010l\"\u0005\u0008\u00d4\u0001\u0010nR+\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\\8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "Lokhttp3/OkHttpClient;",
        "p0",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "()V",
        "Lkotlin/Function1;",
        "Lokhttp3/Interceptor$Chain;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "Lokhttp3/Response;",
        "-addInterceptor",
        "(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Interceptor;",
        "addInterceptor",
        "(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;",
        "-addNetworkInterceptor",
        "addNetworkInterceptor",
        "Lokhttp3/Authenticator;",
        "authenticator",
        "(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;",
        "build",
        "()Lokhttp3/OkHttpClient;",
        "Lokhttp3/Cache;",
        "cache",
        "(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;",
        "Ljava/time/Duration;",
        "callTimeout",
        "(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;",
        "connectTimeout",
        "Lokhttp3/ConnectionPool;",
        "connectionPool",
        "(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "Lokhttp3/ConnectionSpec;",
        "connectionSpecs",
        "(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/CookieJar;",
        "cookieJar",
        "(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Dispatcher;",
        "dispatcher",
        "(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Dns;",
        "dns",
        "(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/EventListener;",
        "eventListener",
        "(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "followRedirects",
        "(Z)Lokhttp3/OkHttpClient$Builder;",
        "followSslRedirects",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "interceptors",
        "()Ljava/util/List;",
        "minWebSocketMessageToCompress",
        "(J)Lokhttp3/OkHttpClient$Builder;",
        "networkInterceptors",
        "pingInterval",
        "Lokhttp3/Protocol;",
        "protocols",
        "Ljava/net/Proxy;",
        "proxy",
        "(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;",
        "proxyAuthenticator",
        "Ljava/net/ProxySelector;",
        "proxySelector",
        "(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;",
        "readTimeout",
        "retryOnConnectionFailure",
        "Ljavax/net/SocketFactory;",
        "socketFactory",
        "(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;",
        "Ljavax/net/ssl/X509TrustManager;",
        "(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;",
        "writeTimeout",
        "Lokhttp3/Authenticator;",
        "getAuthenticator$okhttp",
        "()Lokhttp3/Authenticator;",
        "setAuthenticator$okhttp",
        "(Lokhttp3/Authenticator;)V",
        "Lokhttp3/Cache;",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "setCache$okhttp",
        "(Lokhttp3/Cache;)V",
        "",
        "I",
        "getCallTimeout$okhttp",
        "()I",
        "setCallTimeout$okhttp",
        "(I)V",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "getCertificateChainCleaner$okhttp",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "setCertificateChainCleaner$okhttp",
        "(Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "Lokhttp3/CertificatePinner;",
        "getCertificatePinner$okhttp",
        "()Lokhttp3/CertificatePinner;",
        "setCertificatePinner$okhttp",
        "(Lokhttp3/CertificatePinner;)V",
        "getConnectTimeout$okhttp",
        "setConnectTimeout$okhttp",
        "Lokhttp3/ConnectionPool;",
        "getConnectionPool$okhttp",
        "()Lokhttp3/ConnectionPool;",
        "setConnectionPool$okhttp",
        "(Lokhttp3/ConnectionPool;)V",
        "Ljava/util/List;",
        "getConnectionSpecs$okhttp",
        "setConnectionSpecs$okhttp",
        "(Ljava/util/List;)V",
        "Lokhttp3/CookieJar;",
        "getCookieJar$okhttp",
        "()Lokhttp3/CookieJar;",
        "setCookieJar$okhttp",
        "(Lokhttp3/CookieJar;)V",
        "Lokhttp3/Dispatcher;",
        "getDispatcher$okhttp",
        "()Lokhttp3/Dispatcher;",
        "setDispatcher$okhttp",
        "(Lokhttp3/Dispatcher;)V",
        "Lokhttp3/Dns;",
        "getDns$okhttp",
        "()Lokhttp3/Dns;",
        "setDns$okhttp",
        "(Lokhttp3/Dns;)V",
        "Lokhttp3/EventListener$Factory;",
        "getEventListenerFactory$okhttp",
        "()Lokhttp3/EventListener$Factory;",
        "setEventListenerFactory$okhttp",
        "(Lokhttp3/EventListener$Factory;)V",
        "Z",
        "getFollowRedirects$okhttp",
        "()Z",
        "setFollowRedirects$okhttp",
        "(Z)V",
        "getFollowSslRedirects$okhttp",
        "setFollowSslRedirects$okhttp",
        "Ljavax/net/ssl/HostnameVerifier;",
        "getHostnameVerifier$okhttp",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier$okhttp",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "getInterceptors$okhttp",
        "J",
        "getMinWebSocketMessageToCompress$okhttp",
        "()J",
        "setMinWebSocketMessageToCompress$okhttp",
        "(J)V",
        "getNetworkInterceptors$okhttp",
        "getPingInterval$okhttp",
        "setPingInterval$okhttp",
        "getProtocols$okhttp",
        "setProtocols$okhttp",
        "Ljava/net/Proxy;",
        "getProxy$okhttp",
        "()Ljava/net/Proxy;",
        "setProxy$okhttp",
        "(Ljava/net/Proxy;)V",
        "getProxyAuthenticator$okhttp",
        "setProxyAuthenticator$okhttp",
        "Ljava/net/ProxySelector;",
        "getProxySelector$okhttp",
        "()Ljava/net/ProxySelector;",
        "setProxySelector$okhttp",
        "(Ljava/net/ProxySelector;)V",
        "getReadTimeout$okhttp",
        "setReadTimeout$okhttp",
        "getRetryOnConnectionFailure$okhttp",
        "setRetryOnConnectionFailure$okhttp",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase$okhttp",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "setRouteDatabase$okhttp",
        "(Lokhttp3/internal/connection/RouteDatabase;)V",
        "Ljavax/net/SocketFactory;",
        "getSocketFactory$okhttp",
        "()Ljavax/net/SocketFactory;",
        "setSocketFactory$okhttp",
        "(Ljavax/net/SocketFactory;)V",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactoryOrNull$okhttp",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSslSocketFactoryOrNull$okhttp",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "getWriteTimeout$okhttp",
        "setWriteTimeout$okhttp",
        "x509TrustManagerOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "getX509TrustManagerOrNull$okhttp",
        "()Ljavax/net/ssl/X509TrustManager;",
        "setX509TrustManagerOrNull$okhttp",
        "(Ljavax/net/ssl/X509TrustManager;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:C

.field private static g:I


# instance fields
.field private authenticator:Lokhttp3/Authenticator;

.field private cache:Lokhttp3/Cache;

.field private callTimeout:I

.field private certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private certificatePinner:Lokhttp3/CertificatePinner;

.field private connectTimeout:I

.field private connectionPool:Lokhttp3/ConnectionPool;

.field private connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private cookieJar:Lokhttp3/CookieJar;

.field private dispatcher:Lokhttp3/Dispatcher;

.field private dns:Lokhttp3/Dns;

.field private eventListenerFactory:Lokhttp3/EventListener$Factory;

.field private followRedirects:Z

.field private followSslRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:I

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private proxyAuthenticator:Lokhttp3/Authenticator;

.field private proxySelector:Ljava/net/ProxySelector;

.field private readTimeout:I

.field private retryOnConnectionFailure:Z

.field private routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private writeTimeout:I

.field private x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method private static $$i(ISB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lokhttp3/OkHttpClient$Builder;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x6c

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/OkHttpClient$Builder;->$$c:[B

    const/16 v0, 0x1e

    sput v0, Lokhttp3/OkHttpClient$Builder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/OkHttpClient$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/OkHttpClient$Builder;->$11:I

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/OkHttpClient$Builder;->$$g:[B

    const/16 v2, 0xb9

    sput v2, Lokhttp3/OkHttpClient$Builder;->$$h:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v2, 0x13

    sput v2, Lokhttp3/OkHttpClient$Builder;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v2, 0xa7

    sput v2, Lokhttp3/OkHttpClient$Builder;->$$b:I

    .line 65354
    sput v0, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x409c

    sput-char v0, Lokhttp3/OkHttpClient$Builder;->b:C

    const-wide v0, -0xfebd5542d108d11L    # -7.827285569324572E231

    sput-wide v0, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        -0x3dt
        0x1et
        -0x61t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        0x16t
        -0x11t
        -0x53t
        -0x9t
        -0x25t
        -0xet
        0x3et
        -0x1ft
        -0x14t
        -0x33t
        -0x6t
        -0x1dt
        -0x7t
        -0x18t
        -0x11t
        0xct
        -0x23t
        -0x2at
        -0x6t
        -0xat
        -0x1bt
        -0x18t
        0x1ct
        -0x3et
        -0x1t
        -0x18t
        -0x18t
        -0xat
        -0x1bt
        -0x18t
        -0x11t
        -0xft
        -0x7t
        -0x10t
        -0x18t
        -0xat
        -0x1dt
        -0xft
        -0x17t
        -0x10t
        -0xft
        -0x17t
        -0x9t
        -0x11t
        -0x24t
        -0x5t
        -0xet
        -0x24t
        0x18t
        -0x34t
        -0x7t
        -0x13t
        -0x19t
        -0xat
        -0x13t
        -0x13t
        -0xdt
        -0x26t
        -0x9t
        -0x1at
        0x31t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
        -0x2t
        -0x5t
        -0x20t
        0x20t
        0x1t
        -0x14t
        0x8t
        -0x14t
        -0x3t
        0x6t
        -0x1t
        -0xat
        -0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 471
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 474
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/internal/Util;->asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 476
    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 477
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 478
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 479
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 481
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 484
    sget-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 485
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 488
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 489
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 490
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 491
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 494
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 495
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 496
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    const-wide/16 v0, 0x400

    .line 498
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 761
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 762
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 763
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 764
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 765
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 766
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 767
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 768
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 769
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 770
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 771
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 772
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 773
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 774
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 775
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 776
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 777
    invoke-static {p1}, Lokhttp3/OkHttpClient;->access$getSslSocketFactoryOrNull$p(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 778
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 779
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 780
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 781
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 782
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 783
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 784
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 785
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 786
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 787
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 788
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 789
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 790
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lokhttp3/OkHttpClient$Builder;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokhttp3/OkHttpClient$Builder;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v12, -0xfffae3

    sub-int v13, v12, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v14, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v15, v7, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v12, v7

    int-to-byte v10, v12

    invoke-static {v7, v12, v10}, Lokhttp3/OkHttpClient$Builder;->$$i(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v15, v12, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v16, 0x8893

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x13

    const v18, -0x5d946934

    const/16 v19, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v3, v14

    invoke-static {v13, v14, v3}, Lokhttp3/OkHttpClient$Builder;->$$i(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v16, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int v15, v7, 0x178

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v17, v12, 0x24

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v12, v16

    move/from16 v16, v7

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v14, v5, 0xa2d

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v15, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v16, v5, 0xc

    const v17, -0x31db8bfa

    const/16 v18, 0x0

    sget v5, Lokhttp3/OkHttpClient$Builder;->$$f:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v12, v7

    invoke-static {v5, v7, v12}, Lokhttp3/OkHttpClient$Builder;->$$i(ISB)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lokhttp3/OkHttpClient$Builder;->b:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lokhttp3/OkHttpClient$Builder;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    const/16 v1, 0x11

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_9
    aput-object v0, p5, v9

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0xe

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v1, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0xd

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x5

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6b

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lokhttp3/OkHttpClient$Builder;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/OkHttpClient$Builder;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v14, v7, 0x736

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    const/16 v7, 0x9

    int-to-byte v7, v7

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lokhttp3/OkHttpClient$Builder;->$$i(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x20

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    sget v7, Lokhttp3/OkHttpClient$Builder;->$$f:I

    and-int/lit8 v7, v7, 0x2b

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lokhttp3/OkHttpClient$Builder;->$$i(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lokhttp3/OkHttpClient$Builder;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2e

    add-int/lit8 v0, p1, 0x7

    mul-int/lit8 p2, p2, 0x1a

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0xa

    .line 0
    sget-object v1, Lokhttp3/OkHttpClient$Builder;->$$g:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x12

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final -addInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient$Builder;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 940
    rem-int v2, v1, v1

    .line 832
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 846
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v5, v4, -0x1

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v11, 0x4

    new-array v7, v11, [C

    fill-array-data v7, :array_1

    const v8, 0xf054

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v2, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v11, [C

    fill-array-data v9, :array_2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v15, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v15, v6, -0x1

    new-array v6, v4, [C

    fill-array-data v6, :array_3

    new-array v7, v11, [C

    fill-array-data v7, :array_4

    const v10, 0xb940

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    sub-int v10, v10, v16

    int-to-char v10, v10

    new-array v1, v11, [C

    fill-array-data v1, :array_5

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v11, v13

    check-cast v1, Ljava/lang/String;

    .line 865
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 880
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 910
    sget-object v1, Lokhttp3/OkHttpClient$Builder;->$$a:[B

    const/16 v5, 0x8

    aget-byte v1, v1, v5

    sub-int/2addr v1, v14

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v7, v5

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v10}, Lokhttp3/OkHttpClient$Builder;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v10, v13

    check-cast v1, Ljava/lang/String;

    .line 917
    const-class v5, Lokhttp3/Interceptor;

    .line 919
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 926
    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    const/16 v11, 0x28

    if-nez v7, :cond_0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x459

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x38a7

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v8

    add-int/lit8 v24, v16, 0xf

    const v25, -0x16d902f1

    const/16 v26, 0x0

    sget v5, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v5, v5

    sget-object v17, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    aget-byte v8, v17, v11

    int-to-byte v8, v8

    aget-byte v9, v17, v10

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v13

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v7

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_7

    invoke-static {v2, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x458

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v9, v5

    move v10, v13

    :goto_0
    if-ge v10, v9, :cond_7

    .line 940
    sget v15, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v15, v15, 0x11

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lokhttp3/OkHttpClient$Builder;->g:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    .line 926
    aget-object v8, v5, v10

    :try_start_0
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v15, v22, v24

    rsub-int/lit8 v15, v15, 0x1

    const/16 v11, 0x1c

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v15, v11, v4}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v24, v11, v7

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    const/4 v15, 0x4

    new-array v7, v15, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    shr-int/lit8 v12, v21, 0x16

    int-to-char v12, v12

    new-array v6, v15, [C

    fill-array-data v6, :array_9

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move/from16 v27, v12

    move-object/from16 v28, v6

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v15, v13

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v13

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v4, v7, 0x31

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v11}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v24

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v25

    const-wide/16 v27, -0x1

    cmp-long v15, v25, v27

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    new-array v13, v11, [C

    fill-array-data v13, :array_d

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    const/16 v7, 0x1c

    new-array v7, v7, [C

    fill-array-data v7, :array_e

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v14

    const/16 v11, 0x11

    new-array v11, v11, [C

    fill-array-data v11, :array_f

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v6, 0x0

    :try_start_2
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0x43d241a8

    sub-int v24, v7, v6

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_11

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x60fe

    int-to-char v12, v13

    new-array v13, v7, [C

    fill-array-data v13, :array_13

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v4

    const/4 v11, 0x2

    if-ne v6, v11, :cond_5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aget-object v12, v4, v11

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v14

    if-eq v6, v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int/lit8 v6, v6, 0x1

    const/16 v11, 0x1c

    new-array v11, v11, [C

    fill-array-data v11, :array_14

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-object v4, v4, v14

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x459

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v33, v6, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget v6, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v6, v6

    sget-object v7, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v9, 0x28

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v10}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    add-int/lit16 v4, v4, 0x459

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit8 v33, v6, 0xf

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget v6, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v6, v6

    sget-object v7, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v8, 0x28

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x2

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v14

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x0

    aput-object v7, v6, v4

    const v4, 0x4a466ce2    # 3251000.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    rsub-int v7, v4, 0x45a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v9, v4, 0x10

    const v10, -0x356cdb6d    # -4821577.5f

    const/4 v11, 0x0

    sget-object v4, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v5, 0x13

    aget-byte v12, v4, v5

    int-to-byte v5, v12

    const/4 v12, 0x5

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/16 v12, 0x34

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v13}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v4

    const-class v4, Ljava/lang/reflect/Method;

    aput-object v4, v13, v14

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x28

    const/16 v12, 0x30

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_1
    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v6, v4, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x38a9

    int-to-char v7, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/16 v4, 0x10

    rsub-int/lit8 v8, v5, 0x10

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget v4, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v4, v4

    sget-object v5, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v11, 0x28

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v5, v12}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v6, v5, 0x429

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v7, v5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v8, 0x10

    add-int/2addr v8, v5

    const v9, -0xa9283ba

    const/4 v10, 0x0

    sget-object v5, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v11, 0x13

    aget-byte v12, v5, v11

    sub-int/2addr v12, v14

    int-to-byte v11, v12

    const/4 v12, 0x5

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x34

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v13}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v6, v4, v5

    aput-object v1, v4, v14

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const v6, -0x1afec457

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v6, v2, 0xc03

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const v5, 0xfa6d

    add-int/2addr v2, v5

    int-to-char v7, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v8, v2, 0x27

    const v9, 0x65d473d8

    const/4 v10, 0x0

    sget-object v2, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v5, 0x13

    aget-byte v5, v2, v5

    sub-int/2addr v5, v14

    int-to-byte v5, v5

    const/4 v11, 0x5

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v11, v12}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v2

    const-class v5, [Ljava/lang/reflect/Method;

    aput-object v5, v12, v14

    const-class v5, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v5, v12, v13

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v6, -0x5e1f4f1c

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x6ed

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x375

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, 0x376

    int-to-long v11, v11

    const/4 v13, -0x1

    move-object v15, v3

    int-to-long v2, v13

    xor-long v16, v6, v2

    xor-long v18, v4, v2

    or-long v16, v16, v18

    xor-long v16, v16, v2

    move-object/from16 v20, v15

    int-to-long v14, v8

    or-long v18, v18, v14

    xor-long v18, v18, v2

    or-long v16, v16, v18

    xor-long/2addr v14, v2

    or-long v18, v14, v6

    or-long v21, v18, v4

    xor-long v21, v21, v2

    or-long v16, v16, v21

    mul-long v16, v16, v11

    add-long v9, v9, v16

    const/16 v8, -0x6ec

    move-object/from16 v16, v1

    int-to-long v0, v8

    or-long/2addr v4, v14

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    mul-long/2addr v0, v4

    add-long/2addr v9, v0

    xor-long v0, v18, v2

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, 0x79c66638

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7ccce507

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x2d88c54e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v5, 0x6b70bd97

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v5, v2

    const v2, -0x50442001

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x44a765bb

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x44a6449a

    or-int/2addr v4, v5

    const v5, 0x65af65bb

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x48603051

    add-int/2addr v5, v4

    const v4, -0x12121

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_b

    const/16 v30, 0x1

    goto :goto_3

    :cond_b
    const/16 v30, 0x0

    :goto_3
    if-eqz v30, :cond_c

    .line 940
    sget v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x1

    if-ge v0, v2, :cond_c

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v4

    .line 926
    aget-object v0, v16, v0

    if-eqz v0, :cond_c

    add-int/lit8 v2, v2, 0x41

    .line 940
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v4

    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v20

    goto :goto_4

    :cond_c
    move-object/from16 v0, v20

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int v1, v1, v30

    if-nez v1, :cond_d

    .line 940
    new-instance v0, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lokhttp3/Interceptor;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 934
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 926
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        -0x6df9s
        0x1257s
        0x34c6s
        0x2e1cs
        0x4565s
        0x17aes
        0xb9fs
        -0xc39s
        0x7e1es
        0x11d9s
        0x2d02s
        -0x2fa2s
        -0x3e02s
        0x3aebs
        0xa08s
        0x6a76s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x3158s
        -0x433es
        0x539cs
        -0x5c10s
    .end array-data

    :array_3
    .array-data 2
        0x2160s
        0x12d4s
        -0x39b6s
        -0x3fd7s
        -0x5e51s
        0x7f02s
        0x1cd2s
        0x56bbs
        -0x43d7s
        0x47a7s
        -0x705s
        0x204cs
        -0x3432s
        -0x710es
        0x2d64s
        -0x5f46s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x4620s
        0x9abs
        0x4087s
        0x62b9s
    .end array-data

    :array_6
    .array-data 2
        0x4d0fs
        0x446bs
        -0x3acbs
        0x56c1s
        0x4d65s
        0x3935s
        0x3f3ds
        0x211ds
        -0x4623s
        0x363cs
        0x2a2es
        0x3a16s
        -0x5b70s
        0x2372s
        0x2131s
        0x3711s
        -0x6c63s
        0x1834s
        0x1c22s
        0x13s
        -0x6175s
        0x156as
        0xb16s
        0x1d09s
        -0x7a69s
        0x228s
        0x630s
        0x160cs
    .end array-data

    :array_7
    .array-data 2
        0x785as
        -0x41fas
        -0x713ds
        0x3c21s
        -0x71c2s
        0x64d3s
        -0x4ffbs
        0x4107s
        -0x1a3cs
        -0x551cs
        0xcc0s
        -0x500es
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x63b6s
        0x3804s
        0x7e1fs
        -0x5952s
    .end array-data

    :array_a
    .array-data 2
        -0x7201s
        0x6591s
        0x4a8es
        0x54fds
        -0x726bs
        0x18cfs
        -0x4f7as
        0x2321s
        0x792ds
        0x17c6s
        -0x5a6bs
        0x382as
        0x6460s
        0x288s
        -0x5176s
        0x352ds
        0x536ds
        0x39ces
        -0x6c67s
        0x22fs
        0x5e7bs
        0x3490s
        -0x7b53s
        0x1f3fs
        0x4577s
        0x23d3s
        -0x767es
        0x143ds
        0x3072s
        0x5ec4s
    .end array-data

    :array_b
    .array-data 2
        0x76fbs
        0x11c5s
        0x3f93s
        -0x398ds
        -0x4646s
        -0x5d8ds
        -0x460s
        0x331bs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x3cf5s
        -0x5814s
        0xaf6s
        -0x6bdfs
    .end array-data

    :array_e
    .array-data 2
        0x4d0fs
        0x446bs
        -0x3acbs
        0x56c1s
        0x4d65s
        0x3935s
        0x3f3ds
        0x211ds
        -0x4623s
        0x363cs
        0x2a2es
        0x3a16s
        -0x5b70s
        0x2372s
        0x2131s
        0x3711s
        -0x6c63s
        0x1834s
        0x1c22s
        0x13s
        -0x6175s
        0x156as
        0xb16s
        0x1d09s
        -0x7a69s
        0x228s
        0x630s
        0x160cs
    .end array-data

    :array_f
    .array-data 2
        -0x7f2s
        0x74b4s
        0x2f98s
        0x6d37s
        -0x797s
        0x9ees
        -0x2a6es
        0x1ad8s
        0xc97s
        0x6fbs
        -0x3f69s
        0x1fcs
        0x1198s
        0x13d7s
        -0x3469s
        0xcf2s
        0x269fs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x4d0fs
        0x446bs
        -0x3acbs
        0x56c1s
        0x4d65s
        0x3935s
        0x3f3ds
        0x211ds
        -0x4623s
        0x363cs
        0x2a2es
        0x3a16s
        -0x5b70s
        0x2372s
        0x2131s
        0x3711s
        -0x6c63s
        0x1834s
        0x1c22s
        0x13s
        -0x6175s
        0x156as
        0xb16s
        0x1d09s
        -0x7a69s
        0x228s
        0x630s
        0x160cs
    .end array-data

    :array_11
    .array-data 2
        -0x5006s
        0x2d8fs
        0x7a67s
        -0x6bc4s
        -0x4239s
        0x7cf0s
        -0x1ba2s
        -0x2dcbs
        0x7619s
        0x7dd8s
        0x108fs
        0x92es
        -0x630bs
        0x3531s
        -0x502cs
        0x3d93s
        0x35b4s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x57c6s
        -0x2dbfs
        -0x1bds
        0x2b60s
    .end array-data

    :array_14
    .array-data 2
        0x4d0fs
        0x446bs
        -0x3acbs
        0x56c1s
        0x4d65s
        0x3935s
        0x3f3ds
        0x211ds
        -0x4623s
        0x363cs
        0x2a2es
        0x3a16s
        -0x5b70s
        0x2372s
        0x2131s
        0x3711s
        -0x6c63s
        0x1834s
        0x1c22s
        0x13s
        -0x6175s
        0x156as
        0xb16s
        0x1d09s
        -0x7a69s
        0x228s
        0x630s
        0x160cs
    .end array-data
.end method

.method public final -addNetworkInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 966
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    new-instance v1, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;

    invoke-direct {v1, p1}, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 817
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 817
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 961
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 961
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1017
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1017
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1017
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    :goto_0
    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final build()Lokhttp3/OkHttpClient;
    .locals 34

    const/4 v0, 0x2

    .line 1519
    rem-int v1, v0, v0

    .line 1462
    new-instance v1, Ljava/util/ArrayList;

    .line 1468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v10, 0x10

    new-array v5, v10, [C

    fill-array-data v5, :array_0

    const/4 v11, 0x4

    new-array v6, v11, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v10

    const v8, 0xf053

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v11, [C

    fill-array-data v8, :array_2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1471
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    new-array v14, v10, [C

    fill-array-data v14, :array_3

    new-array v15, v11, [C

    fill-array-data v15, :array_4

    const v5, 0xb940

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v11, [C

    fill-array-data v6, :array_5

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    .line 1472
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 1478
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1484
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1493
    const-class v4, Lokhttp3/OkHttpClient;

    .line 1497
    const-class v5, Lokhttp3/OkHttpClient$Builder;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/reflect/Constructor;

    move-result-object v4

    const v5, 0x69f3b57e

    .line 1499
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v9, 0x7

    const/16 v13, 0x30

    if-nez v7, :cond_0

    invoke-static {v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v14, v7, 0x45a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x38a8

    int-to-char v15, v7

    invoke-static {v2, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v16, v7, 0x11

    const v17, -0x16d902f1

    const/16 v18, 0x0

    sget v7, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v7, v7

    sget-object v19, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    aget-byte v5, v19, v8

    int-to-byte v5, v5

    aget-byte v8, v19, v9

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v2, v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v10

    rsub-int v14, v14, 0x38a8

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v10

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {v5, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v14, v5

    move v15, v3

    :goto_0
    if-ge v15, v14, :cond_8

    aget-object v9, v5, v15

    .line 1519
    sget v17, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v13, v17, 0x6b

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v0

    .line 1499
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v12

    const/16 v13, 0x1c

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v7}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v21

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v10, v11, [C

    fill-array-data v10, :array_8

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v13, v13

    new-array v0, v11, [C

    fill-array-data v0, :array_9

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move/from16 v24, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v12

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v21, v8, -0x1

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_c

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    new-array v6, v10, [C

    fill-array-data v6, :array_d

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 1519
    sget v0, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 1499
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    const/16 v7, 0x1c

    new-array v7, v7, [C

    fill-array-data v7, :array_e

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v12

    const/16 v8, 0x11

    new-array v8, v8, [C

    fill-array-data v8, :array_f

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const v7, 0x43d241a9

    add-int v21, v6, v7

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_11

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_12

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x60fe

    int-to-char v10, v10

    new-array v11, v7, [C

    fill-array-data v11, :array_13

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v0, v3

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1519
    sget v6, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v6, v8

    .line 1499
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v12

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_14

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v0, v0, v12

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v12, :cond_1

    goto/16 :goto_1

    .line 1519
    :cond_1
    sget v0, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lokhttp3/OkHttpClient$Builder;->g:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, 0x69f3b57e

    .line 1499
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v29, v6, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget v6, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v6, v6

    sget-object v7, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v8, 0x28

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v29, v7, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget v5, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v5, v5

    sget-object v7, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v8, 0x28

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x2

    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v12

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v0, v9, v7

    rsub-int v0, v0, 0x45a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v7

    rsub-int v5, v5, 0x38a9

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v29, v8, 0xf

    const v30, -0x356cdb6d    # -4821577.5f

    const/16 v31, 0x0

    sget-object v7, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v8, 0x13

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x34

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v3

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v8, v12

    move/from16 v27, v0

    move/from16 v28, v5

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    :cond_6
    :goto_1
    add-int/lit8 v15, v15, 0x1

    move v11, v7

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/16 v10, 0x10

    const/16 v13, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v2, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v5, v0, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x38a8

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v6

    const v8, -0x16d902f1

    const/4 v9, 0x0

    sget v6, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v6, v6

    sget-object v10, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v11, 0x28

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v13}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    move v6, v0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x458

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0x10

    rsub-int/lit8 v29, v7, 0x10

    const v30, -0xa9283ba

    const/16 v31, 0x0

    sget-object v7, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v8, 0x13

    aget-byte v8, v7, v8

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x34

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v6, v0, v5

    aput-object v4, v0, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const v5, -0x12e3f899

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v13, v5, 0xc03

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v6, 0xfa6d

    add-int/2addr v5, v6

    int-to-char v14, v5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v15, v2, 0x27

    const v16, 0x6dc94f16    # 7.787762E27f

    const/16 v17, 0x0

    sget-object v2, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x34

    int-to-byte v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    const-class v5, [Ljava/lang/reflect/Constructor;

    aput-object v5, v2, v12

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x3471d70a

    int-to-long v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0x1c2

    int-to-long v9, v2

    mul-long/2addr v9, v7

    const/16 v2, -0x1c0

    int-to-long v13, v2

    mul-long/2addr v13, v5

    add-long/2addr v9, v13

    const/16 v2, 0x1c1

    int-to-long v13, v2

    const/4 v2, -0x1

    move-object v15, v4

    int-to-long v3, v2

    xor-long v16, v7, v3

    or-long v16, v16, v5

    xor-long v16, v16, v3

    xor-long/2addr v5, v3

    or-long v18, v5, v7

    int-to-long v11, v0

    or-long v18, v18, v11

    xor-long v18, v18, v3

    or-long v18, v16, v18

    mul-long v18, v18, v13

    add-long v9, v9, v18

    const/16 v0, -0x543

    move-wide/from16 v18, v3

    int-to-long v2, v0

    mul-long v2, v2, v16

    add-long/2addr v9, v2

    xor-long v2, v11, v18

    or-long/2addr v2, v5

    or-long/2addr v2, v7

    xor-long v2, v2, v18

    or-long v2, v16, v2

    mul-long/2addr v13, v2

    add-long/2addr v9, v13

    const v0, 0x253956d5

    int-to-long v2, v0

    add-long/2addr v9, v2

    const/16 v0, 0x20

    shr-long v2, v9, v0

    long-to-int v0, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x55a99542

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x266

    const v5, 0x82051f6

    add-int/2addr v5, v3

    not-int v2, v2

    const v3, 0x2a7e8a89

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x55811542

    or-int/2addr v3, v6

    const v6, -0x7fd71fcc

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v5, v3

    const v3, 0x7fff9fcb

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x2a560a8a

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x60870a54

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0xa58b4aa    # 1.0434001E-32f

    or-int/2addr v6, v7

    const v7, -0xadcb4ab    # -2.0700007E32f

    or-int v8, v7, v5

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x60030a55

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x54

    const v8, -0x718e71c7

    add-int/2addr v8, v6

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, -0x60870a55

    or-int/2addr v3, v6

    const v6, 0xadcb4aa

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v8, v3

    const v3, 0x60030a54

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_d

    const/4 v4, 0x1

    if-ge v0, v4, :cond_d

    aget-object v0, v15, v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 1519
    new-instance v0, Lokhttp3/OkHttpClient;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0

    :cond_e
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1507
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 1499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :array_0
    .array-data 2
        -0x6df9s
        0x1257s
        0x34c6s
        0x2e1cs
        0x4565s
        0x17aes
        0xb9fs
        -0xc39s
        0x7e1es
        0x11d9s
        0x2d02s
        -0x2fa2s
        -0x3e02s
        0x3aebs
        0xa08s
        0x6a76s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x3158s
        -0x433es
        0x539cs
        -0x5c10s
    .end array-data

    :array_3
    .array-data 2
        0x2160s
        0x12d4s
        -0x39b6s
        -0x3fd7s
        -0x5e51s
        0x7f02s
        0x1cd2s
        0x56bbs
        -0x43d7s
        0x47a7s
        -0x705s
        0x204cs
        -0x3432s
        -0x710es
        0x2d64s
        -0x5f46s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x4620s
        0x9abs
        0x4087s
        0x62b9s
    .end array-data

    :array_6
    .array-data 2
        0x4d0fs
        0x446bs
        -0x3acbs
        0x56c1s
        0x4d65s
        0x3935s
        0x3f3ds
        0x211ds
        -0x4623s
        0x363cs
        0x2a2es
        0x3a16s
        -0x5b70s
        0x2372s
        0x2131s
        0x3711s
        -0x6c63s
        0x1834s
        0x1c22s
        0x13s
        -0x6175s
        0x156as
        0xb16s
        0x1d09s
        -0x7a69s
        0x228s
        0x630s
        0x160cs
    .end array-data

    :array_7
    .array-data 2
        0x785as
        -0x41fas
        -0x713ds
        0x3c21s
        -0x71c2s
        0x64d3s
        -0x4ffbs
        0x4107s
        -0x1a3cs
        -0x551cs
        0xcc0s
        -0x500es
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x63b6s
        0x3804s
        0x7e1fs
        -0x5952s
    .end array-data

    :array_a
    .array-data 2
        -0x7201s
        0x6591s
        0x4a8es
        0x54fds
        -0x726bs
        0x18cfs
        -0x4f7as
        0x2321s
        0x792ds
        0x17c6s
        -0x5a6bs
        0x382as
        0x6460s
        0x288s
        -0x5176s
        0x352ds
        0x536ds
        0x39ces
        -0x6c67s
        0x22fs
        0x5e7bs
        0x3490s
        -0x7b53s
        0x1f3fs
        0x4577s
        0x23d3s
        -0x767es
        0x143ds
        0x3072s
        0x5ec4s
    .end array-data

    :array_b
    .array-data 2
        0x76fbs
        0x11c5s
        0x3f93s
        -0x398ds
        -0x4646s
        -0x5d8ds
        -0x460s
        0x331bs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x3cf5s
        -0x5814s
        0xaf6s
        -0x6bdfs
    .end array-data

    :array_e
    .array-data 2
        0x4d0fs
        0x446bs
        -0x3acbs
        0x56c1s
        0x4d65s
        0x3935s
        0x3f3ds
        0x211ds
        -0x4623s
        0x363cs
        0x2a2es
        0x3a16s
        -0x5b70s
        0x2372s
        0x2131s
        0x3711s
        -0x6c63s
        0x1834s
        0x1c22s
        0x13s
        -0x6175s
        0x156as
        0xb16s
        0x1d09s
        -0x7a69s
        0x228s
        0x630s
        0x160cs
    .end array-data

    :array_f
    .array-data 2
        -0x7f2s
        0x74b4s
        0x2f98s
        0x6d37s
        -0x797s
        0x9ees
        -0x2a6es
        0x1ad8s
        0xc97s
        0x6fbs
        -0x3f69s
        0x1fcs
        0x1198s
        0x13d7s
        -0x3469s
        0xcf2s
        0x269fs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x4d0fs
        0x446bs
        -0x3acbs
        0x56c1s
        0x4d65s
        0x3935s
        0x3f3ds
        0x211ds
        -0x4623s
        0x363cs
        0x2a2es
        0x3a16s
        -0x5b70s
        0x2372s
        0x2131s
        0x3711s
        -0x6c63s
        0x1834s
        0x1c22s
        0x13s
        -0x6175s
        0x156as
        0xb16s
        0x1d09s
        -0x7a69s
        0x228s
        0x630s
        0x160cs
    .end array-data

    :array_11
    .array-data 2
        -0x5006s
        0x2d8fs
        0x7a67s
        -0x6bc4s
        -0x4239s
        0x7cf0s
        -0x1ba2s
        -0x2dcbs
        0x7619s
        0x7dd8s
        0x108fs
        0x92es
        -0x630bs
        0x3531s
        -0x502cs
        0x3d93s
        0x35b4s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x57c6s
        -0x2dbfs
        -0x1bds
        0x2b60s
    .end array-data

    :array_14
    .array-data 2
        0x4d0fs
        0x446bs
        -0x3acbs
        0x56c1s
        0x4d65s
        0x3935s
        0x3f3ds
        0x211ds
        -0x4623s
        0x363cs
        0x2a2es
        0x3a16s
        -0x5b70s
        0x2372s
        0x2131s
        0x3711s
        -0x6c63s
        0x1834s
        0x1c22s
        0x13s
        -0x6175s
        0x156as
        0xb16s
        0x1d09s
        -0x7a69s
        0x228s
        0x630s
        0x160cs
    .end array-data
.end method

.method public final cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1047
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 1046
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1047
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public final callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 1310
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string/jumbo v2, "timeout"

    const-string v3, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1310
    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1310
    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final callTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1325
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1325
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1296
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1292
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1293
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1296
    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1336
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1336
    const-string/jumbo v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final connectTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1348
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1348
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1348
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 806
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 806
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1208
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1204
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1208
    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 1205
    iput-object v3, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1208
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1204
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1042
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1042
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 797
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1059
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1056
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1059
    :cond_0
    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 1057
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/16 v0, 0x42

    .line 1059
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 1057
    :cond_1
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1059
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    return-object p0
.end method

.method public final eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 975
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 975
    invoke-static {p1}, Lokhttp3/internal/Util;->asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 985
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 985
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 985
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 p1, 0x0

    throw p1
.end method

.method public final followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 1022
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 1021
    move-object v2, p0

    check-cast v2, Lokhttp3/OkHttpClient$Builder;

    .line 1022
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 1032
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1031
    move-object v2, p0

    check-cast v2, Lokhttp3/OkHttpClient$Builder;

    .line 1032
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    .line 1031
    :cond_1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1032
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 4

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getCache$okhttp()Lokhttp3/Cache;
    .locals 4

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getCallTimeout$okhttp()I
    .locals 4

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    iget v2, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 4

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;
    .locals 4

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getConnectTimeout$okhttp()I
    .locals 4

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    iget v2, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final getConnectionPool$okhttp()Lokhttp3/ConnectionPool;
    .locals 4

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getConnectionSpecs$okhttp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCookieJar$okhttp()Lokhttp3/CookieJar;
    .locals 4

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getDispatcher$okhttp()Lokhttp3/Dispatcher;
    .locals 4

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getDns$okhttp()Lokhttp3/Dns;
    .locals 4

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getEventListenerFactory$okhttp()Lokhttp3/EventListener$Factory;
    .locals 4

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFollowRedirects$okhttp()Z
    .locals 4

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final getFollowSslRedirects$okhttp()Z
    .locals 4

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;
    .locals 4

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getInterceptors$okhttp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getMinWebSocketMessageToCompress$okhttp()J
    .locals 5

    const/4 v0, 0x2

    .line 757
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNetworkInterceptors$okhttp()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getPingInterval$okhttp()I
    .locals 3

    const/4 v0, 0x2

    .line 756
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getProtocols$okhttp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getProxy$okhttp()Ljava/net/Proxy;
    .locals 4

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 3

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getProxySelector$okhttp()Ljava/net/ProxySelector;
    .locals 4

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getReadTimeout$okhttp()I
    .locals 26

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    const v1, -0x7975abf0

    .line 510
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v10, v2, 0x545

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v11, v2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v3

    add-int/lit8 v12, v2, 0x23

    const v13, 0x65f1c61

    const/4 v14, 0x0

    sget v2, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v2, v2

    sget-object v15, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    aget-byte v1, v15, v5

    int-to-byte v1, v1

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v15, v5}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v3

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v8

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    .line 520
    new-array v4, v9, [Ljava/lang/Class;

    .line 530
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 531
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v4, -0x51cbcddd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x515

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x23

    const v22, 0x2ee17a52

    const/16 v23, 0x0

    sget v13, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v13, v13

    sget-object v14, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v4, 0x35

    shl-long/2addr v12, v4

    ushr-long/2addr v12, v4

    sub-long/2addr v2, v12

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v2, v10, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_3

    .line 754
    sget v2, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const v2, -0x7991daf2

    .line 539
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v2

    rsub-int v2, v2, 0x545

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x23

    const v20, 0x6bb6d7f

    const/16 v21, 0x0

    sget v6, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v6, v6

    sget-object v7, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v10, 0x28

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v11}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v2, v9

    new-array v6, v8, [I

    aput-object v6, v2, v0

    new-array v7, v8, [I

    aput-object v7, v2, v4

    .line 549
    aget-object v7, v1, v0

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v1, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v9

    check-cast v5, [I

    aput v10, v5, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, -0x383d6ea5

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, -0x28a5a5ce

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xd2

    const v10, -0x2aebbbf9

    add-int/2addr v10, v7

    const v7, -0x80814a

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x10184a21

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v10, v5

    const v5, 0x521298db

    add-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v5, v6, v9

    aput-object v1, v2, v8

    goto/16 :goto_0

    .line 558
    :cond_3
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/16 v2, 0x10

    new-array v11, v2, [C

    fill-array-data v11, :array_2

    new-array v12, v3, [C

    fill-array-data v12, :array_3

    const v6, 0xf053

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v13, v13

    new-array v14, v3, [C

    fill-array-data v14, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v19, v10, -0x1

    new-array v10, v2, [C

    fill-array-data v10, :array_5

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v2

    const v13, 0xb940

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v3, [C

    fill-array-data v13, :array_7

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lokhttp3/OkHttpClient$Builder;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    .line 574
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 583
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 590
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 599
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v11, 0x521298db

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    sget-object v6, Lokhttp3/OkHttpClient$Builder;->$$g:[B

    const/16 v11, 0x19

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lokhttp3/OkHttpClient$Builder;->f(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x19

    aget-byte v6, v6, v12

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v13, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v14}, Lokhttp3/OkHttpClient$Builder;->f(SSI[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, -0x7991daf2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v2

    rsub-int v10, v10, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v2, v12, 0x10

    add-int/lit8 v21, v2, 0x23

    const v22, 0x6bb6d7f

    const/16 v23, 0x0

    sget v2, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v2, v2

    sget-object v12, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v13, 0x28

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v13, v12, v14}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lokhttp3/OkHttpClient$Builder;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 608
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 617
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v12, -0x51cbcddd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x544

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v21, v14, 0x22

    const v22, 0x2ee17a52

    const/16 v23, 0x0

    sget v14, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v14, v14

    sget-object v15, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    or-int/lit8 v4, v15, 0xf

    int-to-byte v4, v4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v3}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v10, v2

    .line 623
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x7975abf0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x546

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x22

    const v22, 0x65f1c61

    const/16 v23, 0x0

    sget v5, Lokhttp3/OkHttpClient$Builder;->$$e:I

    int-to-byte v5, v5

    sget-object v7, Lokhttp3/OkHttpClient$Builder;->$$d:[B

    const/4 v10, 0x5

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v11}, Lokhttp3/OkHttpClient$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    move-object v2, v6

    .line 647
    :goto_0
    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v1, :cond_7

    const/4 v1, 0x4

    .line 651
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v1, v9

    new-array v4, v8, [I

    aput-object v4, v1, v0

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 656
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v9

    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v0, v4, v9

    check-cast v3, [I

    aput v6, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x35f85531

    or-int v4, v0, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v6, -0x10739987

    add-int/2addr v4, v6

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x20e81500

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v3, v1, v3

    check-cast v3, [I

    aput v0, v3, v9

    aput-object v2, v1, v8

    move-object/from16 v1, p0

    .line 754
    iget v0, v1, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    return v0

    :cond_7
    move-object/from16 v1, p0

    .line 662
    new-instance v0, Ljava/util/ArrayList;

    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 680
    :goto_1
    array-length v4, v2

    if-ge v9, v4, :cond_8

    .line 696
    aget-object v4, v2, v9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 704
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 709
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 715
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 623
    new-instance v0, Ljava/lang/RuntimeException;

    .line 639
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :array_0
    .array-data 2
        0x792as
        0x70des
        -0x7f6es
        -0x6db8s
        0x794bs
        0xd8fs
        0x7a88s
        -0x1a79s
        -0x7247s
        0x28cs
        0x6f8cs
        -0x121s
        -0x6f43s
        0x179as
        0x64cas
        -0xc52s
        -0x5859s
        0x2c9es
        0x5994s
        -0x3b64s
        -0x5549s
        0x21b2s
        0x4e90s
        -0x2676s
        -0x4e5bs
        0x369es
    .end array-data

    :array_1
    .array-data 2
        -0x7889s
        -0x205ds
        0x10dcs
        -0x2e6ds
        -0x78ees
        -0x5d10s
        -0x153ds
        -0x59a2s
        0x73f8s
        -0x5203s
        -0x3es
        -0x4288s
        0x6eeas
        -0x470bs
        -0xb3as
        -0x4faes
        0x59eas
        -0x7c03s
        -0x3635s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6df9s
        0x1257s
        0x34c6s
        0x2e1cs
        0x4565s
        0x17aes
        0xb9fs
        -0xc39s
        0x7e1es
        0x11d9s
        0x2d02s
        -0x2fa2s
        -0x3e02s
        0x3aebs
        0xa08s
        0x6a76s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x3158s
        -0x433es
        0x539cs
        -0x5c10s
    .end array-data

    :array_5
    .array-data 2
        0x2160s
        0x12d4s
        -0x39b6s
        -0x3fd7s
        -0x5e51s
        0x7f02s
        0x1cd2s
        0x56bbs
        -0x43d7s
        0x47a7s
        -0x705s
        0x204cs
        -0x3432s
        -0x710es
        0x2d64s
        -0x5f46s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x4620s
        0x9abs
        0x4087s
        0x62b9s
    .end array-data

    :array_8
    .array-data 2
        0x792as
        0x70des
        -0x7f6es
        -0x6db8s
        0x794bs
        0xd8fs
        0x7a88s
        -0x1a79s
        -0x7247s
        0x28cs
        0x6f8cs
        -0x121s
        -0x6f43s
        0x179as
        0x64cas
        -0xc52s
        -0x5859s
        0x2c9es
        0x5994s
        -0x3b64s
        -0x5549s
        0x21b2s
        0x4e90s
        -0x2676s
        -0x4e5bs
        0x369es
    .end array-data

    :array_9
    .array-data 2
        -0x7889s
        -0x205ds
        0x10dcs
        -0x2e6ds
        -0x78ees
        -0x5d10s
        -0x153ds
        -0x59a2s
        0x73f8s
        -0x5203s
        -0x3es
        -0x4288s
        0x6eeas
        -0x470bs
        -0xb3as
        -0x4faes
        0x59eas
        -0x7c03s
        -0x3635s
    .end array-data
.end method

.method public final getRetryOnConnectionFailure$okhttp()Z
    .locals 4

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;
    .locals 4

    const/4 v0, 0x2

    .line 758
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSocketFactory$okhttp()Ljavax/net/SocketFactory;
    .locals 4

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getWriteTimeout$okhttp()I
    .locals 4

    const/4 v0, 0x2

    .line 755
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget v1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1283
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1279
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1283
    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1280
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1283
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 814
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final minWebSocketMessageToCompress(J)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 1450
    rem-int v1, v0, v0

    .line 1454
    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    .line 1449
    move-object v2, p0

    check-cast v2, Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x41

    .line 1450
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1454
    iput-wide p1, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-object p0

    :cond_0
    iput-wide p1, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    const/4 p1, 0x0

    throw p1

    .line 1451
    :cond_1
    const-string v0, "minWebSocketMessageToCompress must be positive: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1450
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 958
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1421
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    const-string v0, "interval"

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1421
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object p0

    :cond_0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1421
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final pingInterval(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1439
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1439
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1253
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    move-object v2, p0

    check-cast v2, Lokhttp3/OkHttpClient$Builder;

    .line 1244
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 1247
    sget-object v2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1248
    :cond_0
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1250
    :cond_1
    :goto_0
    sget-object v2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_2

    goto :goto_1

    .line 1251
    :cond_2
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1253
    :cond_3
    :goto_1
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1256
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_5

    .line 1253
    sget v3, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    .line 1262
    sget-object v3, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1264
    iget-object v3, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1253
    sget v3, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    .line 1265
    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1269
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object p0

    .line 1256
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1254
    :cond_6
    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1071
    rem-int v1, v0, v0

    .line 1067
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1068
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1069
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1071
    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public final proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1100
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1096
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1100
    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 1097
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1100
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public final proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 1086
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1082
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1086
    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1083
    iput-object v3, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    add-int/lit8 v1, v1, 0x5

    .line 1086
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 1083
    :cond_0
    iput-object v3, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1086
    throw v3

    :cond_1
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1362
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1362
    const-string/jumbo v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final readTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1377
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1377
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1377
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :goto_0
    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 1007
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    .line 1006
    move-object v2, p0

    check-cast v2, Lokhttp3/OkHttpClient$Builder;

    .line 1007
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 3

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setCache$okhttp(Lokhttp3/Cache;)V
    .locals 3

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setCallTimeout$okhttp(I)V
    .locals 4

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 3

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setCertificatePinner$okhttp(Lokhttp3/CertificatePinner;)V
    .locals 3

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setConnectTimeout$okhttp(I)V
    .locals 4

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setConnectionPool$okhttp(Lokhttp3/ConnectionPool;)V
    .locals 3

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setConnectionSpecs$okhttp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setCookieJar$okhttp(Lokhttp3/CookieJar;)V
    .locals 3

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setDispatcher$okhttp(Lokhttp3/Dispatcher;)V
    .locals 3

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setDns$okhttp(Lokhttp3/Dns;)V
    .locals 3

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEventListenerFactory$okhttp(Lokhttp3/EventListener$Factory;)V
    .locals 3

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setFollowRedirects$okhttp(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setFollowSslRedirects$okhttp(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    if-nez v1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setMinWebSocketMessageToCompress$okhttp(J)V
    .locals 4

    const/4 v0, 0x2

    .line 757
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    iput-wide p1, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setPingInterval$okhttp(I)V
    .locals 3

    const/4 v0, 0x2

    .line 756
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setProtocols$okhttp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setProxy$okhttp(Ljava/net/Proxy;)V
    .locals 4

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    if-nez v2, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setProxyAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 3

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setProxySelector$okhttp(Ljava/net/ProxySelector;)V
    .locals 4

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setReadTimeout$okhttp(I)V
    .locals 4

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setRetryOnConnectionFailure$okhttp(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V
    .locals 3

    const/4 v0, 0x2

    .line 758
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setSocketFactory$okhttp(Ljavax/net/SocketFactory;)V
    .locals 3

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    :goto_0
    return-void
.end method

.method public final setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 4

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setWriteTimeout$okhttp(I)V
    .locals 4

    const/4 v0, 0x2

    .line 755
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1111
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1111
    instance-of v1, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    .line 1113
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1114
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1111
    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 1117
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0

    .line 1111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use the sslSocketFactory overload that accepts a X509TrustManager."
    .end annotation

    const/4 v0, 0x2

    .line 1139
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1134
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1139
    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1135
    iput-object v3, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/16 v2, 0x4d

    .line 1138
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 1135
    :cond_0
    iput-object v3, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    .line 1139
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 1138
    :cond_1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 1139
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 1142
    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 1140
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to extract the trust manager on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sslSocketFactory is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1139
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1200
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1194
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1194
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 1195
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1198
    :cond_2
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 1199
    sget-object p1, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {p1, p2}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 1200
    iput-object p2, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 1194
    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1390
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1390
    const-string/jumbo v1, "timeout"

    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    sget p1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final writeTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 1404
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient$Builder;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 1404
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget p1, Lokhttp3/OkHttpClient$Builder;->g:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1404
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
