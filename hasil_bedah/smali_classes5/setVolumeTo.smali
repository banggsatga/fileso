.class public LsetVolumeTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetShuffleModeEnabledRemoved;
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.implements LsendCommand;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannelStub:I

.field private static INotificationSideChannelStubProxy:J

.field private static INotificationSideChannel_Parcel:I

.field private static onTransact:[C


# instance fields
.field private final INotificationSideChannel:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentbindingInflater1:Lnext;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private final a:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/lang/String;

.field private final asInterface:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private cancel:LregisterCallbackListener;

.field private final cancelAll:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final d:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/Path;

.field private final notify:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, LsetVolumeTo;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LsetVolumeTo;->$$c:[B

    const/16 v1, 0x8b

    sput v1, LsetVolumeTo;->$$d:I

    const/4 v1, 0x0

    sput v1, LsetVolumeTo;->$10:I

    const/4 v2, 0x1

    sput v2, LsetVolumeTo;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LsetVolumeTo;->$$a:[B

    const/16 v0, 0x7f

    sput v0, LsetVolumeTo;->$$b:I

    .line 65353
    sput v1, LsetVolumeTo;->INotificationSideChannelStub:I

    sput v2, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00d8\u0013\u00a9e:#\u008b\u00fd\u001c\u00e7\u00eej\u007f=\u00c0\u00fbQ\u00b0#\u007f\u00b47\u0005\u00d0\u0096\u0088\u0018z\u00e9\u000bz\u00cb\u00cb\u0088]C.\u0013\u00bf\u00c8\u0000\u008b\u0092bcq\u00f47E\u00e5\u00d6\u00aaXkO\u0083>\u00f5\u00ad\u00b3\u001cm\u008bwy\u00fa\u00e8\u00adWk\u00c6 \u00b4\u00ef#\u00a7\u0092@\u0001\u0018\u008f\u00ea~\u008a\u00edV\\\u000c\u00ca\u00c4\u00b9\u00b9(O\u0097\u0018\u0005\u00df\u00f4\u00f1c\u00a3\u00d2p\u008d9\u00fcOo\t\u00de\u00d7I\u00cd\u00bb@*\u0017\u0095\u00d1\u0004\u009avU\u00e1\u001dP\u00fa\u00c3\u00a2MP\u00bc3/\u00fc\u009e\u00a8\u0008x\u00d1\u00c1\u00a0\u00a03\u00ed\u0082*\u00155\u00e7\u00b2v\u00ef\u00c9!Xs*\u00a7\u00bd\u00e9\u000c^\u009fU\u0011\u0098\u00e0\u00d4s\u0019\u00c2XT\u008a\'\u00d7\u00b6\u0001\tu\u009b\u008dj\u00b1\u00fd\u00e1L\"\u00df~Q\u00ae \u00f8\u007f\u009c\u000e\u00eb\u009d\u00bd,g\u00bbhI\u00e6\u00d8\u00bag6\u00f6+\u0084\u00e4\u0013\u00be\u00a2\\\u00d8\u0013\u00a9d:2\u008b\u00e8\u001c\u00e7\u00ee~\u007f;\u00c0\u00faQ\u00fa#i\u00b4,\u0005\u00cc\u0096\u0090\u00d8\u0013\u00a9r:\"\u008b\u00e8\u001c\u00a9\u00ee\u007f\u007f6\u00c0\u00b8Q\u0086#_\u00b4\u0013\u0005\u00cc\u0096\u0096\u0018@\u00e9.z\u00ce\u00cb\u0098]P\u0091\u008c\u00e0\u00fas\u00b8\u00c2`U6\u00a7\u00bd6\u00e3\u0089k\u0018;j\u00f3\u00fd\u00a8LR\u00df\u0019Q\u00d5\u00b2\u0003\u00c3#P%\u00e1\u00a4v\u00ea\u0084/\u0015k\u00aa\u00f4;\u00ebI1\u00dewo\u009c\u00fc\u00c2r\u0001\u0083C\u0010\u00bd\u00a1\u00cf7\u0019DO\u00d5\u00a9j\u00d1\u00f8\u001e\t<\u009e;hE\u0019e\u008ac;\u00e2\u00ac\u00ac^i\u00cf-p\u00b2\u00e1\u00ad\u0093w\u00041\u00b5\u00da&\u0084\u00a8GY\u0005\u00ca\u00fb{\u0089\u00ed_\u009e\t\u000f\u00ef\u00b0\u0097\"X\u00d3zD~\u00e3\u00d7\u0092\u00b6\u0001\u00fb\u00b0<\'x\u00d5\u00acD\u00fb\u00fb|j|\u0018\u00b4\u008f\u00f8>H\u00adH#\u0088\u00d2\u00ccA\u0005\u00f0Jf\u00db\u0015\u00c1\u0084\u0010\u00d8^\u00a9h:!\u008b\u00e5\u001c\u00a7\u00eeu\u00d8\u0013\u00a9r:?\u008b\u00f8\u001c\u00bc\u00eeh\u007f?\u00c0\u00b8Q\u00b6#p\u00b40\u0005\u008c\u0096\u008e\u0018@\u00e9\u0007z\u00da\u00cb\u00ba]|.[\u00bf\u00d5\u0000\u009d\u0092Pcw\u00f4jE\u00e7\u00d6\u00a6X`)\'\u00ba\u00e2\u000b\u00ba\u009dvJ\u00e8;\u0089\u00a8\u00c4\u0019\u0003\u008eG|\u0093\u00ed\u00c4RC\u00c3M\u00b1\u008b&\u00cb\u0097w\u0004u\u008a\u00bb{\u00fc\u00e8!YA\u00cf\u0087\u00bc\u00a0-0\u0092q\u0000\u00a9\u00f1\u0089i\u0018\u0018y\u008b4:\u00f3\u00ad\u00b7_c\u00ce4q\u00b3\u00e0\u00b3\u0092{\u00057\u00b4\u0087\'\u0087\u00a9GX\u0003\u00cb\u00caz\u0082\u00ecW\u009f\u0008\u000e\u00e6\u00b1\u00be#F\u00d2{E#\u00f4\u00ffg\u00ec\u00e9v\u00987\u00de\u00aa\u00af\u00dc<\u009a\u008dD\u001a^\u00e8\u00day\u008e\u00c6CW\u0018%\u00c7\u00b2\u0092\u0003\u007f\u0090*\u001e\u00e8\u00d8N\u00a9n:h\u008b\u00e9\u001c\u00bd\u00eed\u007f>\u00c0\u00f3Q\u00fa#q\u00b41\u0005\u00d0\u0096\u0094\u00d8R\u00a9d:\'\u008b\u00f8\u001c\u00ad\u00ee#\u007f<\u00c0\u00f2Q\u00a0\u00d8\u0013\u00a9q:4\u008b\u00e4\u001c\u00ab\u00ee\"\u007f4\u00c0\u00feQ\u00b8#|\u00b4-\u0005\u00da\u0096\u0093\u0018Q\u00e9\u000fz\u00c2\u00cb\u009f\u00d8R\u00a9d:+\u008b\u00fe\u001c\u00bb\u00eek\u00d8N\u00a9n:h\u008b\u00fb\u001c\u00ba\u00eeb\u007f6\u00c0\u00e2Q\u00b7#m\u00b4p\u0005\u00ce\u0096\u0081\u0018K\u00e9\u001fz\u00c9\u00cb\u008d]R.\u0002\u00bf\u00ce\u0000\u008a\u0092Xcp\u008cw\u00fdHn\u0004\u00df\u00de\u0084\u00e3\u00f5\u00cbf\u009b\u00d7W@\u000e\u00b2\u00d1#\u0089\u009c\u0016\r\u0008\u007f\u00cf\u00e8\u0082Y\"\u00ca-D\u00ee\u00b5\u00eb&d\u0097&\u0001\u00fcr\u00ac\u00e3s\\y\u00ce\u00f5?\u00dd\u00a8\u009d\u0019\u0005\u008a\u0000\u0004\u00c0u\u0097\u00e6ZW%\u00c1\u00d22\u0080\u00a3F\u001c\u0011\u008e\u00fb\u00ff\u00a1hi\u00d9&K\u00f8\u00c4\u00aa5~\u00a6$*\u00e6[\u00ce\u00c8\u009eyR\u00ee\u000b\u001c\u00d4\u008d\u008c2\u0013\u00a3\r\u00d1\u00caF\u0087\u00f7\'d(\u00ea\u00eb\u001b\u00ee\u0088a9#\u00af\u00f9\u00dc\u00a9Mv\u00f2|`\u00f0\u0091\u00d8\u0006\u0098\u00b7\u0000$\u0005\u00aa\u00c5\u00db\u0092H_\u00f9 o\u00d7\u009c\u0085\rC\u00b2\u0014 \u00faQ\u00a4\u00c6lw#\u00e5\u00f7j\u00af`\'\u0011\u000f\u0082_3\u0093\u00a4\u00caV\u0015\u00c7Mx\u00d2\u00e9\u00cc\u009b\u000b\u000cF\u00bd\u00e6.\u00e9\u00a0*Q/\u00c2\u00a0s\u00e2\u00e58\u0096h\u0007\u00b7\u00b8\u00bd*$\u00db\u0006L\u0002\u00fd\u008cn\u00d3\u00e0\u000c\u000c\u0005}-\u00ee}_\u00b1\u00c8\u00e8:7\u00abo\u0014\u00f0\u0085\u00ee\u00f7)`d\u00d1\u00c4B\u00cb\u00cc\u0008=\r\u00ae\u0082\u001f\u00c0\u0089\u001a\u00faJk\u0095\u00d4\u009fF\u0006\u00b7$  \u0091\u00a1\u0002\u00e1\u008c$\u00d8L\u00a9d:4\u008b\u00f8\u001c\u00a1\u00ee~\u007f&\u00c0\u00b9Q\u00a7#`\u00b4-\u0005\u008d\u0096\u0082\u0018A\u00e9Dz\u00cb\u00cb\u0089]S.\u0003\u00bf\u00dc\u0000\u00d6\u0092Ocm\u00f4iE\u00e9\u00d6\u00aaXm\u00cb/\u00ba\u0007)W\u0098\u009b\u000f\u00c2\u00fd\u001dlE\u00d3\u00daB\u00c40\u0003\u00a7N\u0016\u00ee\u0085\u00e1\u000b\"\u00fa\'i\u00a8\u00d8\u00eaN0=`\u00ac\u00bf\u0013\u00b5\u0081,p\u000e\u00e7\nV\u008a\u00c5\u00c4K\u000e\u000b\u0094z\u00bd\u00e9\u00f7X-\u00cfe=\u00b5#\u00cbR\u00eb\u00d8\u0013\u00a9q:4\u008b\u00e4\u001c\u00ab\u00ee\"\u007f?\u00c0\u00f8Q\u00b0#l\u00b42\u0005\u00c6\u0096\u0093\u008e\u00b4\u00ff\u009dl\u00d7\u00dd\rJQ\u00b8\u0086)\u00c9\u0096\u001a\u0007^\u00d8\u0013\u00a9r:?\u008b\u00f8\u001c\u00bc\u00eeh\u007f?\u00c0\u00b8Q\u00b2#k\u00b4?\u0005\u00ce\u0096\u0085\u0018R\u00e9\u0005z\u00dd\u00cb\u0087]\u001e.\u0001\u00bf\u00d2\u0000\u0096\u0092Ycm\u00f40E\u00f7\u00d6\u00e4X})*\u00ba\u00e3\u000b\u00a1\u009d\u007fn2\u00ff\u00c3@\u0092\u00d2C\u00a3\u00194\u00de\u0085\u0088\u0017@\u0098Yi\u00de\u00fa\u0098LL\u00d8\u0013\u00a9w:#\u008b\u00e5\u001c\u00ac\u00eeb\u007f \u00c0\u00b8Q\u00b8#p\u00b4<\u0005\u0095\u0096\u00d4\u0018\n\u00e9\u0002z\u00d8\u00cb\u00c3]P.\u0003\u00bf\u00df\u0000\u0091\u0092Rc,\u00f47E\u00f6\u00d6\u00a0Xc)2\u00ba\u00e2\u000b\u00ac\u009d4n(\u00ff\u00f5@\u008f\u00d2B\u00a3\u00044\u00df\u0085\u009e\u0017\u001c\u0098\u0004i\u00db\u00d8\u0013\u00a9w:#\u008b\u00e5\u001c\u00ac\u00eeb\u007f \u00c0\u00b8Q\u00b8#p\u00b4<\u0005\u0095\u0096\u00d4\u0018\n\u00e9\u0002z\u00d8\u00cb\u00c3]Y.\u0001\u00bf\u00d8\u0000\u0097\u0092Pcr\u00f4(E\u00f7\u00d6\u00acX|)}\u00ba\u00e7\u000b\u00bc\u009dtn;\u00ff\u00f3@\u0096\u00d2U\u00a3E4\u00db\u0085\u0082\u008e\u0016\u00ffwl:\u00dd\u00fdJ\u00b9\u00b8m):\u0096\u00bd\u0007\u00bduu\u00e29S\u0090\u00c0\u00d1N\u000f\u00bf\u000c,\u00c6\u009d\u0086\u000bAx\u0017\u00e9\u00e1V\u009c\u00c4Q5c\u00a2.\u0013\u00de\u0080\u00a5\u000ee\u007f\"\u00ec\u00f0]\u00a2\u00cby8;\u00a9\u00fa\u0016\u0081\u0084\u000e\u00f5\rb\u00dd\u00d3\u0098A\u0019\u00ce\u0001?\u00de\u00d8\u0013\u00a9d:2\u008b\u00e8\u001c\u00e7\u00eed\u007f<\u00c0\u00feQ\u00a0#6\u00b47\u0005\u00cd\u0096\u0089\u0018Q\u00e9Dz\u00cc\u00cb\u0080]^.\u0003\u00bf\u00df\u0000\u008b\u0092Xcp\u00f41E\u00ed\u00d6\u00aaXk)}\u00ba\u00e2\u000b\u00b6\u008b\n\u00fa\u0015iY\u00d8\u0083O\u00d4\u00bd\u0013,W\u0093\u008f\u0002\u00cap\u0006C\u00c92\u00ef\u00a1\u00ad\u0010e\u0087\'u\u00fa\u00e4\u00bc\u00d8_\u00a9i:4\u008b\u00e4\u001c\u00a5\u00eed\u007f\'\u00c0\u00fa\u00d8N\u00a9n:h\u008b\u00fb\u001c\u00ba\u00eeb\u007f6\u00c0\u00e2Q\u00b7#m\u00b4p\u0005\u00c7\u0096\u0085\u0018S\u00e9\u0003z\u00cc\u00cb\u0089\u00df_\u00aev=<\u008c\u00e6\u001b\u00e5\u00e9.x7\u00d8[\u00a9d:(\u008b\u00ee\u001c\u00ba\u00eed\u007f1\u009b\u0089\u00ea\u00b6y\u00fa\u00c8<_h\u00ad\u00b6<\u00e3\u0083\u001a\u0012~`\u00f3\u00f7\u00ba\u00b4\'\u00c5\u0018VT\u00e7\u0092p\u00c6\u0082\u0018\u0013M\u00ac\u00b4=\u00d0O]\u00d8\u0014i\u0080\u00fa\u00aatm\u00ac\"\u00dd\u0002N\u0004\u00ff\u0097h\u00d6\u009a\u000e\u000bZ\u00b4\u008e%\u00dbW\u0001\u00c0\u001cq\u00a2\u00e2\u00e3l-\u009dc\u000e\u00af\u00d8O\u00a9e:-\u00d8Y\u00a9l:3\u008b\u00e7\u001c\u00a9\u00eey\u007f=\u00c0\u00e5\u0081\u00fd\u00f0\u00f1c\u00b6\u00d2+E\u001a\u00b7\u00f8&\u00bc\u0099c\u0008=z\u00f4\u00ed\u00bb\\\u0003\u00cf\u0006A\u00ca\u00b0\u0098#\u000f\u0092/\u0004\u00d9w\u0084\u00e6TY\u0015\u00cb\u00d8s\u00ef\u0002\u00fd\u0091\u00b0 k\u00b75E\u00f6\u00d4\u00a4k%\u00fa\u0015\u0088\u00cf\u001f\u0087\u00ae\u0011=\u0010\u00b3\u00c2B\u0091\u00d1Q`\n\u00f6\u0083\u0085\u0082\u0014F\u00ab\u00189\u008f\u00c8\u00e8_\u00ed\u00ee \u0007-v?\u00e5rT\u00a9\u00c3\u00f714\u00a0f\u001f\u00e7\u008e\u00d7\u00fc\rkE\u00da\u00d3I\u00d2\u00c7\u00006S\u00a5\u0093\u0014\u00c8\u0082A\u00f1@`\u0084\u00df\u00daMM\u00bc*+/\u009a\u00e2\t\u00c6\u0087h\u00f67\u0013\\b|\u00f1z@\u00f1\u00d7\u00bb%m\u00b4$\u000b\u00f2\u009a\u00a7\u00e8y\u007f)\u00d5.\u00a4\u001b7_\u0086\u009a\u0011\u00db\u00e3\u0011rT\u00cd\u008a\u00d8J\u00a9c:)\u008b\u00f3\u001c\u00f0\u00ee;\u00d8N\u00a9`:(\u008b\u00e8\u001c\u00a0\u00eexx\u0083\t\u00a3\u009a\u00a5+6\u00bcwN\u00af\u00df\u00fb`/\u00f1z\u0083\u00a0\u0014\u00bd\u00a5\u000c6_\u00b8\u0089I\u00c9\u00da\u0006\u00d8N\u00a9n:h\u008b\u00e0\u001c\u00ad\u00ee\u007f\u007f<\u00c0\u00f2Q\u00b8#7\u00b4/\u0005\u00c6\u0096\u008d\u0018P\u00d8\r\u00d8N\u00a9n:h\u008b\u00f8\u001c\u00ad\u00een\u007f\'\u00c0\u00e5Q\u00b1\u00d8\u000c\u00d8N\u00a9n:h\u008b\u00e9\u001c\u00bd\u00eed\u007f>\u00c0\u00f3Q\u00fa#i\u00b4,\u0005\u00cc\u0096\u0084\u0018P\u00e9\tz\u00dbh\u00fb\u0019\u00d5\u008a\u008b;F\u00ac6^\u00d4\u00cf\u00cbp\u0000\u00d8N\u00a9n:h\u008b\u00e9\u001c\u00bd\u00eed\u007f>\u00c0\u00f3Q\u00fa#\u007f\u00b47\u0005\u00cd\u0096\u0087\u0018@\u00e9\u0018z\u00df\u00cb\u009e]X.\u0018\u00bf\u00cf\u00d8[\u00a9d:(\u008b\u00ee\u001c\u00ba\u00eed\u007f1\u00c0\u00b8Q\u00a7#}\u00b45\u0005\u008c\u0096\u0087\u0018@\u00e9\u0004z\u00ca\u00cb\u009e]X.\u0015\u00d8[\u00a9d:(\u008b\u00ee\u001c\u00ba\u00eed\u007f1\u00c0\u00c8Q\u00ac#!\u00b4h\u0005\u008c\u0096\u0093\u0018A\u00e9\u0001z\u00f0\u00cb\u0094]\t.@\u00bf\u0094\u0000\u009f\u0092Xcl\u00f4\"E\u00f6\u00d6\u00a0Xm)\u000c\u00ba\u00e8\u000b\u00ed\u009d,-\u00a9\\\u0096\u00cf\u00da~\u001c\u00e9H\u001b\u0096\u008a\u00c35J\u00a4A\u00d6\u0084A\u00c3\u00f06c~\u00ed\u00b2\u001c\u00c7\u008f.>z\u00a8\u00a8\u00db\u00abJ.\u00f5og\u00a1\u0096\u0095\u0001\u00c7\u00b0\u001f#X\u00d8[\u00a9d:(\u008b\u00ee\u001c\u00ba\u00eed\u007f1\u00c0\u00b8Q\u00a2#{\u00b41\u0005\u00db\u0096\u00d8\u0018\u0013\u00e9\u001az\u0080\u00cb\u009a]S.\u0019\u00bf\u00c3\u0000\u00c0\u0092\u000bcr\u001e\u00a2o\u0097\u00fc\u00d0M\u0015\u00da](\u0091\u00b9\u0084\u0006\u001d\u0097I\u00e5\u008br\u00f8\u00c3=Pi\u00de\u00b4/\u00fc\u00bc8\rp\u009b\u0097\u00e8\u00f7yz\u00c67T\u00eb\u00a5\u009c2\u00db\u0083\u0013\u0010U\u009e\u0085\u00ef\u00c3|\n\u00cds[\u009b\u00a8\u009e9S\u00d8N\u00a9n:h\u008b\u00e9\u001c\u00a7\u00eeb\u007f&\u00c0\u00fbQ\u00bb#x\u00b4:\u0005\u00c6\u0096\u0092\u0001\u00aep\u008e\u00e3\u0088R\t\u00c5G7\u0082\u00a6\u00c6\u0019\u001e\u0088Y\u00fa\u0098m\u00d9\u00dc&O.\u00c1\u00a70\u00ff\u00a3&\u0012`\u0084\u00b5\u00f7\u00b8f=\u00d9qK\u00b3\u00ba\u0085-\u00c2\u009c\u0016\u000fY\u0081\u009c\u00f0\u00dac\u001e\u00d2A\u00d8}\u00a9o:\"\u008b\u00f9\u001c\u00a7\u00eed\u007f6\u00c0\u00baQ\u00ac#!\u00b4h\u00d8N\u00a9n:h\u008b\u00e9\u001c\u00bd\u00eed\u007f>\u00c0\u00f3Q\u00fa#}\u00b47\u0005\u00d0\u0096\u0090\u0018I\u00e9\u000bz\u00d6\u00cb\u00c2]X.\u00121\u009b@\u00b7\u00d3\u00e6b,\u00f56\u0095\u00f7\u00e4\u00cdw\u008d\u00c6]QD\u00a3\u00dc2\u0086\u008dV\u001cXn\u00ca\u00f9\u0099Hl\u00db7U\u00aa\u00a4\u00b87\u007f\u0086!\u0010\u00e3c\u00a7 \u008aQ\u00a3\u00c2\u00ecs9\u00e4!\u0016\u00a2\u0087\u00e28~\u00a9~\u00db\u00bfL\u00f0\u00fd\nnL\u00e0\u0087\u0011\u00d4\u0082\u001b\u00d8M\u00a9d:+\u008b\u00fe\u001c\u00e6\u00ee~\u007f4\u00c0\u00b9Q\u00b2#x\u00b45\u0005\u00c6\u0096\u00bf\u0018F\u00e9\u000bz\u00c2\u00cb\u0089]C.\u0017\u00d8M\u00a9d:+\u008b\u00fe\u001c\u00e6\u00ee~\u007f4\u00c0\u00b9Q\u00b8#z\u00b4:\u0005\u00fc\u0096\u0084\u0018@\u00e9\u0004z\u00dc\u00cb\u0085]E.\u000f\u00dd\u00bb\u00ac\u009b?\u009d\u008e\u0015\u0019X\u00eb\u008az\u00c9\u00c5\u0007TM&\u00c2\u00b1\u00ca\u00008\u0093q\u001d\u00a2\u00ec\u00f0\u007f3\u00ce}X\u00ea+\u00f2\u00ba+\u0005`\u0097\u00bdf\u0093\u00d8N\u00a9n:h\u008b\u00e9\u001c\u00a7\u00eeb\u007f&\u00c0\u00b9Q\u00a5#|\u00b43\u0005\u00d6\u0096\u00ce\u0018D\u00e9\u001cz\u00cb\u00cb\u00b3]_.\u0017\u00bf\u00d6\u0000\u009d\u00f3W\u0082w\u0011q\u00a0\u00fd7\u00b5\u00c5yTe\u00eb\u00ecz\u00b8\u0008i\u009f+.\u00de\u00bd\u00d73Z\u00c2\u001aQ\u00d8\u00e0\u0092vM\u0005\u001d\u0094\u00d2+\u0093\u00b9MHu\u00df*Nr?R\u00acT\u001d\u00c7\u008a\u0086x^\u00e9\nV\u00de\u00c7\u008b\u00b5Q\"L\u0093\u00fd\u0000\u00a9\u008ep\u007f:\u00ec\u00f7]\u00fe\u00cbk\u00b8#)\u00e9\u0096\u00a3\u0004d\u00f5Lb\u000b\u00d3\u00ca@\u009c\u00ce\\\u00bf\u001b\u00d8N\u00a9n:h\u008b\u00f8\u001c\u00b1\u00ee~\u007f&\u00c0\u00f2Q\u00b9#7\u00b4<\u0005\u00d6\u0096\u0089\u0018I\u00e9\u000ez\u0081\u00cb\u008a]X.\u0018\u00bf\u00dc\u0000\u009d\u0092Ocr\u00f45E\u00ed\u00d6\u00a7Xz\u00d8N\u00a9n:h\u008b\u00f8\u001c\u00b1\u00ee~\u007f&\u00c0\u00f2Q\u00b9#F\u00b4;\u0005\u00db\u0096\u0094\u0018\u000b\u00e9\u0008z\u00da\u00cb\u0085]].\u0012\u00bf\u0095\u0000\u009e\u0092Tcl\u00f4 E\u00e1\u00d6\u00bbX~)!\u00ba\u00f9\u000b\u00bb\u009dn\u00f9\u00a1\u0088\u0081\u001b\u0087\u00aa\u0012=B\u00cf\u008c^\u00d9\u00e1\u0017pI\u0002\u00d8\u0095\u00d3$9\u00b7f9\u00a6\u00c8\u00e1[n\u00eae|\u00b7\u000f\u00f7\u009e3!r\u00b3\u00a0B\u009d\u00d5\u00dad\u0002\u00f7Hy\u0095\u00d8N\u00a9n:h\u008b\u00fd\u001c\u00ad\u00eec\u007f6\u00c0\u00f8Q\u00a6#F\u00b4:\u0005\u00cf\u0096\u008b\u0018H\u00e9Dz\u00cd\u00cb\u0099]X.\u001a\u00bf\u00df\u0000\u00d6\u0092[ck\u00f4)E\u00e3\u00d6\u00acX|)#\u00ba\u00e2\u000b\u00bc\u009dtn+\u00d8\u0014\\\u00af-\u009e\u00d8\u0006\u00ed{\u00d8\u0013\u00a9e:#\u008b\u00fd\u001c\u00e7\u00ee|\u007f7\u00c0\u00faQ\u00a1#F\u00b4.\u0005\u00ca\u0096\u0090\u0018@\u00d8\u0013\u00a9e:#\u008b\u00fd\u001c\u00e7\u00ee~\u007f=\u00c0\u00f4Q\u00bf#|\u00b4*\u0005\u008c\u0096\u0082\u0018D\u00e9\u0019z\u00ca\u00cb\u008e]P.\u0018\u00bf\u00df\u0000\u00a7\u0092Zcg\u00f4)E\u00fd\u00d6\u00adh5\u0019C\u008a\u0005;\u00db\u00ac\u00c1^X\u00cf\u001bp\u00d2\u00e1\u0099\u0093Z\u0004\u000c\u00b5\u00aa&\u00a1\u00a8fY\"\u00ca\u00f0{\u00ae7LF:\u00d5|d\u00a2\u00f3\u00b8\u0001!\u0090b/\u00ab\u00be\u00e0\u00cc#[u\u00ea\u00d3y\u00ce\u00f7\u001f\u0006X\u0095\u0085$\u00d7\u00d8\u0013\u00a9r:?\u008b\u00f8\u001c\u00e7\u00ee|\u007f7\u00c0\u00faQ\u00a1#F\u00b4*\u0005\u00d1\u0096\u0081\u0018F\u00e9\u000f\u0010\u000fan\u00f2#C\u00e4\u00d4\u00a0&t\u00b7#\u0008\u00a4\u0099\u00a4\u00ebl| \u00cd\u0090^\u0090\u00d0P!\u0014\u00b2\u00d0\u0003\u00af\u0095@\u00e6\u000bw\u00cb\u00c8\u0088ZN\u00ab}<\u0004\u008d\u00fc\u001e\u00b0\u0090p\u00e1:r\u00eb\u00c3\u0096Uw\u00a6&7\u00ed\u0088\u0088\u001a\u0014k\u0004\u00fc\u00db\u00d8\u0013\u00a9e:#\u008b\u00fd\u001c\u00e7\u00eeo\u007f!\u00c0\u00e3Q\u008b#~\u00b4.\u0005\u00d0\u00aav\u00db\u0000HF\u00f9\u0098n\u0082\u009c\n\rD\u00b2\u0086#\u00eeQ\u0008\u00c6Rw\u00ab\u00e4\u00e0\u00d8\u0013\u00a9e:#\u008b\u00fd\u001c\u00e7\u00ee~\u007f=\u00c0\u00f4Q\u00bf#|\u00b4*\u0005\u008c\u0096\u0082\u0018V\u00e9\u001ez\u00c9\u00cb\u0083]].\u0012\u00bf\u00de\u0000\u008a\u0092YJ\u0017;v\u00a8;\u0019\u00fc\u008e\u00b8|l\u00ed;R\u00bc\u00c3\u00bc\u00b1t&8\u0097\u0088\u0004\u0088\u008aH{\u000c\u00e8\u00c9Y\u009b\u00cfA\u00bc\u0014-\u00d0\u0092\u0090\u0000]\u00f1cf1\u00d7\u00dfD\u00a7\u00cad\u00bb>(\u00ba\u0099\u00a2\u000fq\u00fb\u008e\u008a\u00f8\u0019\u00be\u00a8`?z\u00cd\u00f2\\\u00bc\u00e3~r(\u0000\u00e7\u0097\u00a0&[\u00d8\u0013\u00a9e:#\u008b\u00fd\u001c\u00e7\u00eeo\u007f!\u00c0\u00e3Q\u00b3#`\u00b4,\u0005\u00cc\u00b1K\u00c0=S{\u00e2\u00a5u\u00bf\u00877\u0016y\u00a9\u00bb8\u00e1J$\u00ddal\u0095\u00d8\u0013\u00a9e:#\u008b\u00fd\u001c\u00e7\u00eeo\u007f!\u00c0\u00e3Q\u00bb#k\u00b47\u0005\u00c6\u00d8\u0013\u00a9e:#\u008b\u00fd\u001c\u00e7\u00eeo\u007f!\u00c0\u00e3Q\u00a2#t\u00b4-\u0005\u00c4\u00d8\u0013\u00a9e:#\u008b\u00fd\u001c\u00e7\u00eeo\u007f!\u00c0\u00e3Q\u00a4#~\u00b4?\u0005\u00ca\u0096\u0090\u0018FR\u00d5#\u00a3\u00b0\u00e5\u0001;\u0096!d\u00a9\u00f5\u00e7J%\u00dbM\u00a9\u00b6>\u00f5\u008f\u0000\u00c1\u0005\u00b0s#1\u0092\u00e9\u0005\u00bf\u00f74f \u00d9\u00eeH\u00b5:a\u00ad$\u001c\u00da\u008f\u0097\u0001W\u00f0\u000fc\u0096\u00d2\u00d4D_7\u0002\u00a6\u0082\u0019\u008c\u008bXz`\u00ed:\u00d8\u0013\u00a9l:(\u008b\u00ff\u001c\u00e7\u00eez\u007f;\u00c0\u00f9Q\u00b0#v\u00b4)\u0005\u00d0\u0096\u00cf\u0018g\u00e9\u0019z\u00db\u00cb\u00bf]Y.\u0017\u00bf\u00c9\u0000\u009d\u0092YcD\u00f4(E\u00e8\u00d6\u00adXk)!\u00d8\u0013\u00a9q:4\u008b\u00e4\u001c\u00ab\u00ee\"\u007f;\u00c0\u00f8Q\u00a4#v\u00b4,\u0005\u00d7\u0096\u0093\u00d8\u000c\u00a9g: \u008b\u00ab\u001c\u00f2/T^6\u00cds|\u00a3\u00eb\u00ec\u0019e\u0088f7\u00b5\u00a6\u00ff\u00d48C6\u00f2\u0089a\u00c6\u00ef\u0012\u001e^\u00d8[\u00a9s:\'\u008b\u00e7\u001c\u00a4\u00eeb\u007f1\u00c0\u00b9Q\u00b3#v\u00b42\u0005\u00c7\u0096\u0086\u0018L\u00e9\u0019z\u00c7\u00cb\u00c2]B.\u00198\u00acI\u0094\u00da\u00d8k0\u00fcx\u000e\u00b4\u009f\u00fd 4\u00b1J\u00c3\u0096T\u00d6\u00e5qvo\u00f8\u00b6p.\u0001Y\u0092\u000f#\u00d5\u00b4\u00daF]\u00d7\nh\u00ce\u00f9\u0080\u008bE\u001c<\u00ad\u00fd>\u00b2\u00b0|A2\u00d2\u00f1c\u00a2\u00f5\"\u00863\u0017\u00eb\u00a8\u00a9\u00d8^\u00a9m:3\u008b\u00ee\u001c\u00bb\u00eey\u007f3\u00c0\u00f4Q\u00bf#j\u00c7\u0089\u00b6\u00fe%\u00a8\u0094r\u0003}\u00f1\u00fa`\u00a7\u00dfxN <\u00f7\u00ab\u00b7\u00d8\u0013\u00a9e:\'\u008b\u00ff\u001c\u00a9\u00ee\"\u007f6\u00c0\u00f8Q\u00a3#w\u00b42\u0005\u00cc\u0096\u0081\u0018A\u00e9\u0019z\u0080\u00cb\u00c2]U.\u0006\u00bf\u0094\u0000\u0099\u0092Mcr\u00f44E\u00aa\u00d6\u00b1Xc)?\u0094\u00f9\u00e5\u009bv\u00de\u00c7\u000ePA\u00a2\u00c83\u00db\u008c\r\u001dKo\u009a\u00f8\u00daI/\u00dae\u00143e&\u00f6bG\u00a7\u00d0\u00e6\",\u00b3i\u000c\u00b7@\u001d1k\u00a2)\u0013\u00f1\u0084\u00a7v,\u00e71X\u00f0\u00c9\u00a9\u00bbt,\u007f\u009d\u00dd\u000e\u009c\u0080Dq\u0002\u00e2\u00c8S\u008e\u00c5Z\u00b6\u000b\'\u009a\u0098\u0095\nF\u00fb~lf\u00dd\u00baN\u00e8\u00c0c\u00b12\"\u00f3\u0093\u00f5\u0005y\u00f68g\u00f1\u00d8\u009dJG;\u0013\u00ac\u00cf\u001d\u0091\u008fH\u0000W\u00f1\u00d7b\u0092\u00d4]Ex6\'\u00a7\u00e6\u0018\u00a1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LsetVolumeTo;->onTransact:[C

    const-wide v0, -0x58501b32a9e456ffL

    sput-wide v0, LsetVolumeTo;->INotificationSideChannelStubProxy:J

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
    .end array-data
.end method

.method public constructor <init>(Lnext;LMediaControllerCompatApi21Callback;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 9

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LsetVolumeTo;->g:Landroid/graphics/Path;

    .line 43
    new-instance v0, LregisterCallbackListener;

    invoke-direct {v0}, LregisterCallbackListener;-><init>()V

    iput-object v0, p0, LsetVolumeTo;->cancel:LregisterCallbackListener;

    .line 48
    iput-object p1, p0, LsetVolumeTo;->TuitionPaymentFragmentbindingInflater1:Lnext;

    .line 1062
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 50
    iput-object p1, p0, LsetVolumeTo;->asBinder:Ljava/lang/String;

    .line 2066
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 51
    iput-object p1, p0, LsetVolumeTo;->cancelAll:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 3358
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 52
    iput-boolean v0, p0, LsetVolumeTo;->b:Z

    .line 4070
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 5020
    new-instance v1, LsetMediaController;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v1, v0}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 53
    iput-object v1, p0, LsetVolumeTo;->a:LunregisterCallbackListener;

    .line 6074
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->asInterface:LgetPlaybackType;

    .line 54
    invoke-interface {v0}, LgetPlaybackType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LunregisterCallbackListener;

    move-result-object v0

    iput-object v0, p0, LsetVolumeTo;->notify:LunregisterCallbackListener;

    .line 7078
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 8020
    new-instance v3, LsetMediaController;

    iget-object v2, v2, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v3, v2}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 55
    iput-object v3, p0, LsetVolumeTo;->INotificationSideChannel:LunregisterCallbackListener;

    .line 9086
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 10020
    new-instance v4, LsetMediaController;

    iget-object v2, v2, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v4, v2}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 56
    iput-object v4, p0, LsetVolumeTo;->asInterface:LunregisterCallbackListener;

    .line 11354
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 12020
    new-instance v5, LsetMediaController;

    iget-object v2, v2, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v5, v2}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 57
    iput-object v5, p0, LsetVolumeTo;->d:LunregisterCallbackListener;

    .line 58
    sget-object v2, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    const/4 v6, 0x0

    if-ne p1, v2, :cond_0

    .line 13082
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 14020
    new-instance v7, LsetMediaController;

    iget-object v2, v2, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v7, v2}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 59
    iput-object v7, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    .line 60
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    move-result-object p3

    .line 15020
    new-instance v2, LsetMediaController;

    iget-object p3, p3, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v2, p3}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 60
    iput-object v2, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    goto :goto_0

    .line 62
    :cond_0
    iput-object v6, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    .line 63
    iput-object v6, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    .line 16173
    :goto_0
    iget-object p3, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17173
    iget-object p3, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18173
    iget-object p3, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19173
    iget-object p3, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20173
    iget-object p3, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p3, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    const/4 v2, 0x2

    if-ne p1, p3, :cond_2

    .line 83
    sget p3, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v7, p3, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr v7, v2

    .line 72
    iget-object v7, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    if-eqz v7, :cond_1

    add-int/lit8 p3, p3, 0x25

    .line 83
    rem-int/lit16 v8, p3, 0x80

    sput v8, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr p3, v2

    .line 21173
    iget-object p3, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    rem-int p3, v2, v2

    .line 73
    :cond_1
    iget-object p3, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    if-eqz p3, :cond_2

    .line 22173
    iget-object p2, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23045
    :cond_2
    iget-object p2, v1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24045
    iget-object p2, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25045
    iget-object p2, v3, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26045
    iget-object p2, v4, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27045
    iget-object p2, v5, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p2, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, p2, :cond_4

    .line 83
    sget p1, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_3

    .line 82
    iget-object p1, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    .line 28045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    .line 29045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    .line 28045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    .line 29045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    throw v6

    :cond_4
    :goto_1
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 69

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x38e

    or-int/lit16 v5, v5, 0x38e

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x8

    sub-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1b

    shl-int/2addr v12, v8

    xor-int/lit8 v11, v11, 0x1b

    sub-int/2addr v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v3

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0x9790

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1a

    and-int/lit8 v10, v10, 0x1a

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    const-string v15, ""

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit8 v13, v10, 0x37

    add-int/lit16 v13, v13, -0xa73

    not-int v14, v10

    xor-int/lit8 v18, v14, 0x19

    and-int/lit8 v14, v14, 0x19

    or-int v14, v18, v14

    not-int v14, v14

    not-int v5, v12

    or-int/lit8 v7, v5, 0x19

    not-int v7, v7

    xor-int v19, v14, v7

    and-int/2addr v7, v14

    or-int v7, v19, v7

    mul-int/lit8 v7, v7, -0x6c

    and-int v14, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v14, v7

    not-int v7, v10

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v7, v7

    const/16 v13, -0x1a

    xor-int v19, v13, v10

    and-int v20, v13, v10

    or-int v13, v19, v20

    not-int v3, v13

    xor-int v20, v7, v3

    and-int/2addr v3, v7

    or-int v3, v20, v3

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x36

    sget v5, LsetVolumeTo;->INotificationSideChannelStub:I

    xor-int/lit8 v7, v5, 0x2d

    and-int/lit8 v5, v5, 0x2d

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    rem-int/2addr v7, v2

    const-wide/16 v22, -0x1

    const/4 v5, 0x3

    if-nez v7, :cond_0

    shl-int v3, v14, v3

    not-int v7, v13

    or-int/2addr v7, v12

    const/16 v10, 0x36

    ushr-int v7, v10, v7

    shr-int/2addr v3, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v22

    mul-int/lit16 v3, v3, 0x40aa

    int-to-char v3, v3

    move v7, v5

    goto :goto_0

    :cond_0
    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v7, v3

    not-int v3, v13

    xor-int v10, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x36

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v8

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v3}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v22

    rsub-int v3, v3, 0x552b

    int-to-char v3, v3

    move v7, v2

    :goto_0
    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x32

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v24, 0x0

    cmpl-double v11, v11, v24

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v7, v3, 0x9d2

    shl-int/2addr v7, v8

    xor-int/lit16 v3, v3, 0x9d2

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0x46

    const/4 v9, 0x0

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x1c

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, 0x1c

    sub-int/2addr v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v5

    const/4 v3, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v9, 0x4

    if-ge v3, v9, :cond_3

    aget-object v10, v6, v3

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x15d6f38d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0xbdd

    const/4 v9, 0x0

    invoke-static {v15, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v28, v9, 0x27

    const v29, -0x6afc4404

    const/16 v30, 0x0

    sget v9, LsetVolumeTo;->$$b:I

    and-int/2addr v9, v8

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    int-to-byte v5, v14

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v14, v5, v7}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v5

    move/from16 v26, v11

    move/from16 v27, v2

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x30c83c52

    int-to-long v12, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v11, -0x23f

    move-object v14, v6

    int-to-long v5, v11

    mul-long v27, v5, v12

    mul-long/2addr v5, v9

    add-long v27, v27, v5

    const/16 v5, 0x240

    int-to-long v5, v5

    const/4 v11, -0x1

    int-to-long v7, v11

    move-wide/from16 v30, v5

    xor-long v34, v12, v7

    xor-long v36, v9, v7

    or-long v38, v34, v36

    xor-long v38, v38, v7

    int-to-long v5, v2

    or-long v40, v36, v5

    xor-long v40, v40, v7

    or-long v40, v38, v40

    mul-long v40, v40, v30

    add-long v27, v27, v40

    or-long v9, v34, v9

    xor-long/2addr v9, v7

    xor-long/2addr v5, v7

    or-long v5, v36, v5

    or-long/2addr v5, v12

    xor-long/2addr v5, v7

    or-long/2addr v5, v9

    mul-long v5, v5, v30

    add-long v27, v27, v5

    mul-long v5, v30, v38

    add-long v27, v27, v5

    const v2, -0x78651c89

    int-to-long v5, v2

    add-long v5, v27, v5

    const/16 v2, 0x20

    shr-long v7, v5, v2

    long-to-int v2, v7

    not-int v7, v1

    const v8, -0x42600007

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x74

    const v9, -0x7b847b5e

    add-int/2addr v9, v8

    const v8, -0x66e5004f

    or-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0x74

    add-int/2addr v9, v8

    const v8, 0x4370aa06

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, -0x67f5aa4f

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x74

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    long-to-int v5, v5

    const v6, -0x9c4560d

    or-int v8, v6, v1

    not-int v8, v8

    const v9, -0x4be5ff9e

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, 0x5eecea21

    add-int/2addr v9, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f4

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    if-eqz v2, :cond_2

    and-int/lit16 v2, v3, 0xbe

    or-int/lit16 v3, v3, 0xbe

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    goto :goto_2

    :cond_2
    and-int/lit8 v2, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    move-object v6, v14

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/16 v14, 0x30

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3d

    :cond_3
    move v2, v1

    :goto_2
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    neg-int v3, v5

    neg-int v3, v3

    const v5, 0xa78f

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    and-int/lit8 v6, v5, 0x62

    or-int/lit8 v5, v5, 0x62

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    xor-int/lit8 v7, v5, 0xd

    and-int/lit8 v5, v5, 0xd

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v16

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    xor-int/lit8 v9, v7, 0x6e

    and-int/lit8 v7, v7, 0x6e

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v16

    rsub-int/lit8 v7, v7, 0xd

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x7b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    xor-int/lit8 v9, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v5, v3, v6

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v8, 0x0

    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0xbdd

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v36, v10, 0x26

    const v37, -0x76174983

    const/16 v38, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v5, 0xa388c1d

    int-to-long v10, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v5, -0x7ad

    int-to-long v13, v5

    mul-long/2addr v13, v10

    const/16 v5, 0x3d8

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    int-to-long v3, v5

    mul-long/2addr v3, v8

    add-long/2addr v13, v3

    const/16 v3, 0x3d7

    int-to-long v3, v3

    move/from16 p0, v2

    const/4 v5, -0x1

    int-to-long v1, v5

    xor-long v29, v8, v1

    or-long v31, v10, v29

    mul-long v31, v31, v3

    add-long v13, v13, v31

    const/16 v5, -0x3d7

    move-wide/from16 v34, v8

    int-to-long v7, v5

    xor-long v9, v10, v1

    int-to-long v11, v12

    xor-long/2addr v11, v1

    or-long v29, v29, v11

    xor-long v29, v29, v1

    or-long v29, v9, v29

    mul-long v7, v7, v29

    add-long/2addr v13, v7

    or-long v7, v9, v11

    xor-long/2addr v7, v1

    or-long v9, v9, v34

    xor-long/2addr v1, v9

    or-long/2addr v1, v7

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const v1, 0x23009d8b

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x4dabb754

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x10004000

    or-int/2addr v4, v5

    const v7, -0x5ca9f301

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, 0x28de2dea

    add-int/2addr v4, v3

    const v3, 0x5dabf754

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x79651584

    or-int/2addr v4, v3

    const v5, 0x79f595d5

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v7, -0xd547a07

    add-int/2addr v7, v5

    const v5, -0x30f094d2

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x908051

    or-int/2addr v5, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v7, v4

    const v4, -0x79651585

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x49050104    # 544784.25f

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_5

    add-int/lit16 v6, v6, 0x10e

    not-int v1, v6

    move/from16 v2, p1

    and-int/2addr v1, v2

    not-int v3, v2

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    goto :goto_4

    :cond_5
    move/from16 v2, p1

    add-int/lit8 v6, v6, 0x1

    move v1, v2

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    const/4 v5, 0x3

    move/from16 v2, p0

    goto/16 :goto_3

    :cond_6
    move/from16 p0, v2

    move-object/from16 v27, v4

    move v2, v1

    :goto_4
    and-int v3, v2, p0

    not-int v3, v3

    or-int v4, v2, p0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int v3, p0, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v3, v4, v16

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x499f

    and-int/lit16 v3, v3, 0x499f

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v16

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x8c

    and-int/lit16 v4, v4, 0x8c

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v4, -0x295

    or-int/lit16 v9, v8, -0x2426

    shl-int/2addr v9, v5

    xor-int/lit16 v5, v8, -0x2426

    sub-int/2addr v9, v5

    sget v5, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v8, v5, 0x80

    sput v8, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v8, 0x52c

    if-nez v5, :cond_7

    not-int v5, v7

    not-int v10, v4

    or-int/lit8 v10, v10, -0xf

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    rem-int/2addr v8, v5

    rem-int/2addr v9, v8

    xor-int v5, v4, v7

    and-int v8, v4, v7

    or-int/2addr v5, v8

    goto :goto_5

    :cond_7
    not-int v5, v7

    not-int v10, v4

    xor-int/lit8 v11, v10, -0xf

    and-int/lit8 v10, v10, -0xf

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int v9, v8, v5

    or-int v5, v4, v7

    :goto_5
    not-int v5, v5

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    const/16 v7, -0x52c

    mul-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    not-int v5, v4

    xor-int/lit8 v7, v5, 0xe

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v7, -0xf

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x296

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v4}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v6, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v7, v5

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x26

    const v9, -0x76174983

    const/4 v10, 0x0

    int-to-byte v5, v3

    int-to-byte v11, v5

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0xbb59273

    int-to-long v8, v5

    const/16 v5, 0x47

    int-to-long v5, v5

    mul-long/2addr v5, v8

    const/16 v10, -0x45

    int-to-long v10, v10

    mul-long v12, v10, v3

    add-long/2addr v12, v5

    const/16 v5, -0x8c

    int-to-long v5, v5

    move-wide/from16 v28, v5

    const/4 v14, -0x1

    int-to-long v5, v14

    xor-long v30, v8, v5

    or-long v30, v30, v3

    xor-long v30, v30, v5

    move-wide/from16 v34, v8

    int-to-long v7, v2

    or-long v36, v3, v7

    xor-long v36, v36, v5

    or-long v36, v30, v36

    mul-long v28, v28, v36

    add-long v12, v12, v28

    const/16 v9, 0x46

    move-object/from16 p0, v15

    int-to-long v14, v9

    or-long v36, v34, v3

    or-long v36, v36, v7

    xor-long v36, v36, v5

    mul-long v36, v36, v14

    add-long v12, v12, v36

    xor-long/2addr v3, v5

    or-long v3, v3, v34

    xor-long/2addr v3, v5

    or-long v3, v30, v3

    or-long v29, v34, v7

    xor-long v29, v29, v5

    or-long v3, v3, v29

    mul-long/2addr v3, v14

    add-long/2addr v12, v3

    const v3, 0x21839735

    int-to-long v3, v3

    add-long/2addr v12, v3

    move-wide/from16 v29, v10

    const/16 v3, 0x20

    shr-long v9, v12, v3

    long-to-int v3, v9

    const v4, -0x54820503

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x1284088

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f5

    const v9, -0x508fc168

    add-int/2addr v4, v9

    not-int v11, v2

    const v9, -0x54820503

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f5

    add-int/2addr v4, v9

    and-int/2addr v3, v4

    long-to-int v4, v12

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x392c9164

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    not-int v10, v9

    const v12, -0x3aa6aaa

    or-int v13, v12, v10

    not-int v13, v13

    const v31, -0x5954c054

    or-int v12, v31, v9

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3bf

    const v13, 0x4a73a451    # 3991828.2f

    add-int/2addr v12, v13

    const v13, -0x3aa6aaa

    or-int/2addr v9, v13

    not-int v9, v9

    or-int v10, v10, v31

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3bf

    add-int/2addr v12, v9

    and-int/2addr v4, v12

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    if-eqz v3, :cond_9

    and-int/lit16 v3, v2, 0x10a

    not-int v3, v3

    or-int/lit16 v9, v2, 0x10a

    and-int/2addr v3, v9

    move-object/from16 v13, p0

    move v4, v3

    move-wide/from16 v43, v7

    move-wide/from16 v41, v14

    goto/16 :goto_9

    :cond_9
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v3, v9, v24

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v9, v3, 0x6a4d

    or-int/lit16 v3, v3, 0x6a4d

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0x9c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v16

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x19

    or-int/lit8 v10, v10, 0x19

    add-int/2addr v12, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v13}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xa8f

    const/16 v12, 0x30

    move-object/from16 v13, p0

    invoke-static {v13, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    const/4 v12, -0x1

    rsub-int/lit8 v4, v19, -0x1

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v28

    add-int/lit8 v36, v28, 0xe

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    sget v3, LsetVolumeTo;->$$b:I

    const/4 v12, 0x1

    and-int/2addr v3, v12

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x1

    int-to-byte v12, v12

    move-wide/from16 v41, v14

    int-to-byte v14, v12

    move-wide/from16 v43, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v7}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    move/from16 v34, v10

    move/from16 v35, v4

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object/from16 v13, p0

    move-wide/from16 v43, v7

    move-wide/from16 v41, v14

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_c

    sget v7, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetVolumeTo;->INotificationSideChannelStub:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v7, :cond_b

    const/16 v7, 0x8

    const/4 v8, 0x0

    div-int/2addr v7, v8

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    :goto_7
    and-int/lit16 v4, v2, 0x10b

    not-int v4, v4

    or-int/lit16 v7, v2, 0x10b

    and-int/2addr v4, v7

    goto/16 :goto_9

    :cond_c
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v8, v7, 0x3dd

    const v9, -0x2a6be44

    add-int/2addr v8, v9

    not-int v9, v4

    const v10, -0xb00d

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v12, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, 0xb00c

    or-int v14, v7, v12

    xor-int v15, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x3dc

    neg-int v9, v9

    neg-int v9, v9

    and-int v14, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v14, v8

    xor-int v8, v7, v10

    and-int v9, v7, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3dc

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v9, v8

    not-int v8, v7

    xor-int v14, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v8, v10

    not-int v4, v4

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    xor-int v7, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3dc

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0xb4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x18

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/16 v12, 0x18

    xor-int/2addr v8, v12

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0xabf

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v36, v9, 0xe

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    sget v9, LsetVolumeTo;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_f

    sget v7, LsetVolumeTo;->INotificationSideChannelStub:I

    xor-int/lit8 v8, v7, 0x13

    and-int/lit8 v7, v7, 0x13

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    sget v4, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    and-int/lit8 v7, v4, 0x53

    or-int/lit8 v4, v4, 0x53

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, LsetVolumeTo;->INotificationSideChannelStub:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-eqz v7, :cond_e

    and-int/lit16 v4, v2, -0x1353

    and-int/lit16 v7, v11, 0x1352

    goto :goto_8

    :cond_e
    and-int/lit16 v4, v2, -0x10c

    and-int/lit16 v7, v11, 0x10b

    :goto_8
    or-int/2addr v4, v7

    goto :goto_9

    :cond_f
    move v4, v2

    :goto_9
    and-int v7, v2, v1

    not-int v7, v7

    or-int v8, v2, v1

    and-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v4, v8

    and-int/2addr v1, v7

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    const v4, 0x67d8678a

    :try_start_5
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xb92

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x8893

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v36, v9, 0x14

    const v37, -0x18f2d005

    const/16 v38, 0x0

    sget v8, LsetVolumeTo;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v4, 0x3b146630

    int-to-long v9, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v4, v14

    const/16 v12, 0x250

    int-to-long v14, v12

    mul-long/2addr v14, v9

    const/16 v12, -0x24e

    move/from16 v28, v4

    int-to-long v3, v12

    mul-long/2addr v3, v7

    add-long/2addr v14, v3

    const/16 v3, -0x49e

    int-to-long v3, v3

    xor-long v34, v9, v5

    or-long v36, v34, v7

    xor-long v36, v36, v5

    mul-long v3, v3, v36

    add-long/2addr v14, v3

    const/16 v3, -0x24f

    int-to-long v3, v3

    xor-long v36, v7, v5

    or-long v38, v34, v36

    move/from16 v12, v28

    move-object/from16 v28, v13

    int-to-long v12, v12

    xor-long v45, v12, v5

    or-long v38, v38, v45

    xor-long v38, v38, v5

    or-long/2addr v7, v9

    xor-long/2addr v7, v5

    or-long v7, v38, v7

    mul-long/2addr v3, v7

    add-long/2addr v14, v3

    const/16 v3, 0x24f

    int-to-long v3, v3

    or-long v7, v12, v34

    or-long v7, v7, v36

    mul-long/2addr v3, v7

    add-long/2addr v14, v3

    const v3, -0x781974f1

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v7, v14, v3

    long-to-int v3, v7

    const v4, 0x39f07af4

    or-int v7, v11, v4

    not-int v7, v7

    const v8, -0x3bf9faf7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x211

    const v8, 0x5aa55e16

    add-int/2addr v8, v7

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x1bb9dab7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x211

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x3bd1c3ed    # 0.00640153f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x3bd9d3fe

    or-int/2addr v8, v9

    not-int v9, v7

    const v10, -0x19d081ad

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d6

    const v10, -0x379589ff

    add-int/2addr v10, v8

    const v8, -0x81011

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1d6

    add-int/2addr v10, v7

    and-int/2addr v4, v10

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    sget v4, LsetVolumeTo;->INotificationSideChannelStub:I

    xor-int/lit8 v7, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    add-int/lit16 v4, v3, 0xc7

    and-int v7, v2, v4

    not-int v7, v7

    or-int/2addr v4, v2

    and-int/2addr v4, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v7, v2

    and-int/2addr v3, v4

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v4, v1

    and-int/2addr v4, v2

    and-int v7, v1, v11

    or-int/2addr v4, v7

    neg-int v7, v4

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v3, v7

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x3bc4

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x3bc4

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0xca

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int/lit8 v7, v7, 0x15

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v13, v28

    const/16 v7, 0x30

    invoke-static {v13, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v7, v9

    xor-int/lit8 v9, v7, -0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0xdf

    shl-int/2addr v10, v8

    xor-int/lit16 v8, v9, 0xdf

    sub-int/2addr v10, v8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v3, v8, 0x6

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v3, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    :try_start_6
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x75f

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v13, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v8, v10, 0x17af

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v36, v9, 0x17

    const v37, -0x7a08a50e

    const/16 v38, 0x0

    sget v7, LsetVolumeTo;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v14}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    move/from16 v34, v4

    move/from16 v35, v8

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, -0x2ed7cdd7

    int-to-long v9, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v12, -0x195

    int-to-long v14, v12

    mul-long/2addr v14, v9

    const/16 v12, 0x197

    move-wide/from16 v34, v5

    int-to-long v4, v12

    mul-long/2addr v4, v7

    add-long/2addr v14, v4

    const/16 v4, -0x196

    int-to-long v4, v4

    xor-long v36, v7, v34

    move-object/from16 v28, v13

    int-to-long v12, v3

    or-long v38, v36, v12

    xor-long v38, v38, v34

    xor-long v45, v12, v34

    or-long v47, v45, v9

    or-long v47, v47, v7

    xor-long v47, v47, v34

    or-long v38, v38, v47

    mul-long v38, v38, v4

    add-long v14, v14, v38

    or-long v36, v36, v45

    or-long v36, v36, v9

    xor-long v36, v36, v34

    mul-long v4, v4, v36

    add-long/2addr v14, v4

    const/16 v3, 0x196

    int-to-long v3, v3

    xor-long v5, v9, v34

    or-long/2addr v5, v12

    xor-long v5, v5, v34

    or-long v7, v45, v7

    xor-long v7, v7, v34

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const v3, -0x476aaff9

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    or-int/lit8 v4, v11, 0x8

    mul-int/lit16 v4, v4, -0xc0

    const v5, -0x6a956ad6

    add-int/2addr v5, v4

    const v4, -0x53f53b52

    or-int/2addr v4, v11

    not-int v4, v4

    const v6, 0x1b51a51

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x1b51a52

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, -0x52402101

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x53f53b59

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, 0x91001

    or-int v7, v5, v6

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0x5f33552b

    add-int/2addr v8, v7

    not-int v7, v5

    const v9, -0x52e0e4d9

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x50208408

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v8, v9

    const v9, 0x2c970d1

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x2c970d2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, -0x107

    and-int/lit16 v5, v11, 0x106

    or-int/2addr v4, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v5, v2

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    and-int v4, v2, v1

    not-int v4, v4

    or-int v5, v2, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    move-object/from16 v6, v28

    const/16 v5, 0x30

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xe6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x1f

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x1f

    sub-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    const v5, 0x92fb

    or-int v7, v3, v5

    shl-int/2addr v7, v9

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    xor-int/lit16 v7, v5, 0x104

    and-int/lit16 v5, v5, 0x104

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    mul-int/lit16 v8, v5, -0x187

    or-int/lit16 v10, v8, -0x1185

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, -0x1185

    sub-int/2addr v10, v8

    const/16 v8, -0x18

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v2, 0x17

    and-int/lit8 v12, v2, 0x17

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0xc4

    or-int v12, v10, v8

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v10

    sub-int/2addr v12, v8

    or-int/lit8 v8, v5, 0x17

    mul-int/lit16 v8, v8, 0x188

    add-int/2addr v12, v8

    not-int v5, v5

    xor-int/lit8 v8, v5, -0x18

    and-int/lit8 v5, v5, -0x18

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xc4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v12, v5

    and-int/2addr v5, v12

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v5}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    const v8, 0xb10c

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v8, v8, v24

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x11a

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1c

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x6b8

    int-to-char v8, v8

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v3, v9

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v10, v3, 0x132

    const v12, 0x17620

    add-int/2addr v10, v12

    or-int/lit16 v12, v3, 0x137

    not-int v12, v12

    xor-int v13, v3, v9

    and-int v14, v3, v9

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x131

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v9, v9

    or-int/2addr v3, v9

    not-int v3, v3

    const/16 v9, -0x138

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x131

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v13, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v13

    sub-int/2addr v9, v3

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0xe

    shl-int/2addr v13, v10

    xor-int/lit8 v12, v12, 0xe

    sub-int/2addr v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x4

    if-ge v4, v5, :cond_14

    aget-object v5, v3, v4

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xbdc

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v47, v9, 0x26

    const v48, -0x50226902

    const/16 v49, 0x0

    sget v9, LsetVolumeTo;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v45, v7

    move/from16 v46, v8

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_12
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v5, 0x4822f30

    int-to-long v12, v5

    const/16 v5, -0x2f3

    int-to-long v14, v5

    mul-long v36, v14, v12

    mul-long/2addr v14, v8

    add-long v36, v36, v14

    const/16 v5, 0x5e8

    int-to-long v14, v5

    xor-long v38, v12, v34

    xor-long v45, v8, v34

    or-long v38, v38, v45

    xor-long v38, v38, v34

    mul-long v14, v14, v38

    add-long v36, v36, v14

    const/16 v5, -0x2f4

    int-to-long v14, v5

    or-long/2addr v8, v12

    or-long v12, v8, v43

    xor-long v12, v12, v34

    or-long v12, v38, v12

    mul-long/2addr v14, v12

    add-long v36, v36, v14

    const/16 v5, 0x2f4

    int-to-long v12, v5

    xor-long v14, v43, v34

    or-long/2addr v8, v14

    mul-long/2addr v12, v8

    add-long v36, v36, v12

    const v5, 0x4d39dd83    # 1.94893872E8f

    int-to-long v8, v5

    add-long v8, v36, v8

    const/16 v5, 0x20

    shr-long v12, v8, v5

    long-to-int v5, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v10, v12

    not-int v12, v10

    const v13, -0x149101

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1b1

    const v13, 0x25d2518e

    add-int/2addr v13, v12

    const v12, -0x356b6268    # -4869836.0f

    or-int/2addr v12, v10

    not-int v12, v12

    const v14, -0x203ef344

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1b1

    add-int/2addr v13, v12

    or-int/2addr v10, v14

    not-int v10, v10

    const v12, -0x357ff368    # -4195916.0f

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1b1

    add-int/2addr v13, v10

    and-int/2addr v5, v13

    long-to-int v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v12, -0x6a6725a2

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, 0x2405a1

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x6c

    const v13, -0x12529739

    add-int/2addr v13, v12

    const v12, -0x14bccff8

    or-int/2addr v12, v9

    not-int v12, v12

    const v14, -0x7effeff8

    or-int/2addr v12, v14

    const v15, 0x14bccff7

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x36

    add-int/2addr v13, v10

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, 0x36

    add-int/2addr v13, v9

    and-int/2addr v8, v13

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    if-eqz v5, :cond_13

    xor-int/lit16 v3, v4, 0xfc

    and-int/lit16 v4, v4, 0xfc

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v2

    and-int/2addr v3, v11

    or-int/2addr v3, v4

    goto :goto_b

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_14
    move v3, v2

    :goto_b
    not-int v4, v1

    and-int/2addr v4, v2

    and-int v5, v1, v11

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x145

    or-int/lit16 v4, v4, 0x145

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v4, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v47, v8, 0xf

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    sget v8, LsetVolumeTo;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    move/from16 v45, v5

    move/from16 v46, v4

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_17

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x152

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x152

    sub-int/2addr v8, v7

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sget v10, LsetVolumeTo;->INotificationSideChannelStub:I

    xor-int/lit8 v12, v10, 0x6f

    and-int/lit8 v10, v10, 0x6f

    shl-int/2addr v10, v9

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    const/16 v10, 0xa

    if-nez v12, :cond_16

    rem-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_c

    :cond_16
    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0xa

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_c
    and-int/lit16 v3, v2, -0xfb

    and-int/lit16 v5, v11, 0xfa

    or-int/2addr v3, v5

    goto :goto_d

    :cond_17
    move v3, v2

    :goto_d
    and-int v5, v2, v1

    not-int v5, v5

    or-int v7, v2, v1

    and-int/2addr v5, v7

    neg-int v7, v5

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v3, v7

    and-int/2addr v1, v5

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    and-int/lit8 v3, v5, 0x14

    or-int/lit8 v5, v5, 0x14

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v16

    neg-int v5, v5

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v5, -0x13d

    const v9, 0x1b1a4

    add-int/2addr v8, v9

    not-int v9, v5

    or-int/lit16 v10, v9, -0x15d

    xor-int v12, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v7

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    xor-int/lit16 v13, v12, 0x15c

    and-int/lit16 v12, v12, 0x15c

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x13e

    add-int/2addr v8, v10

    const/16 v10, -0x15d

    or-int/2addr v10, v5

    not-int v10, v10

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x13e

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    xor-int v5, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v7, -0x15d

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x13e

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v9, 0x18

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x11

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    xor-int/lit16 v8, v7, 0x16c

    and-int/lit16 v7, v7, 0x16c

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v10, v7, 0x6

    or-int/lit8 v7, v7, 0x6

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    :try_start_9
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x5221283

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    const/16 v8, 0x30

    invoke-static {v6, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v3, v7, 0x760

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x17b1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v22

    const/16 v9, 0x18

    rsub-int/lit8 v47, v8, 0x18

    const v48, -0x7a08a50e

    const/16 v49, 0x0

    sget v8, LsetVolumeTo;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v45, v3

    move/from16 v46, v7

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_18
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v7, -0x7445a875

    int-to-long v7, v7

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const/16 v10, -0xb7

    int-to-long v12, v10

    mul-long v14, v12, v7

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const/16 v10, -0xb8

    int-to-long v12, v10

    xor-long v36, v7, v34

    int-to-long v9, v9

    xor-long v9, v9, v34

    or-long v38, v36, v9

    or-long v45, v38, v4

    xor-long v45, v45, v34

    xor-long v47, v4, v34

    or-long v9, v47, v9

    or-long v49, v9, v7

    xor-long v49, v49, v34

    or-long v45, v45, v49

    mul-long v12, v12, v45

    add-long/2addr v14, v12

    const/16 v12, 0xb8

    int-to-long v12, v12

    or-long v36, v36, v47

    xor-long v36, v36, v34

    xor-long v38, v38, v34

    or-long v36, v36, v38

    xor-long v9, v9, v34

    or-long v9, v36, v9

    mul-long/2addr v9, v12

    add-long/2addr v14, v9

    or-long/2addr v4, v7

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const v4, -0x1fcd55b

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v4, 0x20

    shr-long v7, v14, v4

    long-to-int v4, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x62626f13

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x47f33b42

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    const v10, -0x56a955fc

    add-int/2addr v10, v8

    const v8, -0x5911041

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x42622b02

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v10, v7

    or-int/2addr v5, v9

    not-int v5, v5

    const v7, -0x62626f14

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0xf58ec4c

    or-int v10, v9, v8

    not-int v10, v10

    const v12, 0x650341f5

    or-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v10, v13

    const/16 v15, 0xd9

    mul-int/2addr v10, v15

    const v13, 0x4557fcb5

    add-int/2addr v13, v10

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0xa58ac0a

    or-int/2addr v7, v9

    mul-int/2addr v7, v15

    add-int/2addr v13, v7

    or-int v7, v12, v8

    not-int v7, v7

    const v8, 0xf58ec4b

    or-int/2addr v7, v8

    mul-int/2addr v7, v15

    add-int/2addr v13, v7

    and-int/2addr v5, v13

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    if-eqz v4, :cond_19

    and-int/lit16 v4, v2, -0xfc

    and-int/lit16 v5, v11, 0xfb

    or-int/2addr v4, v5

    goto :goto_e

    :cond_19
    move v4, v2

    :goto_e
    xor-int v5, v2, v1

    neg-int v7, v5

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v1, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    sget v4, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_1a

    cmpl-double v4, v7, v24

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    mul-int/lit16 v7, v7, 0x739d

    const/16 v8, 0x55

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    cmpl-double v4, v7, v24

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    and-int/lit16 v5, v7, 0x172

    or-int/lit16 v7, v7, 0x172

    add-int/2addr v7, v5

    const/16 v8, 0x47

    :goto_f
    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v5, v9

    and-int v9, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v47, v8, 0xe

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    sget v8, LsetVolumeTo;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    move/from16 v45, v5

    move/from16 v46, v7

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x542c

    or-int/lit16 v5, v5, 0x542c

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v7, v9

    or-int/lit16 v8, v7, 0x188

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x188

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x4

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0x4

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    and-int/lit16 v4, v2, -0x109

    and-int/lit16 v5, v11, 0x108

    or-int/2addr v4, v5

    goto :goto_10

    :cond_1c
    move v4, v2

    :goto_10
    not-int v5, v1

    and-int/2addr v5, v2

    and-int v7, v1, v11

    or-int/2addr v5, v7

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v1, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x5caf

    and-int/lit16 v5, v5, 0x5caf

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x18d

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v8

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x2a

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v4, v4, 0x2a

    sub-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v4}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v7, 0xf2aa

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    xor-int/lit16 v8, v7, 0x1b7

    and-int/lit16 v7, v7, 0x1b7

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x27

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    const v4, 0xb86b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x1df

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x1df

    sub-int/2addr v8, v7

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x1b

    or-int/lit8 v7, v7, 0x1b

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    const v7, 0xd449

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v16

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x1f9

    or-int/lit16 v5, v5, 0x1f9

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x1b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x1b

    sub-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x214

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    or-int/lit8 v9, v8, 0x1b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x1363

    and-int/lit16 v4, v4, 0x1363

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    xor-int/lit16 v9, v8, 0x230

    and-int/lit16 v8, v8, 0x230

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    neg-int v5, v8

    and-int/lit8 v8, v5, 0x1b

    or-int/lit8 v5, v5, 0x1b

    add-int/2addr v8, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v5}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    filled-new-array/range {v45 .. v50}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_11
    const/4 v7, 0x6

    if-ge v5, v7, :cond_1f

    aget-object v7, v4, v5

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0xa8f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v47, v13, 0xe

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    sget v12, LsetVolumeTo;->$$b:I

    and-int/2addr v12, v10

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v12

    move/from16 v45, v8

    move/from16 v46, v9

    move-object/from16 v51, v3

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1e

    xor-int/lit16 v4, v2, 0x109

    goto :goto_12

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1f
    move v4, v2

    :goto_12
    not-int v5, v1

    and-int/2addr v5, v2

    and-int v7, v1, v11

    or-int/2addr v5, v7

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v1, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    and-int/lit16 v8, v7, 0x15b

    or-int/lit16 v7, v7, 0x15b

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    mul-int/lit16 v7, v9, 0x364

    add-int/lit16 v7, v7, 0x39a4

    not-int v10, v9

    not-int v14, v2

    xor-int v12, v10, v14

    and-int v13, v10, v14

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x12

    xor-int v28, v13, v14

    and-int v31, v13, v14

    or-int v3, v28, v31

    not-int v3, v3

    xor-int v28, v12, v3

    and-int/2addr v3, v12

    or-int v3, v28, v3

    mul-int/lit16 v3, v3, -0x363

    and-int v12, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v12, v3

    xor-int/lit8 v3, v10, -0x12

    and-int/lit8 v7, v10, -0x12

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v10, v2

    and-int v28, v10, v2

    or-int v7, v7, v28

    not-int v7, v7

    xor-int v28, v3, v7

    and-int/2addr v3, v7

    or-int v3, v28, v3

    const/16 v7, -0x12

    xor-int v28, v7, v2

    and-int/2addr v7, v2

    or-int v7, v28, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x6c6

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    const/4 v3, 0x1

    sub-int/2addr v12, v3

    or-int/lit8 v3, v10, -0x12

    xor-int v7, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v9

    or-int/lit8 v7, v7, 0x11

    xor-int v10, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    const/16 v7, -0x12

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x363

    xor-int v7, v12, v3

    and-int/2addr v3, v12

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v3}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    not-int v7, v7

    const v8, 0xd3dd

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v4, v8

    not-int v4, v4

    rsub-int v4, v4, 0x24a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_21

    sget v3, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    xor-int/lit8 v8, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, LsetVolumeTo;->INotificationSideChannelStub:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_21

    :try_start_c
    new-instance v3, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const v9, 0xfbaa

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v6, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v4, v10

    and-int/lit16 v9, v4, 0x250

    or-int/lit16 v4, v4, 0x250

    add-int/2addr v9, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    not-int v4, v4

    const/4 v10, 0x2

    rsub-int/lit8 v4, v4, 0x2

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    sget v4, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v8, v4, 0x80

    sput v8, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    :try_start_d
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_20
    move-object v4, v6

    :goto_13
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v3, :cond_21

    and-int/lit16 v3, v2, 0x104

    not-int v3, v3

    or-int/lit16 v4, v2, 0x104

    :goto_14
    and-int/2addr v3, v4

    goto/16 :goto_15

    :catch_0
    :cond_21
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x253

    shl-int/2addr v9, v4

    xor-int/lit16 v8, v8, 0x253

    sub-int/2addr v9, v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v16

    add-int/lit8 v8, v8, 0xe

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v16

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x56ff

    or-int/lit16 v4, v4, 0x56ff

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x260

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v16

    neg-int v7, v7

    or-int/lit8 v9, v7, 0xa

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0xa

    sub-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    :try_start_e
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x17b0

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v47, v9, 0x17

    const v48, -0x7a08a50e

    const/16 v49, 0x0

    sget v8, LsetVolumeTo;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v45, v4

    move/from16 v46, v7

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v3, -0x222160b8

    int-to-long v9, v3

    const/16 v3, -0x1b1

    int-to-long v12, v3

    mul-long/2addr v12, v9

    const/16 v3, -0xd8

    int-to-long v4, v3

    mul-long/2addr v4, v7

    add-long/2addr v12, v4

    int-to-long v3, v15

    xor-long v36, v9, v34

    xor-long v38, v43, v34

    or-long v45, v36, v38

    xor-long v45, v45, v34

    xor-long v7, v7, v34

    or-long v47, v7, v43

    xor-long v47, v47, v34

    or-long v45, v45, v47

    mul-long v45, v45, v3

    add-long v12, v12, v45

    or-long v45, v36, v7

    xor-long v45, v45, v34

    or-long v36, v36, v43

    xor-long v36, v36, v34

    or-long v36, v45, v36

    mul-long v36, v36, v3

    add-long v12, v12, v36

    or-long v7, v7, v38

    xor-long v7, v7, v34

    or-long/2addr v7, v9

    mul-long/2addr v3, v7

    add-long/2addr v12, v3

    const v3, -0x54211d18

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v4, v12, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2b507c5a

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x7f052dfb

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x29c

    const v9, -0x2cc8b716

    add-int/2addr v9, v7

    or-int v7, v8, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v9, v5

    const v5, -0x505001

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x61dca6b2

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x487903a5

    or-int v12, v10, v5

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/2addr v9, v15

    const v12, 0x53aefc3f

    add-int/2addr v12, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x405802a0

    or-int/2addr v5, v8

    mul-int/2addr v5, v15

    add-int/2addr v12, v5

    or-int v5, v10, v7

    not-int v5, v5

    const v7, 0x61dca6b1

    or-int/2addr v5, v7

    mul-int/2addr v5, v15

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    if-eqz v3, :cond_23

    and-int/lit16 v3, v2, 0x105

    not-int v3, v3

    or-int/lit16 v4, v2, 0x105

    goto/16 :goto_14

    :cond_23
    move v3, v2

    :goto_15
    xor-int v4, v2, v1

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_29

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit8 v8, v7, 0x47

    const v9, -0xa64d

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v7

    xor-int/lit16 v9, v8, 0x269

    and-int/lit16 v12, v8, 0x269

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit16 v12, v3, 0x269

    and-int/lit16 v13, v3, 0x269

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x8c

    add-int/2addr v10, v9

    xor-int/lit16 v9, v7, 0x269

    and-int/lit16 v12, v7, 0x269

    or-int/2addr v9, v12

    or-int/2addr v9, v3

    not-int v9, v9

    sget v12, LsetVolumeTo;->INotificationSideChannelStub:I

    or-int/lit8 v13, v12, 0x3f

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v12, v12, 0x3f

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-nez v13, :cond_24

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x46

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v9, v9, 0x46

    sub-int/2addr v12, v9

    rem-int/2addr v10, v12

    :goto_16
    or-int/lit16 v8, v8, 0x269

    not-int v8, v8

    const/16 v9, -0x26a

    xor-int v12, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    goto :goto_17

    :cond_24
    mul-int/lit8 v9, v9, 0x46

    or-int v8, v10, v9

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v9, v10

    sub-int v10, v8, v9

    not-int v8, v7

    goto :goto_16

    :goto_17
    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    const/16 v7, 0x46

    mul-int/2addr v7, v3

    neg-int v3, v7

    neg-int v3, v3

    and-int v7, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    or-int/lit8 v8, v3, 0x2a

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v3, v3, 0x2a

    sub-int/2addr v8, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v3}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x294

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x29

    and-int/lit8 v5, v5, 0x29

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v5}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x2bd

    or-int/lit16 v5, v5, 0x2bd

    add-int/2addr v7, v5

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v5, v9

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x27

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v5, v5, 0x27

    sub-int/2addr v9, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v5}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    const/4 v7, 0x3

    :goto_18
    if-ge v3, v7, :cond_27

    sget v7, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr v7, v5

    aget-object v5, v4, v3

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0xbdd

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v47, v9, 0x26

    const v48, -0x50226902

    const/16 v49, 0x0

    sget v9, LsetVolumeTo;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v45, v7

    move/from16 v46, v8

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_25
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v5, 0x10e28ddd

    int-to-long v12, v5

    move-wide/from16 v36, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    mul-long v7, v41, v12

    const/16 v9, -0x44

    int-to-long v9, v9

    mul-long v9, v9, v36

    add-long/2addr v7, v9

    const/16 v9, 0x45

    int-to-long v9, v9

    xor-long v38, v12, v34

    xor-long v45, v36, v34

    or-long v47, v38, v45

    move-object v15, v4

    int-to-long v4, v5

    or-long v47, v47, v4

    xor-long v47, v47, v34

    or-long v49, v12, v36

    or-long v49, v49, v4

    xor-long v49, v49, v34

    or-long v47, v47, v49

    mul-long v47, v47, v9

    add-long v7, v7, v47

    or-long v47, v38, v36

    xor-long v47, v47, v34

    or-long v38, v38, v4

    xor-long v38, v38, v34

    or-long v38, v47, v38

    or-long v4, v36, v4

    xor-long v4, v4, v34

    or-long v4, v38, v4

    mul-long v4, v4, v29

    add-long/2addr v7, v4

    or-long v4, v45, v12

    xor-long v4, v4, v34

    mul-long/2addr v9, v4

    add-long/2addr v7, v9

    const v4, 0x40d97ed6

    int-to-long v4, v4

    add-long/2addr v7, v4

    const/16 v4, 0x20

    shr-long v9, v7, v4

    long-to-int v4, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    const v9, 0x32ec33f2

    or-int/2addr v9, v5

    not-int v9, v9

    not-int v10, v5

    const v12, -0x77697663

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x710

    const v12, 0x2ffcf12a

    add-int/2addr v12, v9

    const v9, 0x77ed77f2

    or-int/2addr v9, v5

    not-int v9, v9

    const v13, -0x32ec33f3

    or-int/2addr v13, v10

    const v36, -0x32683263

    or-int v10, v10, v36

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v12, v9

    const v9, 0x77697662

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x45014400    # 2068.25f

    or-int/2addr v5, v9

    not-int v9, v13

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    long-to-int v5, v7

    const v7, 0x422c60e1

    or-int v8, v7, v11

    not-int v8, v8

    const v9, -0x137df4c9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xeb

    const v10, 0x225951d9

    add-int/2addr v10, v8

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v10, v7

    const v7, -0x11519409

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x40000021    # 2.0000079f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xeb

    add-int/2addr v10, v7

    and-int/2addr v5, v10

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    if-eqz v4, :cond_26

    add-int/lit16 v3, v3, 0x118

    not-int v4, v3

    and-int/2addr v4, v2

    and-int/2addr v3, v11

    or-int/2addr v3, v4

    goto :goto_19

    :cond_26
    or-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v4, v3

    move-object v4, v15

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/16 v15, 0xd9

    goto/16 :goto_18

    :cond_27
    move v3, v2

    :goto_19
    sget v4, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    xor-int/lit8 v5, v4, 0x6f

    and-int/lit8 v4, v4, 0x6f

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LsetVolumeTo;->INotificationSideChannelStub:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    and-int v4, v2, v1

    not-int v4, v4

    if-eqz v5, :cond_28

    or-int v5, v2, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    rem-int/lit8 v4, v4, 0x7d

    goto :goto_1a

    :cond_28
    or-int v5, v2, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    :goto_1a
    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x5604

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v4, v7, v16

    not-int v4, v4

    rsub-int v4, v4, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v7, v5, 0x29

    or-int/lit8 v5, v5, 0x29

    add-int/2addr v7, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v5, v7, -0x24d

    xor-int/lit16 v8, v5, 0x24f

    and-int/lit16 v5, v5, 0x24f

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    not-int v5, v3

    const/4 v9, -0x2

    xor-int v10, v9, v5

    and-int v12, v9, v5

    or-int/2addr v10, v12

    not-int v10, v10

    const/4 v12, -0x2

    xor-int v13, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    or-int v12, v5, v7

    not-int v12, v12

    or-int/2addr v10, v12

    not-int v12, v7

    const/4 v13, 0x1

    or-int/2addr v12, v13

    xor-int v13, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x24e

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    const/4 v8, -0x2

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    xor-int v9, v5, v7

    and-int v10, v5, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x49c

    and-int v9, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    not-int v7, v7

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v3, v3

    xor-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x24e

    or-int v5, v9, v3

    shl-int/2addr v5, v8

    xor-int/2addr v3, v9

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v16

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x30c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    xor-int/lit8 v9, v8, 0x1e

    and-int/lit8 v8, v8, 0x1e

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1b
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2d

    aget-object v5, v3, v4

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xbdd

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v38, v9, 0x26

    const v39, -0x76174983

    const/16 v40, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v9}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v10

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v5, -0x27d852fe

    int-to-long v12, v5

    const/16 v5, -0x2e7

    move/from16 v29, v14

    int-to-long v14, v5

    mul-long v36, v14, v12

    mul-long/2addr v14, v8

    add-long v36, v36, v14

    const/16 v5, -0x2e8

    int-to-long v14, v5

    or-long v38, v12, v8

    xor-long v40, v38, v34

    or-long v45, v12, v43

    xor-long v45, v45, v34

    or-long v40, v40, v45

    or-long v45, v8, v43

    xor-long v45, v45, v34

    or-long v40, v40, v45

    mul-long v14, v14, v40

    add-long v36, v36, v14

    const/16 v5, 0x2e8

    int-to-long v14, v5

    xor-long v40, v43, v34

    xor-long v12, v12, v34

    xor-long v8, v8, v34

    or-long/2addr v8, v12

    xor-long v8, v8, v34

    or-long v8, v40, v8

    mul-long/2addr v8, v14

    add-long v36, v36, v8

    or-long v8, v38, v43

    mul-long/2addr v14, v8

    add-long v36, v36, v14

    const v5, 0x55117ca6

    int-to-long v8, v5

    add-long v8, v36, v8

    const/16 v5, 0x20

    shr-long v12, v8, v5

    long-to-int v5, v12

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v12, 0x10edd914

    invoke-virtual {v10, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    const v12, 0x7a05c030

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, -0x7a4fea35

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x5e0

    const v13, -0x4eb14db6

    add-int/2addr v13, v12

    const v12, -0x4a2a05

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x5e0

    add-int/2addr v13, v10

    const v10, 0x39db9ac0

    add-int/2addr v13, v10

    and-int/2addr v5, v13

    long-to-int v8, v8

    const v9, -0x41110182

    or-int/2addr v9, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x26f

    const v10, 0x665890de

    add-int/2addr v10, v9

    const v9, 0x8404408

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x26f

    add-int/2addr v10, v9

    const v9, 0xe6ccc18

    or-int/2addr v9, v2

    not-int v9, v9

    const v12, 0x41110181

    or-int/2addr v9, v12

    const v12, -0x473d8992

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x26f

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    if-eqz v5, :cond_2c

    sget v3, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_2b

    or-int/lit16 v3, v4, -0x489c

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit16 v4, v4, -0x489c

    sub-int/2addr v3, v4

    goto :goto_1c

    :cond_2b
    and-int/lit16 v3, v4, 0x120

    or-int/lit16 v4, v4, 0x120

    add-int/2addr v3, v4

    :goto_1c
    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v3, v2

    and-int/2addr v3, v4

    goto :goto_1d

    :cond_2c
    or-int/lit8 v5, v4, -0x7

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, -0x7

    sub-int/2addr v5, v4

    add-int/lit8 v4, v5, 0x8

    move/from16 v14, v29

    goto/16 :goto_1b

    :cond_2d
    move/from16 v29, v14

    move v3, v2

    :goto_1d
    xor-int v4, v2, v1

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const v3, 0x4ba13d27    # 2.1133902E7f

    :try_start_11
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0xad7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v38, v5, 0x9

    const v39, -0x348b8aaa    # -1.6020822E7f

    const/16 v40, 0x0

    sget v5, LsetVolumeTo;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v3, -0x5216053

    int-to-long v9, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v5, -0x2e7

    int-to-long v12, v5

    mul-long v14, v12, v9

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v5, -0x2e8

    int-to-long v12, v5

    or-long v36, v9, v7

    xor-long v38, v36, v34

    int-to-long v4, v3

    or-long v40, v9, v4

    xor-long v40, v40, v34

    or-long v38, v38, v40

    or-long v40, v7, v4

    xor-long v40, v40, v34

    or-long v38, v38, v40

    mul-long v12, v12, v38

    add-long/2addr v14, v12

    const/16 v3, 0x2e8

    int-to-long v12, v3

    xor-long v38, v4, v34

    xor-long v9, v9, v34

    xor-long v7, v7, v34

    or-long/2addr v7, v9

    xor-long v7, v7, v34

    or-long v7, v38, v7

    mul-long/2addr v7, v12

    add-long/2addr v14, v7

    or-long v3, v36, v4

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const v3, 0x4a5d529e    # 3626151.5f

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    const v4, 0x151268e2

    or-int v5, v4, v2

    mul-int/lit8 v5, v5, -0x32

    const v7, -0x2a696d42

    add-int/2addr v7, v5

    const v5, -0x1268c1

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, -0x4097ecc9

    or-int/2addr v8, v11

    const v9, -0x40858409

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v7, v5

    not-int v5, v8

    const v8, 0x40858408

    or-int/2addr v5, v8

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v14

    const v5, -0x372e8353

    or-int/2addr v5, v11

    not-int v5, v5

    const v7, 0x21040100

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4a4

    const v8, 0x2e10751

    add-int/2addr v8, v5

    const v5, 0x372e8352

    or-int v9, v5, v2

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x1e7bd258

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v8, v7

    or-int/2addr v5, v11

    not-int v5, v5

    const v7, 0x8515005

    or-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_57

    :try_start_12
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const v4, -0x17be3c77

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x306

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v7, 0x93e2

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v7, v8, v16

    rsub-int/lit8 v38, v7, 0x24

    const v39, 0x68948bf8

    const/16 v40, 0x0

    sget v7, LsetVolumeTo;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v3, -0xa4628bf

    int-to-long v9, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0xe09770c

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v5, 0xa5

    int-to-long v12, v5

    mul-long/2addr v12, v9

    const/16 v5, -0xa3

    int-to-long v14, v5

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v5, -0x148

    int-to-long v14, v5

    int-to-long v4, v3

    xor-long v36, v4, v34

    or-long v38, v36, v7

    xor-long v38, v38, v34

    or-long v38, v9, v38

    mul-long v14, v14, v38

    add-long/2addr v12, v14

    const/16 v3, 0xa4

    int-to-long v14, v3

    or-long v38, v9, v4

    mul-long v38, v38, v14

    add-long v12, v12, v38

    xor-long v38, v9, v34

    xor-long v40, v7, v34

    or-long v38, v38, v40

    xor-long v38, v38, v34

    or-long v3, v40, v4

    xor-long v3, v3, v34

    or-long v3, v38, v3

    or-long v9, v36, v9

    or-long/2addr v7, v9

    xor-long v7, v7, v34

    or-long/2addr v3, v7

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, -0x5eefbba2

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v4, v12, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, -0x8212805

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x21000210

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1dc

    const v8, -0x6bf83c06

    add-int/2addr v8, v7

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v8, v5

    not-int v4, v4

    const v5, -0x8212805

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v12

    const v5, -0x14088051

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x1ee

    const v7, 0xba687f

    add-int/2addr v7, v5

    const v5, 0x6bb72983

    or-int/2addr v5, v11

    not-int v5, v5

    const v8, -0x5529a952

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    if-eqz v3, :cond_30

    and-int/lit16 v3, v2, 0xdc

    not-int v3, v3

    or-int/lit16 v4, v2, 0xdc

    and-int/2addr v3, v4

    goto :goto_1e

    :cond_30
    move v3, v2

    :goto_1e
    and-int v4, v2, v1

    not-int v4, v4

    or-int v5, v2, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x173

    or-int/lit16 v5, v5, 0x173

    add-int/2addr v7, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x17

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x17

    sub-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v5}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v16

    const/4 v8, -0x1

    rsub-int/lit8 v13, v7, -0x1

    int-to-char v7, v13

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v38, v9, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    sget v4, LsetVolumeTo;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v4, v9

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    move/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1f

    :cond_31
    const/4 v8, -0x1

    :goto_1f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v7, v9

    const/4 v5, 0x0

    aput-object v3, v7, v5

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v38, v10, 0x26

    const v39, -0x27d6db5

    const/16 v40, 0x0

    sget v9, LsetVolumeTo;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v36, v3

    move/from16 v37, v5

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v3, 0x70a0c052    # 3.9800082E29f

    int-to-long v12, v3

    const/16 v3, -0x1ee

    int-to-long v14, v3

    mul-long v30, v14, v12

    mul-long/2addr v14, v9

    add-long v30, v30, v14

    const/16 v3, -0x1ef

    int-to-long v14, v3

    or-long v36, v12, v9

    xor-long v36, v36, v34

    mul-long v14, v14, v36

    add-long v30, v30, v14

    const/16 v3, 0x1ef

    int-to-long v14, v3

    xor-long v36, v43, v34

    or-long v36, v12, v36

    mul-long v38, v14, v36

    add-long v30, v30, v38

    xor-long v12, v12, v34

    xor-long v9, v9, v34

    or-long/2addr v9, v12

    xor-long v9, v9, v34

    xor-long v12, v36, v34

    or-long/2addr v9, v12

    mul-long/2addr v14, v9

    add-long v30, v30, v14

    const v3, -0x74dd4353

    int-to-long v9, v3

    add-long v9, v30, v9

    const/16 v3, 0x20

    shr-long v12, v9, v3

    long-to-int v3, v12

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v7, v5

    const v12, 0x7d819e2c

    or-int/2addr v12, v7

    not-int v12, v12

    const v13, -0x2cd40c29

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x207

    const v14, -0x56a955fc

    add-int/2addr v14, v12

    const v12, -0x540001

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, -0x2c800c29

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v14, v7

    or-int/2addr v5, v13

    not-int v5, v5

    const v7, -0x7d819e2d

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v14, v5

    and-int/2addr v3, v14

    long-to-int v5, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, -0x54058015

    or-int/2addr v9, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x209

    const v10, -0x551d2068

    add-int/2addr v9, v10

    not-int v7, v7

    const v10, -0x54058015

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v10, 0x2001

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    const v5, 0x766a72c5

    if-ne v3, v5, :cond_34

    move-object v12, v4

    move-object v7, v6

    move v5, v11

    move/from16 v21, v29

    goto/16 :goto_2b

    :cond_33
    const/4 v4, 0x0

    :cond_34
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, -0x30

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, -0x30

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    or-int/lit16 v9, v5, 0x172

    shl-int/2addr v9, v7

    xor-int/lit16 v5, v5, 0x172

    sub-int/2addr v9, v5

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v12, v10, 0x13f

    or-int/lit16 v13, v12, -0x1db8

    shl-int/2addr v13, v7

    xor-int/lit16 v7, v12, -0x1db8

    sub-int/2addr v13, v7

    not-int v7, v10

    xor-int v12, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v12

    not-int v7, v7

    const/16 v12, -0x19

    xor-int/2addr v12, v7

    const/16 v14, -0x19

    and-int/2addr v7, v14

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x13e

    neg-int v7, v7

    neg-int v7, v7

    and-int v12, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v12, v7

    const/16 v7, -0x19

    xor-int/2addr v7, v5

    const/16 v13, -0x19

    and-int/2addr v13, v5

    or-int/2addr v7, v13

    not-int v7, v7

    not-int v13, v5

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    xor-int/lit8 v14, v13, 0x18

    const/16 v15, 0x18

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x13e

    neg-int v7, v7

    neg-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v13, v7

    not-int v7, v5

    const/16 v12, -0x19

    or-int/2addr v7, v12

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    const/16 v12, 0x18

    or-int/2addr v10, v12

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x13e

    and-int v7, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v7, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5371

    int-to-char v3, v7

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x32b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, 0x32b

    sub-int/2addr v9, v7

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    const v10, 0x9b80

    and-int/2addr v10, v9

    const v12, 0x9b80

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v3, v10

    and-int/lit16 v10, v3, 0x334

    or-int/lit16 v3, v3, 0x334

    add-int/2addr v10, v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v12, v3, 0x7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v3, v3, 0x7

    sub-int/2addr v12, v3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v3}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x1

    and-int/2addr v9, v13

    shl-int/2addr v9, v13

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v16

    add-int/lit16 v10, v10, 0x33a

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    check-cast v9, Ljava/lang/String;

    filled-new-array {v5, v7, v3, v9}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v5, v9, v24

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x343

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v5, v5, 0x343

    sub-int/2addr v7, v5

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x714

    and-int/lit16 v5, v5, 0x714

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x354

    or-int/lit16 v7, v7, 0x354

    add-int/2addr v9, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x37

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v5, v12

    xor-int/lit16 v7, v5, 0x35a

    and-int/lit16 v5, v5, 0x35a

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v5, v13, v16

    or-int/lit8 v13, v5, 0x6

    shl-int/2addr v13, v12

    xor-int/lit8 v5, v5, 0x6

    sub-int/2addr v13, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v13, v5}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    const/16 v14, 0x30

    invoke-static {v6, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x43d3

    int-to-char v7, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v22

    xor-int/lit16 v12, v10, 0x361

    and-int/lit16 v10, v10, 0x361

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    mul-int/lit16 v15, v10, -0x158

    add-int/lit16 v15, v15, -0xec8

    not-int v4, v10

    xor-int/lit8 v30, v4, -0xc

    and-int/lit8 v31, v4, -0xc

    or-int v8, v30, v31

    not-int v8, v8

    xor-int v30, v4, v13

    and-int v31, v4, v13

    or-int v14, v30, v31

    not-int v14, v14

    xor-int v30, v8, v14

    and-int/2addr v8, v14

    or-int v8, v30, v8

    mul-int/lit16 v8, v8, 0x159

    neg-int v8, v8

    neg-int v8, v8

    and-int v14, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v14, v8

    not-int v8, v13

    xor-int v15, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v15

    not-int v8, v8

    const/16 v15, -0xc

    xor-int/2addr v15, v10

    const/16 v30, -0xc

    and-int v10, v30, v10

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x159

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v14, v8

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/2addr v8, v14

    sub-int/2addr v10, v8

    xor-int/lit8 v8, v4, -0xc

    and-int/lit8 v4, v4, -0xc

    or-int/2addr v4, v8

    xor-int v8, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    or-int v8, v10, v4

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/2addr v4, v10

    sub-int/2addr v8, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v4}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6c7c

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x36e

    and-int/lit16 v8, v8, 0x36e

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v10, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v13, v8, 0xe

    shl-int/2addr v13, v12

    xor-int/lit8 v8, v8, 0xe

    sub-int/2addr v13, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v9, v5, v4, v8}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x746b

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x37b

    or-int/lit16 v4, v4, 0x37b

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x10

    and-int/lit8 v7, v7, 0x10

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x38b

    and-int/lit16 v4, v4, 0x38b

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    const/4 v8, 0x2

    rsub-int/lit8 v4, v4, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    rsub-int v3, v3, 0x597f

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x394

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    xor-int/lit8 v8, v7, 0x16

    and-int/lit8 v7, v7, 0x16

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v8, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    const v5, 0xab92

    xor-int/2addr v5, v4

    const v7, 0xab92

    and-int/2addr v4, v7

    shl-int/2addr v4, v12

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v16

    rsub-int v5, v5, 0x3ad

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v7, v8

    mul-int/lit16 v8, v7, -0xd1

    add-int/lit16 v8, v8, -0x1469

    not-int v12, v7

    xor-int/lit8 v13, v12, -0x1a

    and-int/lit8 v14, v12, -0x1a

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xd2

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v8, v13

    or-int/2addr v8, v13

    add-int/2addr v14, v8

    const/16 v8, -0x1a

    or-int v8, v8, v29

    not-int v8, v8

    xor-int v13, v12, v2

    and-int v15, v12, v2

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0xd2

    neg-int v8, v8

    neg-int v8, v8

    and-int v13, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v13, v8

    xor-int v8, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v8, v12

    or-int/lit8 v8, v8, 0x19

    not-int v8, v8

    const/16 v12, -0x1a

    or-int/2addr v7, v12

    xor-int v12, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xd2

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    const v8, 0xdf4f

    or-int/2addr v8, v5

    shl-int/2addr v8, v7

    const v12, 0xdf4f

    xor-int/2addr v5, v12

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v12, v8, 0x3c5

    shl-int/2addr v12, v7

    xor-int/lit16 v8, v8, 0x3c5

    sub-int/2addr v12, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1b

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v8, v14}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move v5, v11

    move-object/from16 v11, v27

    const/4 v7, 0x0

    move-object v12, v3

    const/4 v3, -0x1

    move/from16 v8, v29

    const/16 v15, 0x30

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0xcb12

    xor-int/2addr v10, v9

    const v11, 0xcb12

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    neg-int v10, v10

    xor-int/lit16 v13, v10, 0x3e1

    and-int/lit16 v10, v10, 0x3e1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v12

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    and-int/lit16 v11, v10, 0xd76

    or-int/lit16 v10, v10, 0xd76

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3ec

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v4, v11, v16

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x3f4

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x3f4

    sub-int/2addr v12, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    cmp-long v14, v29, v16

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x4

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x3f9

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x6

    and-int/lit8 v13, v13, 0x6

    const/4 v3, 0x1

    shl-int/2addr v13, v3

    add-int/2addr v14, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v13}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    filled-new-array {v9, v10, v4, v3}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xa0cd

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x400

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    mul-int/lit16 v3, v9, -0x1b1

    const v10, -0x2d4c8

    xor-int/2addr v10, v3

    const v11, -0x2d4c8

    and-int/2addr v3, v11

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v10, v3

    not-int v3, v9

    or-int v11, v3, v8

    not-int v11, v11

    const/16 v12, -0x35c

    xor-int/2addr v12, v2

    const/16 v13, -0x35c

    and-int/2addr v13, v2

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const/16 v12, 0xd9

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    not-int v11, v9

    xor-int/lit16 v12, v11, -0x35c

    and-int/lit16 v11, v11, -0x35c

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    const/16 v11, 0xd9

    mul-int/2addr v3, v11

    and-int v12, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v12, v3

    const/16 v3, -0x35c

    xor-int/2addr v3, v5

    const/16 v10, -0x35c

    and-int/2addr v10, v5

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v9, v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v10, v3, 0x7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v3, v3, 0x7

    sub-int/2addr v10, v3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v3}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x33a

    and-int/lit16 v10, v10, 0x33a

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {v6, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x7

    or-int/lit8 v10, v10, 0x7

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v3, v9}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x410

    and-int/lit16 v4, v4, 0x410

    shl-int/2addr v4, v12

    add-int/2addr v9, v4

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xd

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v9, -0x1

    rsub-int/lit8 v13, v4, -0x1

    int-to-char v4, v13

    invoke-static {v6, v15, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x41d

    invoke-static {v6, v15, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    xor-int/lit16 v9, v4, 0x41f

    and-int/lit16 v4, v4, 0x41f

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v11}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    or-int/lit16 v7, v9, 0x428

    shl-int/2addr v7, v10

    xor-int/lit16 v9, v9, 0x428

    sub-int/2addr v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x1

    and-int/2addr v9, v10

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x428

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    and-int/lit16 v4, v7, 0x38c

    or-int/lit16 v7, v7, 0x38c

    add-int/2addr v4, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v22

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x2

    const/4 v11, 0x2

    or-int/2addr v7, v11

    add-int/2addr v10, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x715

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x715

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x355

    and-int/lit16 v4, v4, 0x355

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    const v7, 0xb0a2

    xor-int/2addr v7, v4

    const v12, 0xb0a2

    and-int/2addr v4, v12

    shl-int/2addr v4, v11

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x439

    and-int/lit16 v12, v12, 0x439

    shl-int/2addr v12, v11

    add-int/2addr v13, v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v13, v12, v14}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v7, v4, 0x43d2

    or-int/lit16 v4, v4, 0x43d2

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v16

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x361

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit16 v7, v7, 0x361

    sub-int/2addr v11, v7

    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    xor-int/lit8 v14, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    shl-int/2addr v7, v13

    add-int/2addr v14, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x6c7c

    shl-int/2addr v11, v13

    xor-int/lit16 v7, v7, 0x6c7c

    sub-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    neg-int v11, v14

    or-int/lit16 v14, v11, 0x36d

    shl-int/2addr v14, v13

    xor-int/lit16 v11, v11, 0x36d

    sub-int/2addr v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v32

    cmp-long v11, v32, v16

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0xd

    or-int/lit8 v11, v11, 0xd

    add-int/2addr v13, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v13, v15}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    move-object v11, v3

    move-object v13, v4

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v52

    const/16 v3, 0x30

    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v3, v4

    const/4 v4, -0x1

    xor-int/2addr v3, v4

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x441

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x30

    or-int/2addr v7, v4

    add-int/2addr v10, v7

    int-to-char v4, v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    not-int v3, v7

    rsub-int v3, v3, 0x454

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v11}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int v7, v7, 0x467

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v13}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    not-int v4, v4

    const v7, 0xf5f1

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v3, v7

    and-int/lit16 v7, v3, 0x487

    or-int/lit16 v3, v3, 0x487

    add-int/2addr v7, v3

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    or-int/lit8 v13, v12, 0x1b

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x1b

    sub-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v13, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    neg-int v13, v13

    not-int v13, v13

    rsub-int v13, v13, 0x4a0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v16

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x18

    const/4 v3, 0x1

    shl-int/2addr v15, v3

    const/16 v19, 0x18

    xor-int/lit8 v14, v14, 0x18

    sub-int/2addr v15, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v14}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v7, 0xc6f8

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    and-int/lit16 v14, v7, 0x4b8

    or-int/lit16 v7, v7, 0x4b8

    add-int/2addr v14, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    move-object/from16 v28, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v14, v7, v6}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object/from16 v3, v28

    const/16 v4, 0x30

    move-object/from16 v15, v27

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v9, v10

    xor-int/lit16 v10, v9, 0x4d9

    and-int/lit16 v9, v9, 0x4d9

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    and-int/lit8 v11, v9, -0x23

    or-int/lit8 v9, v9, -0x23

    add-int/2addr v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v10, 0x9b80

    or-int/2addr v10, v6

    shl-int/2addr v10, v7

    const v7, 0x9b80

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    and-int/lit16 v10, v7, 0x334

    or-int/lit16 v7, v7, 0x334

    add-int/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v54

    const v6, 0xd9e0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    xor-int/lit8 v7, v9, 0x1

    and-int/2addr v9, v11

    shl-int/2addr v9, v11

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x503

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xa

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v16

    const/4 v9, -0x1

    xor-int/2addr v6, v9

    rsub-int/lit8 v6, v6, -0x2

    int-to-char v6, v6

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x50f

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x50f

    sub-int/2addr v10, v9

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    not-int v7, v7

    const v9, 0xe9d2

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x522

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x522

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v16

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x6

    and-int/lit8 v9, v9, 0x6

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v56

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v6, v7

    xor-int/lit16 v7, v6, 0x4da2

    and-int/lit16 v6, v6, 0x4da2

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x526

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x13

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x13

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    neg-int v6, v6

    const v7, 0xf8c7

    and-int/2addr v7, v6

    const v9, 0xf8c7

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x53a

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, 0x53a

    sub-int/2addr v9, v7

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v11, v7, 0xf

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x54a

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, 0x54a

    sub-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    or-int/lit8 v12, v11, 0x13

    shl-int/2addr v12, v10

    xor-int/lit8 v11, v11, 0x13

    sub-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v11}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v59

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x55d

    and-int/lit16 v7, v7, 0x55d

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v11}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x5f5

    or-int/lit16 v6, v6, 0x5f5

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x570

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x17

    or-int/lit8 v10, v10, 0x17

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x588

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, 0x588

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit8 v11, v7, 0x15

    and-int/lit8 v7, v7, 0x15

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v7}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x2b19

    and-int/lit16 v7, v7, 0x2b19

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v6, v9

    or-int/lit16 v9, v6, 0x59c

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, 0x59c

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x18

    shl-int/2addr v11, v10

    const/16 v12, 0x18

    xor-int/2addr v6, v12

    sub-int/2addr v11, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v6}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, v27

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v63

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    const v9, 0x963b

    xor-int/2addr v9, v6

    const v10, 0x963b

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v16

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0x5b5

    and-int/lit16 v9, v9, 0x5b5

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x1c

    or-int/lit8 v9, v9, 0x1c

    add-int/2addr v12, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x2

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x5d0

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x5d0

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1a

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5eb

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    and-int/lit8 v12, v11, 0x1f

    or-int/lit8 v11, v11, 0x1f

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v16

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v9, v6, 0x21ee

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, 0x21ee

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x60a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1b

    or-int/lit8 v10, v10, 0x1b

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x624

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int/lit8 v10, v10, 0x21

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v68

    filled-new-array/range {v45 .. v68}, [[Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x644

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x18

    :goto_20
    if-ge v6, v12, :cond_40

    sget v12, LsetVolumeTo;->INotificationSideChannelStub:I

    and-int/lit8 v13, v12, 0x4f

    or-int/lit8 v12, v12, 0x4f

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-nez v13, :cond_36

    aget-object v12, v7, v6

    const/4 v13, 0x1

    aget-object v14, v12, v13

    :try_start_14
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x4a716a7a    # 3955358.5f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0xa90

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v27

    cmp-long v15, v27, v22

    const/16 v21, -0x1

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    rsub-int/lit8 v38, v21, 0xd

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    sget v21, LsetVolumeTo;->$$b:I

    move-object/from16 p2, v12

    const/4 v4, 0x1

    and-int/lit8 v12, v21, 0x1

    int-to-byte v12, v12

    add-int/lit8 v4, v12, -0x1

    int-to-byte v4, v4

    move/from16 v21, v8

    int-to-byte v8, v4

    move/from16 v27, v1

    move/from16 v28, v11

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v12, v4, v8, v11}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v8, v4

    move/from16 v36, v14

    move/from16 v37, v15

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_21

    :cond_35
    move/from16 v27, v1

    move/from16 v21, v8

    move/from16 v28, v11

    move-object/from16 p2, v12

    :goto_21
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object/from16 v12, p2

    move-object/from16 p2, v7

    goto :goto_23

    :cond_36
    move/from16 v27, v1

    move/from16 v21, v8

    move/from16 v28, v11

    aget-object v12, v7, v6

    const/4 v1, 0x0

    aget-object v4, v12, v1

    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_37

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v1, v8, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v8, v13, v16

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v38, v13, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    sget v13, LsetVolumeTo;->$$b:I

    and-int/2addr v13, v11

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    move-object/from16 p2, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v13

    move/from16 v36, v1

    move/from16 v37, v8

    move-object/from16 v42, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_22

    :cond_37
    move-object/from16 p2, v7

    :goto_22
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_23
    array-length v1, v12

    const/4 v7, 0x1

    invoke-static {v12, v7, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3f

    array-length v8, v12

    if-eq v8, v7, :cond_3d

    sget v8, LsetVolumeTo;->INotificationSideChannelStub:I

    xor-int/lit8 v11, v8, 0x45

    and-int/lit8 v8, v8, 0x45

    shl-int/2addr v8, v7

    add-int/2addr v11, v8

    rem-int/lit16 v7, v11, 0x80

    sput v7, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    if-nez v11, :cond_3a

    :try_start_16
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x4119279e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_38

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x40b

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v11, 0xc791

    add-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v38, v13, 0xc

    const v39, -0x3e339011

    const/16 v40, 0x0

    sget v11, LsetVolumeTo;->$$b:I

    const/4 v13, 0x1

    and-int/2addr v11, v13

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    move-object/from16 v30, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    const-class v11, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v42, v13

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_24

    :cond_38
    move-object/from16 v30, v12

    :goto_24
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v1, 0x2017d67d

    int-to-long v11, v1

    const/16 v1, 0x422

    int-to-long v13, v1

    const/16 v1, 0x212

    move-object v15, v9

    move/from16 v32, v10

    int-to-long v9, v1

    mul-long v36, v9, v11

    add-long v13, v13, v36

    mul-long/2addr v9, v7

    add-long/2addr v13, v9

    const/16 v1, 0x211

    int-to-long v9, v1

    xor-long v36, v43, v34

    or-long v36, v36, v11

    xor-long v36, v36, v34

    or-long v38, v11, v7

    xor-long v38, v38, v34

    or-long v36, v36, v38

    mul-long v36, v36, v9

    add-long v13, v13, v36

    xor-long v7, v7, v34

    or-long v11, v11, v43

    xor-long v11, v11, v34

    or-long/2addr v7, v11

    mul-long/2addr v9, v7

    add-long/2addr v13, v9

    const v1, -0x3ebf3715

    int-to-long v7, v1

    add-long/2addr v13, v7

    const/16 v1, 0x32

    shl-long v7, v13, v1

    long-to-int v1, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x46083e13

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v8, 0x2494eaa2

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x11010108

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x32e

    const v10, 0xd357046

    add-int/2addr v10, v9

    not-int v9, v7

    const v11, -0x31156b09

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x48080a2

    or-int/2addr v9, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x197

    add-int/2addr v10, v8

    const v8, -0x2494eaa3

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v8, v11

    const v9, 0x31156b08

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v10, v7

    and-int/2addr v1, v10

    long-to-int v7, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x5467722a

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x142e380

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x207

    const v12, 0x56a95802

    add-int/2addr v12, v10

    const v10, -0x1008156

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x42622b

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x207

    add-int/2addr v12, v9

    or-int/2addr v8, v11

    not-int v8, v8

    const v9, -0x5467722b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    if-eqz v1, :cond_39

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    goto/16 :goto_25

    :cond_39
    move-object v7, v3

    move-object v8, v15

    goto/16 :goto_27

    :cond_3a
    move-object v15, v9

    move/from16 v32, v10

    move-object/from16 v30, v12

    :try_start_17
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x4119279e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x40a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const v10, 0xc78f

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v16

    add-int/lit8 v38, v8, 0xd

    const v39, -0x3e339011

    const/16 v40, 0x0

    sget v8, LsetVolumeTo;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    const-class v8, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v1, -0x3e02ef8

    int-to-long v9, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v11, 0x37

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x6b

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, -0x6c

    int-to-long v13, v13

    xor-long v36, v9, v34

    or-long v38, v36, v7

    xor-long v38, v38, v34

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    int-to-long v3, v1

    xor-long v45, v3, v34

    or-long v47, v45, v7

    xor-long v47, v47, v34

    or-long v38, v38, v47

    mul-long v13, v13, v38

    add-long/2addr v11, v13

    const/16 v1, 0x36

    int-to-long v13, v1

    or-long v36, v36, v3

    xor-long v36, v36, v34

    xor-long v7, v7, v34

    or-long/2addr v7, v9

    xor-long v7, v7, v34

    or-long v36, v36, v7

    or-long v9, v45, v9

    xor-long v9, v9, v34

    or-long v9, v36, v9

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long/2addr v3, v7

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v1, -0x1ac731a0

    int-to-long v3, v1

    add-long/2addr v11, v3

    const/16 v1, 0x20

    shr-long v3, v11, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0x44ca96d4

    or-int v7, v4, v3

    not-int v7, v7

    const v8, -0x65cb97d5

    or-int/2addr v7, v8

    const v8, 0x658b1380

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    const v8, -0x30cf31f6

    add-int/2addr v8, v7

    not-int v7, v3

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x658b1381

    or-int/2addr v4, v7

    const v7, -0x44ca96d5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v8, v4

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    long-to-int v3, v11

    const v4, 0x7ddefe5a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v7, 0x44bb469b

    add-int/2addr v7, v4

    const v4, -0x69c5ab24

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x69c4aa02

    or-int/2addr v4, v8

    const v8, 0x141b5579

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v7, v4

    const v4, 0x116a35a

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_3c

    goto :goto_25

    :cond_3c
    move-object v8, v15

    move-object/from16 v7, v40

    goto/16 :goto_27

    :cond_3d
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object v15, v9

    move/from16 v32, v10

    move-object/from16 v30, v12

    :goto_25
    add-int/lit8 v1, v6, 0xa

    not-int v3, v1

    and-int/2addr v3, v2

    and-int/2addr v1, v5

    or-int v11, v3, v1

    xor-int/lit8 v1, v32, 0x1

    and-int/lit8 v3, v32, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    if-le v1, v4, :cond_3e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    not-int v4, v4

    const v7, 0x84be

    sub-int/2addr v7, v4

    int-to-char v4, v7

    move-object/from16 v7, v40

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x646

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x2

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    const/4 v13, 0x2

    xor-int/2addr v9, v13

    sub-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    move-object v8, v15

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_3e
    move-object v8, v15

    move-object/from16 v7, v40

    const/4 v3, 0x0

    :goto_26
    aget-object v4, v30, v3

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v16

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x1

    const/4 v9, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    and-int/lit16 v9, v4, 0x648

    or-int/lit16 v4, v4, 0x648

    add-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v4, v12, v16

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v41

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v1

    goto :goto_28

    :cond_3f
    move-object v7, v3

    move-object v8, v9

    move/from16 v32, v10

    :goto_27
    move/from16 v11, v28

    move/from16 v10, v32

    :goto_28
    add-int/lit8 v6, v6, 0x1

    move-object v3, v7

    move-object v9, v8

    move/from16 v8, v21

    move/from16 v1, v27

    const/16 v4, 0x30

    const/16 v12, 0x18

    move-object/from16 v7, p2

    goto/16 :goto_20

    :cond_40
    move/from16 v27, v1

    move-object v7, v3

    move/from16 v21, v8

    move-object v8, v9

    move/from16 v32, v10

    move/from16 v28, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v16

    neg-int v1, v1

    or-int/lit16 v3, v1, 0x356f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v1, v1, 0x356f

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    xor-int/lit16 v9, v6, 0x649

    and-int/lit16 v6, v6, 0x649

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v6, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v32

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    if-le v10, v1, :cond_41

    new-array v1, v4, [I

    aput-object v1, v3, v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v8, 0x0

    aput v28, v6, v8

    aput-object v1, v3, v8

    move v1, v8

    goto :goto_2a

    :cond_41
    new-array v6, v4, [I

    aput-object v6, v3, v4

    sget v8, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr v8, v1

    check-cast v6, [I

    if-eqz v8, :cond_42

    aput v2, v6, v4

    const/4 v1, 0x0

    goto :goto_29

    :cond_42
    const/4 v1, 0x0

    aput v2, v6, v1

    :goto_29
    const/4 v6, 0x0

    aput-object v6, v3, v1

    :goto_2a
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v4, v6, v1

    and-int v1, v2, v27

    not-int v1, v1

    or-int v6, v2, v27

    and-int/2addr v1, v6

    neg-int v6, v1

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    shr-int/lit8 v1, v1, 0x1f

    not-int v6, v1

    and-int/2addr v4, v6

    and-int v1, v27, v1

    or-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    move-object v12, v3

    :goto_2b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x746c

    or-int/lit16 v3, v3, 0x746c

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x37b

    or-int/lit16 v4, v4, 0x37b

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    :try_start_18
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v38, v10, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    sget v9, LsetVolumeTo;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    move/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2c

    :cond_43
    const/4 v8, -0x1

    :goto_2c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44

    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_44
    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v6, v9

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v38, v9, 0x25

    const v39, -0x27d6db5

    const/16 v40, 0x0

    sget v9, LsetVolumeTo;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_45
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v6, 0xf10bb31    # 7.1358E-30f

    int-to-long v9, v6

    const/16 v6, 0x2ca

    int-to-long v13, v6

    mul-long/2addr v13, v9

    const/16 v6, -0x2c8

    move-wide/from16 v27, v9

    int-to-long v8, v6

    mul-long/2addr v8, v3

    add-long/2addr v13, v8

    const/16 v6, -0x2c9

    int-to-long v8, v6

    xor-long v30, v27, v34

    xor-long v36, v43, v34

    or-long v38, v30, v36

    xor-long v38, v38, v34

    or-long v30, v30, v3

    xor-long v30, v30, v34

    or-long v30, v38, v30

    xor-long v3, v3, v34

    or-long v27, v3, v27

    or-long v27, v27, v43

    xor-long v27, v27, v34

    or-long v30, v30, v27

    mul-long v8, v8, v30

    add-long/2addr v13, v8

    const/16 v6, 0x592

    int-to-long v8, v6

    mul-long v8, v8, v27

    add-long/2addr v13, v8

    const/16 v6, 0x2c9

    int-to-long v8, v6

    or-long v3, v3, v36

    xor-long v3, v3, v34

    mul-long/2addr v8, v3

    add-long/2addr v13, v8

    const v3, -0x134d3e32

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v8, v13, v3

    long-to-int v3, v8

    const v4, 0x24ca0198

    or-int v6, v4, v2

    not-int v6, v6

    const v8, 0x30e05412

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x38

    const v9, 0x2baa5262

    add-int/2addr v6, v9

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v13

    const v6, 0x5000911

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v8, 0x6a956a15

    add-int/2addr v8, v6

    const v6, -0x62f390a5

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x426210a0

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v8, v6

    const v6, -0x426210a1

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, -0x20918005

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, 0x67f399b5

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xc0

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    :goto_2d
    const v4, 0x766a72c5

    if-eq v3, v4, :cond_4d

    const v4, -0x5a45b1ca

    if-ne v3, v4, :cond_46

    goto/16 :goto_32

    :cond_46
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v22

    add-int/lit16 v6, v6, 0x649

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    or-int/lit16 v6, v4, 0x658

    shl-int/2addr v6, v9

    xor-int/lit16 v4, v4, 0x658

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    xor-int/lit8 v8, v4, 0x1a

    and-int/lit8 v4, v4, 0x1a

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v4}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    const v4, 0xb027

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v4, v6

    and-int/lit16 v6, v4, 0x6a2

    or-int/lit16 v4, v4, 0x6a2

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v16

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0x208

    const v6, -0x1e819c0

    sub-int/2addr v4, v6

    not-int v6, v3

    const v8, 0xef60

    xor-int v9, v6, v8

    and-int v10, v6, v8

    or-int/2addr v9, v10

    or-int/2addr v9, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x209

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v10, v4

    const v4, -0xef61

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x412

    add-int/2addr v10, v4

    const v4, -0xef61

    xor-int v9, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v4, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    xor-int v6, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v10, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v10

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x683

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x11

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v3, v8, v6

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x693

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v6, v8, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    mul-int/lit8 v4, v3, -0x37

    const v6, -0x2afe04

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    xor-int v4, v3, v2

    and-int v6, v3, v2

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0xc81c

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x38

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    xor-int v4, v3, v6

    and-int v8, v3, v6

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x38

    add-int/2addr v9, v4

    xor-int v4, v21, v6

    and-int v6, v21, v6

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    or-int v4, v9, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v6, v4, 0x6a3

    or-int/lit16 v4, v4, 0x6a3

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x25

    and-int/lit8 v8, v8, 0x25

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v8, v4, -0x5f9

    const v9, -0x1439e4

    add-int/2addr v8, v9

    not-int v9, v4

    xor-int/lit16 v10, v9, -0x6c8

    and-int/lit16 v13, v9, -0x6c8

    or-int/2addr v10, v13

    not-int v13, v6

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v13, v4

    xor-int/lit16 v14, v13, 0x6c7

    and-int/lit16 v15, v13, 0x6c7

    or-int/2addr v14, v15

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    const/16 v14, -0x6c8

    or-int/2addr v14, v4

    or-int/2addr v14, v6

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x2fd

    add-int/2addr v8, v10

    const/16 v10, -0x6c8

    or-int/2addr v13, v10

    not-int v13, v13

    not-int v14, v6

    xor-int v15, v9, v14

    and-int v27, v9, v14

    or-int v15, v15, v27

    not-int v15, v15

    xor-int v27, v13, v15

    and-int/2addr v13, v15

    or-int v13, v27, v13

    mul-int/lit16 v13, v13, 0x5fa

    or-int v15, v8, v13

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v8, v13

    sub-int/2addr v15, v8

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    or-int v8, v10, v14

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2fd

    or-int v6, v15, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v15

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v4, v9, v16

    neg-int v4, v4

    xor-int/lit8 v9, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v4}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x7265

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x6d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xd

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x6e0

    and-int/lit16 v4, v4, 0x6e0

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v9, v4, 0x16

    and-int/lit8 v4, v4, 0x16

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v4}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x9204

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v3, v6

    xor-int/lit16 v6, v3, 0x6f7

    and-int/lit16 v3, v3, 0x6f7

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v9, v3, 0x1f

    or-int/lit8 v3, v3, 0x1f

    add-int/2addr v9, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v3}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x239c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x716

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    xor-int/lit8 v8, v9, 0xd

    and-int/lit8 v9, v9, 0xd

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v8, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x722

    and-int/lit16 v4, v4, 0x722

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/String;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v16

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x6958

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, 0x6958

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v4, v9, v16

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x72d

    shl-int/2addr v6, v8

    xor-int/lit16 v4, v4, 0x72d

    sub-int/2addr v6, v4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xb

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x73a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xc

    or-int/lit8 v6, v6, 0xc

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v6, v8, v24

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x746

    and-int/lit16 v6, v6, 0x746

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v3, v6

    mul-int/lit16 v6, v3, -0x33e

    xor-int/lit16 v10, v6, 0x2700

    and-int/lit16 v6, v6, 0x2700

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    const/16 v6, -0xd

    or-int v6, v6, v21

    not-int v6, v6

    xor-int/lit8 v9, v3, 0xc

    and-int/lit8 v13, v3, 0xc

    or-int/2addr v9, v13

    or-int/2addr v9, v2

    not-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x33f

    and-int v9, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    const/16 v6, -0xd

    xor-int v10, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v10

    xor-int v10, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    not-int v6, v3

    xor-int v9, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    or-int/lit8 v6, v2, 0xc

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v10, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v6}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x751

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v60, v4

    check-cast v60, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v4

    const v6, 0x8ac6

    and-int v8, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    neg-int v4, v6

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x75f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v16

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xb

    or-int/lit8 v6, v6, 0xb

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v61, v4

    check-cast v61, Ljava/lang/String;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x1916

    int-to-char v4, v4

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x76c

    or-int/lit16 v6, v6, 0x76c

    add-int/2addr v8, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x18

    const/16 v10, 0x18

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    move-object/from16 v62, v4

    check-cast v62, Ljava/lang/String;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v4, v8, v24

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v7, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x785

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x1c

    or-int/lit8 v3, v3, 0x1c

    add-int/2addr v6, v3

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v63, v4

    check-cast v63, Ljava/lang/String;

    filled-new-array/range {v45 .. v63}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2e
    const/16 v6, 0x13

    if-ge v4, v6, :cond_4b

    sget v6, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, LsetVolumeTo;->INotificationSideChannelStub:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    aget-object v6, v3, v4

    :try_start_19
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xbdd

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/4 v10, 0x1

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v38, v13, 0x27

    const v39, -0x76174983

    const/16 v40, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    int-to-byte v11, v15

    move-object/from16 p2, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v3}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v3, v11

    move/from16 v36, v9

    move/from16 v37, v10

    move-object/from16 v42, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2f

    :cond_47
    move-object/from16 p2, v3

    :goto_2f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v3, -0x1355259d

    int-to-long v10, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v13, 0x626341e3

    invoke-virtual {v3, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v13, -0x33e

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, 0x340

    move/from16 v21, v1

    int-to-long v1, v15

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, -0x33f

    int-to-long v1, v1

    xor-long v27, v8, v34

    move v15, v4

    int-to-long v3, v3

    xor-long v36, v3, v34

    or-long v38, v27, v36

    xor-long v38, v38, v34

    or-long v40, v10, v8

    or-long v40, v40, v3

    xor-long v40, v40, v34

    or-long v38, v38, v40

    mul-long v1, v1, v38

    add-long/2addr v13, v1

    const/16 v1, -0x67e

    int-to-long v1, v1

    or-long v27, v27, v10

    or-long v27, v27, v3

    xor-long v27, v27, v34

    mul-long v1, v1, v27

    add-long/2addr v13, v1

    const/16 v1, 0x33f

    int-to-long v1, v1

    xor-long v27, v10, v34

    or-long v27, v27, v36

    xor-long v27, v27, v34

    or-long/2addr v10, v3

    xor-long v10, v10, v34

    or-long v10, v27, v10

    or-long/2addr v3, v8

    xor-long v3, v3, v34

    or-long/2addr v3, v10

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, 0x408e4f45

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x7d252f61

    or-int v8, v3, v4

    not-int v8, v8

    const v9, 0x25ad096

    or-int/2addr v8, v9

    const v10, -0x58052642

    or-int v11, v10, v2

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2cd

    const v11, -0x47f64d07

    add-int/2addr v11, v8

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x40800081    # 4.0000615f

    or-int v8, v3, v4

    mul-int/lit16 v8, v8, 0x3dc

    const v9, 0x2af57d5

    add-int/2addr v9, v8

    not-int v8, v3

    const v10, 0x72e010e7

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x5158908

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v9, v10

    const v10, -0x3775996f

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x3775996e

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_48

    goto/16 :goto_30

    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v22

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x752

    shl-int/2addr v4, v3

    xor-int/lit16 v2, v2, 0x752

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit8 v8, v2, 0xe

    shl-int/2addr v8, v3

    xor-int/lit8 v2, v2, 0xe

    sub-int/2addr v8, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v2}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    :try_start_1a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    cmpl-double v1, v3, v24

    rsub-int v1, v1, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v38, v4, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    sget v4, LsetVolumeTo;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x3

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    move/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_49
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v3, 0x3b1671f7

    int-to-long v3, v3

    const/16 v6, -0x23f

    int-to-long v8, v6

    mul-long v10, v8, v3

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v6, 0x240

    int-to-long v8, v6

    xor-long v13, v3, v34

    xor-long v27, v1, v34

    or-long v36, v13, v27

    xor-long v36, v36, v34

    or-long v38, v27, v43

    xor-long v38, v38, v34

    or-long v38, v36, v38

    mul-long v38, v38, v8

    add-long v10, v10, v38

    or-long/2addr v1, v13

    xor-long v1, v1, v34

    xor-long v13, v43, v34

    or-long v13, v27, v13

    or-long/2addr v3, v13

    xor-long v3, v3, v34

    or-long/2addr v1, v3

    mul-long/2addr v1, v8

    add-long/2addr v10, v1

    mul-long v8, v8, v36

    add-long/2addr v10, v8

    const v1, 0x16a59abc

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x5c2a08ac

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x67fb302

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x148

    const v8, 0x20ee1a32

    add-int/2addr v8, v4

    or-int v4, v6, v2

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v8, v4

    const v4, -0x5c2a08ad

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x580008ac

    or-int/2addr v2, v4

    const v4, -0x255b302

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x7dd21e03

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x51501200

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x118

    const v8, 0x214d5609

    add-int/2addr v8, v6

    const v6, -0x2c838c54

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v8, v4

    const v4, -0x2c820c03

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v3, v3

    const v6, -0x51501201    # -8.000355E-11f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x18052

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_4a

    :goto_30
    move v13, v15

    goto :goto_31

    :cond_4a
    add-int/lit8 v4, v15, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v1, v21

    goto/16 :goto_2e

    :cond_4b
    move/from16 v21, v1

    const/4 v13, -0x1

    :goto_31
    add-int/lit16 v1, v13, 0x82

    move/from16 v2, p1

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    not-int v3, v13

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v4, v2

    and-int/2addr v1, v3

    invoke-static {}, LgetOptionalIconsVisible;->TuitionPaymentFragmentbindingInflater1()I

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    move/from16 v3, v21

    not-int v4, v3

    and-int/2addr v4, v2

    and-int v6, v3, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v1, v6

    and-int/2addr v3, v4

    sget v4, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    xor-int/lit8 v6, v4, 0x61

    and-int/lit8 v4, v4, 0x61

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LsetVolumeTo;->INotificationSideChannelStub:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_4c

    or-int/2addr v1, v3

    goto :goto_33

    :cond_4c
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4d
    :goto_32
    move v3, v1

    move v1, v3

    :goto_33
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x7a0

    or-int/lit16 v6, v6, 0x7a0

    add-int/2addr v8, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0xd

    and-int/lit8 v6, v6, 0xd

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v6}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x7ae

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x7ae

    sub-int/2addr v9, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v4, v8

    mul-int/lit16 v8, v4, -0x187

    xor-int/lit16 v10, v8, -0x3cf

    and-int/lit16 v8, v8, -0x3cf

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    const/4 v8, -0x6

    or-int/2addr v8, v4

    not-int v8, v8

    xor-int/lit8 v11, v2, 0x5

    and-int/lit8 v13, v2, 0x5

    or-int/2addr v11, v13

    not-int v13, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0xc4

    add-int/2addr v10, v8

    xor-int/lit8 v8, v4, 0x5

    and-int/lit8 v13, v4, 0x5

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x188

    neg-int v8, v8

    neg-int v8, v8

    and-int v13, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v13, v8

    not-int v4, v4

    xor-int/lit8 v8, v4, -0x6

    and-int/lit8 v4, v4, -0x6

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v11

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0xc4

    and-int v8, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v8, v4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v8, v9

    const v9, 0xf746

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v6, v9

    or-int/lit16 v9, v6, 0x7b2

    shl-int/2addr v9, v4

    xor-int/lit16 v6, v6, 0x7b2

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xf

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v16

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x1

    shl-int/2addr v9, v4

    xor-int/2addr v6, v4

    sub-int/2addr v9, v6

    int-to-char v4, v9

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v6, v9

    not-int v6, v6

    rsub-int v6, v6, 0x7f0

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x12

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v13}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v6, v9, v16

    const v9, 0xe0fb

    or-int v10, v6, v9

    shl-int/2addr v10, v11

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x7d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xe

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    const v9, 0xa83d

    or-int v10, v8, v9

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x7e2

    or-int/lit16 v9, v9, 0x7e2

    add-int/2addr v10, v9

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    xor-int/lit8 v11, v9, 0x15

    and-int/lit8 v9, v9, 0x15

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x7f7

    shl-int/2addr v11, v13

    xor-int/lit16 v10, v10, 0x7f7

    sub-int/2addr v11, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v14, v10, 0xa

    shl-int/2addr v14, v13

    xor-int/lit8 v10, v10, 0xa

    sub-int/2addr v14, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v10}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v6, v9

    neg-int v6, v6

    xor-int/lit16 v9, v6, 0x1f9a

    and-int/lit16 v6, v6, 0x1f9a

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    xor-int/lit16 v11, v9, 0x801

    and-int/lit16 v9, v9, 0x801

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    or-int/lit8 v13, v9, 0xb

    shl-int/2addr v13, v10

    xor-int/lit8 v9, v9, 0xb

    sub-int/2addr v13, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v11, 0xd3dc    # 7.6001E-41f

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v6, v11, 0x24b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v22

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x5

    and-int/lit8 v11, v11, 0x5

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v11}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x80c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v6, v13, v16

    neg-int v6, v6

    or-int/lit8 v13, v6, 0x1d

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v6, v6, 0x1d

    sub-int/2addr v13, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v6}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v7, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v13, v14

    not-int v13, v13

    rsub-int v13, v13, 0x7f5

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0xa

    or-int/lit8 v14, v14, 0xa

    add-int/2addr v15, v14

    move-object/from16 p2, v12

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v12}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v8, v9, v6}, [[Ljava/lang/String;

    move-result-object v3

    move v4, v10

    const/4 v13, -0x1

    :goto_34
    const/4 v6, 0x5

    if-ge v4, v6, :cond_52

    aget-object v6, v3, v4

    aget-object v8, v6, v10

    array-length v9, v6

    const/4 v10, 0x1

    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v9, :cond_51

    aget-object v11, v6, v10

    and-int/lit8 v12, v13, -0x43

    or-int/lit8 v13, v13, -0x43

    add-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0x44

    and-int/lit8 v12, v12, 0x44

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_4f

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_4f

    :try_start_1b
    new-instance v14, Ljava/util/Scanner;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v12, v15, v22

    neg-int v12, v12

    neg-int v12, v12

    const v15, 0xfbaa

    or-int v16, v12, v15

    const/16 v17, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v12, v15

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    neg-int v15, v15

    neg-int v15, v15

    move-object/from16 v17, v3

    xor-int/lit16 v3, v15, 0x251

    and-int/lit16 v15, v15, 0x251

    move-object/from16 v18, v6

    const/4 v6, 0x1

    shl-int/2addr v15, v6

    add-int/2addr v3, v15

    const/4 v15, 0x0

    :try_start_1c
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v6
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1

    neg-int v6, v6

    xor-int/lit8 v15, v6, 0x2

    const/16 v20, 0x2

    and-int/lit8 v6, v6, 0x2

    move-object/from16 v21, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v15, v6

    :try_start_1d
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v3, v15, v6}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eq v6, v8, :cond_4e

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15

    goto :goto_36

    :cond_4e
    move-object v15, v7

    :goto_36
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3

    if-eqz v3, :cond_50

    xor-int/lit16 v3, v13, 0xaa

    and-int/lit16 v4, v13, 0xaa

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v2

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    goto :goto_38

    :catch_1
    move-object/from16 v21, v8

    goto :goto_37

    :catch_2
    :cond_4f
    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v21, v8

    const/16 v16, 0x0

    :catch_3
    :cond_50
    :goto_37
    xor-int/lit8 v3, v10, -0x9

    and-int/lit8 v6, v10, -0x9

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v3, v6

    add-int/lit8 v10, v3, 0xa

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v21

    goto/16 :goto_35

    :cond_51
    move-object/from16 v17, v3

    const/16 v16, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_34

    :cond_52
    move v3, v2

    :goto_38
    xor-int v4, v2, v1

    neg-int v6, v4

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    const/4 v3, 0x0

    :try_start_1e
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v4, v8, v24

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x4cea

    or-int/lit16 v4, v4, 0x4cea

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    and-int/lit8 v3, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x6

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x828

    and-int/lit16 v3, v3, 0x828

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v9, 0x18

    shr-int/2addr v3, v9

    add-int/lit8 v3, v3, 0xd

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    sget v3, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v6, v3, 0x80

    sput v6, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x0

    :try_start_1f
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v8, 0xcc47

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    and-int/lit16 v9, v8, 0x835

    or-int/lit16 v8, v8, 0x835

    add-int/2addr v9, v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v3, v8

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x8

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v3, v3, 0x8

    sub-int/2addr v8, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v3}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    if-eqz v4, :cond_55

    :try_start_20
    new-instance v4, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v6, 0xfbab

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x281

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x2

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/4 v12, 0x2

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15

    goto :goto_39

    :cond_53
    move-object v15, v7

    :goto_39
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    if-eqz v3, :cond_55

    sget v3, LsetVolumeTo;->INotificationSideChannelStub:I

    or-int/lit8 v4, v3, 0x39

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x39

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_54

    and-int/lit16 v3, v2, 0x6f0

    not-int v3, v3

    or-int/lit16 v4, v2, 0x6f0

    and-int/2addr v3, v4

    goto :goto_3a

    :cond_54
    and-int/lit16 v3, v2, -0x97

    and-int/lit16 v4, v5, 0x96

    or-int/2addr v3, v4

    goto :goto_3a

    :catch_4
    :cond_55
    sget v3, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    and-int/lit8 v4, v3, 0x1d

    or-int/lit8 v3, v3, 0x1d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LsetVolumeTo;->INotificationSideChannelStub:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move v3, v2

    goto :goto_3a

    :catch_5
    xor-int/lit16 v3, v2, 0x97

    :goto_3a
    xor-int v4, v2, v1

    neg-int v6, v4

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0x980e

    and-int v8, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v3, v6

    or-int/lit16 v6, v3, 0x83d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v3, v3, 0x83d

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2f

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v8}, LsetVolumeTo;->e(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_21
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v6, v4, 0xbdd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v7, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    const v9, -0x6afc4404

    const/4 v10, 0x0

    sget v4, LsetVolumeTo;->$$b:I

    const/4 v11, 0x1

    and-int/2addr v4, v11

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, LsetVolumeTo;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v4

    move-object v11, v12

    move-object v12, v13

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_56
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    const v6, 0x36ac4d07

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x173

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v9, -0x172

    int-to-long v9, v9

    xor-long v13, v3, v34

    move/from16 p0, v1

    int-to-long v1, v8

    xor-long v15, v1, v34

    or-long v17, v13, v15

    xor-long v17, v17, v34

    xor-long v21, v6, v34

    or-long v23, v21, v1

    xor-long v23, v23, v34

    or-long v17, v17, v23

    mul-long v17, v17, v9

    add-long v11, v11, v17

    or-long v15, v21, v15

    xor-long v15, v15, v34

    or-long/2addr v1, v13

    xor-long v1, v1, v34

    or-long/2addr v1, v15

    or-long/2addr v3, v6

    xor-long v3, v3, v34

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v1, 0x172

    int-to-long v1, v1

    mul-long/2addr v1, v3

    add-long/2addr v11, v1

    const v1, -0x7e492d3e

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x160a8006

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3f9fd5a5

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x7990ebaa

    add-int/2addr v4, v3

    const v3, -0x379ac486

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x21904480

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x379ac485

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1e0f9125

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    const v3, -0x529030e1

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x31a24ca

    or-int v6, v4, v3

    mul-int/lit16 v6, v6, 0x2fc

    const v7, -0x37f09f77

    add-int/2addr v7, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x10a0409

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v7, v4

    const v4, 0x518a1429

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x107

    xor-int v1, p1, v1

    and-int v2, p1, p0

    not-int v2, v2

    or-int v3, p1, p0

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, p0, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    move-object/from16 v12, p2

    goto :goto_3b

    :cond_57
    const/4 v6, 0x0

    move-object v12, v6

    :goto_3b
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v2, v3

    xor-int v3, p1, v1

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    and-int/lit8 v3, v3, 0x10

    sget v6, LsetVolumeTo;->INotificationSideChannelStub:I

    and-int/lit8 v7, v6, 0x19

    or-int/lit8 v6, v6, 0x19

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_58

    move-object v4, v5

    check-cast v4, [I

    const/4 v6, 0x1

    aput p1, v4, v6

    check-cast v5, [I

    const/4 v6, 0x0

    goto :goto_3c

    :cond_58
    check-cast v5, [I

    const/4 v6, 0x0

    aput p1, v5, v6

    move-object v5, v4

    check-cast v5, [I

    :goto_3c
    aput v1, v5, v6

    aput-object v12, v2, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, -0x3a73278

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v1

    const v6, 0x6ad5894

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x710

    const v6, 0x5c9df4a3

    add-int/2addr v6, v4

    const v4, -0x2a51015

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x3a73277

    or-int/2addr v7, v5

    const v8, 0x7af7af7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    const v4, -0x6ad5895

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1022263

    or-int/2addr v1, v4

    not-int v4, v7

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v6, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    or-int v3, p3, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v1, p3, v1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LsetVolumeTo;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x61

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

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static e(CII[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v5, LsetVolumeTo;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, LsetVolumeTo;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x0

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, LsetVolumeTo;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v13, v5, 0x80

    sput v13, LsetVolumeTo;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v13, LsetVolumeTo;->onTransact:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, -0x3bf30c71

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v15, v13, 0x399

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v8, v16, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0x41

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v9, v4

    int-to-byte v13, v9

    int-to-byte v10, v13

    invoke-static {v9, v13, v10}, LsetVolumeTo;->$$e(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v15, LsetVolumeTo;->INotificationSideChannelStubProxy:J

    const/4 v10, 0x4

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v11, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v4

    const v8, -0x6d8fbe06

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0x2fa

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v6, v9, v6

    int-to-char v6, v6

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v25, v7, 0xc

    const v26, 0x12a5098b

    const/16 v27, 0x0

    sget v7, LsetVolumeTo;->$$d:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v7, v9, v13}, LsetVolumeTo;->$$e(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v19

    move/from16 v23, v8

    move/from16 v24, v6

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v20, v8, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    sget v8, LsetVolumeTo;->$$d:I

    and-int/lit8 v8, v8, 0x6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, LsetVolumeTo;->$$e(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v10, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v0, :cond_b

    .line 99
    sget v10, LsetVolumeTo;->$11:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, LsetVolumeTo;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_8

    .line 96
    iget v10, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v13, v3, v11

    long-to-int v11, v13

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x7d01d5bf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v8

    add-int/lit16 v11, v11, 0xb7a

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v6

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v8

    rsub-int/lit8 v25, v14, 0x15

    const v26, 0x22b6230

    const/16 v27, 0x0

    sget v14, LsetVolumeTo;->$$d:I

    and-int/lit8 v14, v14, 0x6

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, LsetVolumeTo;->$$e(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v6, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v6, v12

    move/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x2

    div-int/2addr v6, v4

    const/4 v8, 0x0

    const v10, -0x7d01d5bf

    goto :goto_2

    .line 96
    :cond_8
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x7d01d5bf

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const/16 v11, 0x30

    invoke-static {v7, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xb7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v20, v14, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    sget v14, LsetVolumeTo;->$$d:I

    and-int/lit8 v14, v14, 0x6

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, LsetVolumeTo;->$$e(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;
    .locals 44

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 134
    rem-int v2, v1, v1

    .line 109
    iget-boolean v2, v0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    .line 113
    iget-object v2, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 115
    iget-boolean v2, v0, LsetVolumeTo;->b:Z

    if-eqz v2, :cond_0

    .line 134
    sget v2, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr v2, v1

    .line 116
    iput-boolean v3, v0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 117
    iget-object v1, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    return-object v1

    .line 120
    :cond_0
    sget-object v2, LsetVolumeTo$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget-object v4, v0, LsetVolumeTo;->cancelAll:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v8, 0x4056800000000000L    # 90.0

    const/high16 v10, 0x42c80000    # 100.0f

    if-eq v2, v3, :cond_5

    .line 134
    sget v15, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v4, v15, 0x80

    sput v4, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_1

    if-ne v2, v1, :cond_1c

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_1c

    .line 30248
    :goto_0
    iget-object v1, v0, LsetVolumeTo;->a:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 30249
    iget-object v2, v0, LsetVolumeTo;->INotificationSideChannel:LunregisterCallbackListener;

    if-nez v2, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v4, v2

    :goto_1
    sub-double/2addr v4, v8

    .line 30253
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    int-to-double v1, v1

    div-double/2addr v6, v1

    double-to-float v6, v6

    .line 30257
    iget-object v7, v0, LsetVolumeTo;->d:LunregisterCallbackListener;

    invoke-virtual {v7}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v7, v10

    .line 30258
    iget-object v8, v0, LsetVolumeTo;->asInterface:LunregisterCallbackListener;

    invoke-virtual {v8}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-double v9, v8

    .line 30263
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v11, v15, v9

    double-to-float v11, v11

    .line 30264
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v13, v15, v9

    double-to-float v13, v13

    .line 30265
    iget-object v14, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    invoke-virtual {v14, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v14, v6

    add-double/2addr v4, v14

    .line 30268
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    move-wide/from16 v16, v4

    move v6, v13

    const/4 v13, 0x0

    :goto_2
    int-to-double v3, v13

    cmpg-double v3, v3, v1

    if-gez v3, :cond_4

    .line 30272
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    double-to-float v3, v3

    .line 30273
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v9

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v12, v7, v5

    if-eqz v12, :cond_3

    move-wide/from16 v25, v1

    float-to-double v1, v6

    move-wide/from16 v27, v9

    float-to-double v9, v11

    .line 30276
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v9

    double-to-float v1, v1

    float-to-double v1, v1

    .line 30277
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v5, v9

    .line 30278
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v9, v4

    move v2, v13

    float-to-double v12, v3

    .line 30280
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v9, v12

    double-to-float v9, v9

    float-to-double v9, v9

    .line 30281
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 30282
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v10, v8, v7

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float/2addr v10, v13

    .line 30288
    iget-object v13, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    mul-float/2addr v5, v10

    sub-float v19, v11, v5

    mul-float/2addr v1, v10

    sub-float v20, v6, v1

    mul-float/2addr v12, v10

    add-float v21, v3, v12

    mul-float/2addr v10, v9

    add-float v22, v4, v10

    move-object/from16 v18, v13

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_3

    :cond_3
    move-wide/from16 v25, v1

    move-wide/from16 v27, v9

    move v2, v13

    .line 30290
    iget-object v1, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-double v16, v16, v14

    add-int/lit8 v13, v2, 0x1

    move v11, v3

    move v6, v4

    move-wide/from16 v1, v25

    move-wide/from16 v9, v27

    goto :goto_2

    .line 30296
    :cond_4
    iget-object v1, v0, LsetVolumeTo;->notify:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 30297
    iget-object v2, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 30298
    iget-object v1, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_14

    .line 31142
    :cond_5
    iget-object v2, v0, LsetVolumeTo;->a:LunregisterCallbackListener;

    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 31143
    iget-object v3, v0, LsetVolumeTo;->INotificationSideChannel:LunregisterCallbackListener;

    if-nez v3, :cond_7

    .line 134
    sget v3, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v11, v3, 0x80

    sput v11, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_6

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_6
    const-wide/16 v16, 0x0

    goto :goto_4

    .line 31143
    :cond_7
    invoke-virtual {v3}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v13, v3

    move-wide/from16 v16, v13

    :goto_4
    sub-double v16, v16, v8

    .line 31147
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    float-to-double v13, v2

    div-double/2addr v6, v13

    double-to-float v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v3, v6

    float-to-int v11, v2

    int-to-float v11, v11

    sub-float/2addr v2, v11

    const/4 v11, 0x0

    cmpl-float v15, v2, v11

    if-eqz v15, :cond_8

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v2

    mul-float/2addr v11, v7

    float-to-double v4, v11

    add-double/2addr v8, v4

    .line 31156
    :cond_8
    iget-object v4, v0, LsetVolumeTo;->asInterface:LunregisterCallbackListener;

    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 31158
    iget-object v5, v0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    invoke-virtual {v5}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 31161
    iget-object v11, v0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    if-eqz v11, :cond_9

    .line 31162
    invoke-virtual {v11}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    div-float/2addr v11, v10

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 31165
    :goto_5
    iget-object v12, v0, LsetVolumeTo;->d:LunregisterCallbackListener;

    if-eqz v12, :cond_a

    .line 134
    sget v19, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v6, v19, 0x43

    rem-int/lit16 v10, v6, 0x80

    sput v10, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr v6, v1

    .line 31166
    invoke-virtual {v12}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v6, v10

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v15, :cond_b

    sub-float v10, v4, v5

    mul-float/2addr v10, v2

    add-float/2addr v10, v5

    move/from16 v21, v2

    float-to-double v1, v10

    .line 31176
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move/from16 v24, v5

    move/from16 v25, v6

    mul-double v5, v1, v22

    double-to-float v5, v5

    .line 31177
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v1, v1, v22

    double-to-float v1, v1

    .line 31178
    iget-object v2, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v2, v3, v21

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    move v6, v1

    float-to-double v1, v2

    add-double/2addr v8, v1

    move v1, v6

    goto :goto_7

    :cond_b
    move/from16 v21, v2

    move/from16 v24, v5

    move/from16 v25, v6

    float-to-double v1, v4

    .line 31181
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-float v5, v5

    .line 31182
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v1, v1, v22

    double-to-float v1, v1

    .line 31183
    iget-object v2, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v1

    float-to-double v1, v7

    add-double/2addr v8, v1

    move v1, v6

    const/4 v10, 0x0

    .line 31189
    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v13, v12, v22

    move/from16 v26, v4

    move/from16 v27, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_8
    int-to-double v4, v2

    cmpg-double v12, v4, v13

    if-gez v12, :cond_1b

    if-eqz v6, :cond_d

    .line 134
    sget v12, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v12, v12, 0x15

    move/from16 v28, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, LsetVolumeTo;->INotificationSideChannelStub:I

    const/4 v7, 0x2

    rem-int/2addr v12, v7

    if-nez v12, :cond_c

    move/from16 v7, v26

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    throw v1

    :cond_d
    move/from16 v28, v7

    move/from16 v7, v24

    :goto_9
    const/4 v12, 0x0

    cmpl-float v29, v10, v12

    if-eqz v29, :cond_e

    sub-double v30, v13, v22

    cmpl-double v12, v4, v30

    if-nez v12, :cond_e

    mul-float v12, v3, v21

    const/high16 v20, 0x40000000    # 2.0f

    div-float v12, v12, v20

    goto :goto_a

    :cond_e
    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v12, v28

    :goto_a
    if-eqz v29, :cond_10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v29, v13, v16

    cmpl-double v29, v4, v29

    if-nez v29, :cond_10

    sget v7, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v7, v7, 0x59

    move/from16 v29, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_f

    const/16 v3, 0x60

    const/4 v7, 0x0

    div-int/2addr v3, v7

    :cond_f
    move v3, v12

    move v7, v10

    goto :goto_b

    :cond_10
    move/from16 v29, v3

    move v3, v12

    :goto_b
    move-wide/from16 v30, v13

    float-to-double v12, v7

    .line 31201
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    move-wide/from16 v34, v4

    move v5, v3

    mul-double v3, v12, v32

    double-to-float v3, v3

    .line 31202
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v12, v12, v32

    double-to-float v4, v12

    const/4 v7, 0x0

    cmpl-float v12, v11, v7

    if-nez v12, :cond_11

    cmpl-float v12, v25, v7

    if-nez v12, :cond_11

    .line 31205
    iget-object v1, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v32, v8

    move/from16 v27, v10

    move/from16 v43, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_11
    float-to-double v12, v1

    move-wide/from16 v32, v8

    move/from16 v14, v27

    float-to-double v7, v14

    .line 31207
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v7, v7

    float-to-double v7, v7

    .line 31208
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v9, v12

    .line 31209
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v12, v4

    move/from16 v27, v10

    move v8, v11

    float-to-double v10, v3

    .line 31211
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v10, v12

    double-to-float v10, v10

    float-to-double v10, v10

    .line 31212
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 31213
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    if-eqz v6, :cond_12

    .line 134
    sget v11, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v13, v11, 0x80

    sput v13, LsetVolumeTo;->INotificationSideChannelStub:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    move v11, v8

    goto :goto_c

    :cond_12
    const/4 v13, 0x2

    move/from16 v11, v25

    :goto_c
    if-eqz v6, :cond_14

    sget v19, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v13, v19, 0x2b

    move/from16 v43, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, LsetVolumeTo;->INotificationSideChannelStub:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    if-eqz v13, :cond_13

    const/16 v8, 0x12

    const/4 v13, 0x0

    div-int/2addr v8, v13

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    move/from16 v8, v25

    goto :goto_e

    :cond_14
    move/from16 v43, v8

    const/4 v13, 0x0

    :goto_e
    if-eqz v6, :cond_15

    move/from16 v18, v24

    goto :goto_f

    :cond_15
    move/from16 v18, v26

    :goto_f
    if-eqz v6, :cond_16

    move/from16 v36, v26

    goto :goto_10

    :cond_16
    move/from16 v36, v24

    :goto_10
    mul-float v18, v18, v11

    const v11, 0x3ef4e26d    # 0.47829f

    mul-float v18, v18, v11

    mul-float v9, v9, v18

    mul-float v18, v18, v7

    mul-float v36, v36, v8

    mul-float v36, v36, v11

    mul-float v12, v12, v36

    mul-float v36, v36, v10

    if-eqz v15, :cond_19

    if-nez v2, :cond_18

    sget v7, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_17

    rem-float v9, v9, v21

    rem-float v18, v18, v21

    goto :goto_11

    :cond_17
    mul-float v9, v9, v21

    mul-float v18, v18, v21

    :goto_11
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_12

    :cond_18
    const/4 v8, 0x2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v16, v30, v10

    cmpl-double v7, v34, v16

    if-nez v7, :cond_1a

    mul-float v12, v12, v21

    mul-float v36, v36, v21

    goto :goto_12

    :cond_19
    const/4 v8, 0x2

    goto :goto_11

    .line 31234
    :cond_1a
    :goto_12
    iget-object v7, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    sub-float v37, v14, v9

    sub-float v38, v1, v18

    add-float v39, v3, v12

    add-float v40, v4, v36

    move-object/from16 v36, v7

    move/from16 v41, v3

    move/from16 v42, v4

    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_13
    float-to-double v8, v5

    add-double v8, v32, v8

    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    move/from16 v10, v27

    move/from16 v7, v28

    move-wide/from16 v13, v30

    move/from16 v11, v43

    move/from16 v27, v3

    move/from16 v3, v29

    goto/16 :goto_8

    .line 31242
    :cond_1b
    iget-object v1, v0, LsetVolumeTo;->notify:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 31243
    iget-object v2, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 31244
    iget-object v1, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 129
    :cond_1c
    :goto_14
    iget-object v1, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 131
    iget-object v1, v0, LsetVolumeTo;->cancel:LregisterCallbackListener;

    iget-object v2, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, LregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, v0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 134
    iget-object v1, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    return-object v1

    .line 110
    :cond_1d
    iget-object v1, v0, LsetVolumeTo;->g:Landroid/graphics/Path;

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LonPrepare<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 309
    sget-object v1, Lpause;->INotificationSideChannel:Ljava/lang/Float;

    if-ne p1, v1, :cond_0

    .line 310
    iget-object p1, p0, LsetVolumeTo;->a:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 311
    :cond_0
    sget-object v1, Lpause;->notify:Ljava/lang/Float;

    if-ne p1, v1, :cond_2

    .line 309
    sget p1, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 312
    iget-object p1, p0, LsetVolumeTo;->INotificationSideChannel:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    :cond_1
    iget-object p1, p0, LsetVolumeTo;->INotificationSideChannel:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 313
    :cond_2
    sget-object v1, Lpause;->cancelAll:Landroid/graphics/PointF;

    if-ne p1, v1, :cond_3

    .line 314
    iget-object p1, p0, LsetVolumeTo;->notify:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    .line 322
    sget p1, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    return-void

    .line 315
    :cond_3
    sget-object v1, Lpause;->g:Ljava/lang/Float;

    if-ne p1, v1, :cond_4

    iget-object v1, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    if-eqz v1, :cond_4

    .line 316
    invoke-virtual {v1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 317
    :cond_4
    sget-object v1, Lpause;->d:Ljava/lang/Float;

    if-ne p1, v1, :cond_5

    .line 318
    iget-object p1, p0, LsetVolumeTo;->asInterface:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 319
    :cond_5
    sget-object v1, Lpause;->asBinder:Ljava/lang/Float;

    if-ne p1, v1, :cond_6

    .line 312
    sget v1, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    .line 319
    iget-object v1, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    if-eqz v1, :cond_6

    .line 320
    invoke-virtual {v1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 321
    :cond_6
    sget-object v1, Lpause;->a:Ljava/lang/Float;

    if-ne p1, v1, :cond_7

    .line 322
    iget-object p1, p0, LsetVolumeTo;->d:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    sget p1, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    :cond_7
    return-void

    .line 309
    :cond_8
    sget-object p1, Lpause;->INotificationSideChannel:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x2

    .line 103
    rem-int v0, p2, p2

    .line 99
    sget v0, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr v0, p2

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 103
    sget v1, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, p2

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrateWithExtras;

    .line 99
    instance-of v2, v1, Lstop;

    if-eqz v2, :cond_0

    .line 103
    sget v2, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/lit8 v2, v2, 0x2

    .line 99
    check-cast v1, Lstop;

    .line 33056
    iget-object v2, v1, Lstop;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 100
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v2, v3, :cond_0

    .line 102
    iget-object v2, p0, LsetVolumeTo;->cancel:LregisterCallbackListener;

    .line 34014
    iget-object v2, v2, LregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35052
    iget-object v1, v1, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LrateWithExtras;

    .line 99
    instance-of p1, p1, Lstop;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 32092
    iput-boolean v1, p0, LsetVolumeTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 32093
    iget-object v1, p0, LsetVolumeTo;->TuitionPaymentFragmentbindingInflater1:Lnext;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 88
    sget v1, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaControllerCompatCallbackStubApi21;",
            "I",
            "Ljava/util/List<",
            "LMediaControllerCompatCallbackStubApi21;",
            ">;",
            "LMediaControllerCompatCallbackStubApi21;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, LsetVolumeTo;->INotificationSideChannelStub:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2, p3, p4, p0}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;LsendCommand;)V

    sget p1, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, LsetVolumeTo;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetVolumeTo;->INotificationSideChannelStub:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, LsetVolumeTo;->asBinder:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
