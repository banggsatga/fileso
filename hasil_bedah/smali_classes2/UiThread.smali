.class public final synthetic LUiThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:[C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequiresPermission;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, LUiThread;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x6d

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LUiThread;->$$c:[B

    const/16 v1, 0x3b

    sput v1, LUiThread;->$$d:I

    const/4 v1, 0x0

    sput v1, LUiThread;->$10:I

    const/4 v2, 0x1

    sput v2, LUiThread;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LUiThread;->$$a:[B

    const/16 v0, 0xed

    sput v0, LUiThread;->$$b:I

    .line 65353
    sput v1, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00ff2\u00c7\u00ee\u008eVV\u00ae\u001dn\u00e5\u0089\u00ac\u00f8sP;\u00c1\u00024\u00ca\u0092\u0091\u0013Xa \u00e9\u00e7>\u00af\u00a0v\t=h\u0005\u00e6\u00cc[\u0094\u00a2[!#\u0094\u00ea\u00fc\u00b1Ty\u00c1@.\u00d8\u0013\u00e0\u00cf\u00a9wq\u008f:O\u00c2\u00a8\u008b\u00d9Tq\u001c\u00e0%\u0015\u00ed\u00b3\u00b62\u007f@\u0007\u00c8\u00c0\u000e\u0088\u008cQ<\u001a^\"\u00fd\u00ebm\u00b3\u0080|-\u0004\u00a5\u00cd\u00d9\u0096p\u001fB\'\u009en&\u00b6\u00de\u00fd\u001e\u0005\u00f9L\u0088\u0093 \u00db\u00b1\u00e2D*\u00e2qc\u00b8\u0011\u00c0\u0099\u0007\\O\u00cd\u0096s\u00dd\t\u00d8\u0013\u00e0\u00d8\u00a9kq\u008a:O\u00c2\u00a2\u008b\u00d9Ty\u001c\u00f1%\u001f\u00ed\u00bf\u00b6n\u007fO\u0007\u00f8\u00c0\u0012\u0088\u0081Q*\u001aR\"\u00d1\u00eba\u00b3\u00af|=\u0004\u00a7\u00cd\u00d9\u0096`^\u00e6g\u0018/\u00a8\u00d8\u0013\u00e0\u00ce\u00a9fq\u009a:O\u00c2\u00ab\u008b\u00d1T3\u001c\u00f4%\u0001\u00ed\u00b5\u00b61\u00d8\u0013\u00e0\u00ce\u00a9fq\u009a:O\u00c2\u00bc\u008b\u00dfTp\u001c\u00aa%\u0003\u00ed\u00a8\u00b6.\u007fX\u00d8\u0013\u00e0\u00d8\u00a9vq\u009a:\u0001\u00c2\u00bd\u008b\u00d2T2\u001c\u00d6%5\u00ed\u0097\u00b6.\u007f^\u0007\u00f2\u00c0:\u0088\u0084Q8\u001aZG\u0008\u007f\u00d46h\u00ee\u0096\u00a5\u001a]\u00fb\u0014\u0083\u00cbe\u0083\u00ef\u00ba\u001dr\u00a8)4\u00e0U\u0098\u00e3\u00d8N\u00e0\u00c4\u00a9<q\u009b:\u000f\u00c2\u00a0\u008b\u00c2T3\u001c\u00f6%\u0016\u00ed\u00be\u00b63\u007fG\u0007\u00fe\u00c0\u001a\u0088\u00baQ\"\u001a^\"\u00d6\u00ebV\u00b3\u0094|1\u0004\u00b5\u00cd\u009c\u007f\u00cfGE\u000e\u00bd\u00d6\u001a\u009d\u008ee!,C\u00f3\u00b2\u00bbw\u0082\u0097J?\u0011\u00b2\u00d8\u00c6\u00a0\u007fg\u009b/;\u00f6\u00a3\u00bd\u00df\u0085WL\u00d7\u0014\u0015\u00db\u00b0\u00a34j\u001e\u00d8\u0082\u00e0I\u00a9\u00faq\u001b:\u0085\u00c2;\u008bJT\u00a3\u001cy%\u008b\u00ed)\u00b6\u00ff\u007f\u00d5\u0007o\u00c0\u008d\u0088\u001aQ\u00bf\u001a\u0084\"@\u00eb\u00f7\u00d8^\u00e0\u00c2\u00a9uq\u0097:\u000f\u00c2\u00b7\u00d8`\u00e0\u00ea\u00d8\u0013\u00e0\u00d8\u00a9kq\u008a:\u0014\u00c2\u00aa\u008b\u00dbT2\u001c\u00e6%\u001a\u00ed\u00b4\u00b6n\u007fF\u0007\u00f2\u00c0\u0013\u0088\u0090Q\u001a\u001av\"\u008f\u00ebg\u00b3\u0095|2\u0004\u00b3\u00cd\u0080\u0096w^\u00ecg\u0004/\u00a5\u00e8\u00ca\u00b1Hy\u00e2\u00d8\u0013\u00e0\u00d8\u00a9kq\u008a:\u0014\u00c2\u00aa\u008b\u00dbT2\u001c\u00e6%\u001a\u00ed\u00b4\u00b6n\u007fF\u0007\u00f2\u00c0\u0013\u0088\u0090Q\u001a\u001av\"\u008f\u00eby\u00b3\u0082|0\u0004\u00b6\u00d8\u0013\u00e0\u00d8\u00a9kq\u008a:\u0014\u00c2\u00aa\u008b\u00dbT2\u001c\u00e8%\u001a\u00ed\u00b8\u00b6n\u007fD\u0007\u00fe\u00c0\u001c\u0088\u008bQ)\u001aV\"\u00d7\u00eb_\u00b3\u00bd|/\u0004\u00b4\u00cd\u00c2\u0096d^\u00adg\u0019/\u00be\u008d\u0014\u00b5\u00c8\u00fcp$\u0088oH\u0097\u00a6\u00de\u00d4\u0001wI\u00f6p\u0013\u00b8\u00a8\u00e3#*\\R\u00e4\u00d8N\u00e0\u00c4\u00a9<q\u009b:\u0015\u00c2\u00a6\u008b\u00daTy\u001c\u00aa%\u001b\u00ed\u00b5\u00b62\u007f\\\u00d8R\u00e0\u00ce\u00a9sq\u008a:\u0005\u00c2\u00e1\u008b\u00d8Tx\u001c\u00f05\u0000\r\u00c8Ds\u009c\u0085\u00d7\u0010/\u00f3f\u00c3\u00b9g\u00f1\u00fb\u00c8\u0005\u0000\u00ba[+\u0092H\u00ea\u00f0-\u0008e\u009b\u00bc,\u00d8R\u00e0\u00ce\u00a9\u007fq\u008c:\u0013\u00c2\u00a9\u00eeR\u00d6\u00d8\u009f G\u0095\u000c\u000e\u00f4\u00bc\u00bd\u00cebt*\u00fb\u0013\u001b\u00db\u00e8\u00800IU1\u00e5\u00f6\u0017\u00be\u009fg1,D\u0014\u00ca\u00dd`\u0085\u009eJ&2\u00a8\u00d8[\u00e0\u00ce\u00a9|q\u0080\u00d8L\u00e0\u00ce\u00a9`q\u008a:\t\u00c2\u00bc\u008b\u00c2T3\u001c\u00f7%\n\u00ed\u00a9\u00b6o\u007fJ\u0007\u00f3\u00c0P\u0088\u0081Q)\u001aY\"\u00d7\u00ebn\u00b3\u00de|8\u0004\u00b6\u00cd\u00d8\u0096:^\u00e5g\u000b/\u00ba\u00e8\u00dd\u00b1xy\u00e9\u0002\u0005\u00ca\u00a9\u0093\u0014\\@d\u00fc-n\u00f5\u008b\u00be3GO\u000f\u00c1\u00c8a\u00d8L\u00e0\u00ce\u00a9`q\u008a:\t\u00c2\u00bc\u008b\u00c2T3\u001c\u00f7%\n\u00ed\u00a9\u00b6o\u007fJ\u0007\u00f3\u00c0P\u0088\u0081Q)\u001aY\"\u00d7\u00ebn\u00b3\u00de|8\u0004\u00b6\u00cd\u00d8\u0096:^\u00e5g\u000b/\u00ba\u00e8\u00dd\u00b1xy\u00e9\u0002\u0005\u00ca\u00a9\u0093\u0014\\Dd\u00fc-n\u00f5\u008b\u00be9GO\u00d8L\u00e0\u00ce\u00a9`q\u008a:\t\u00c2\u00bc\u008b\u00c2T3\u001c\u00f7%\n\u00ed\u00a9\u00b6o\u007fJ\u0007\u00f3\u00c0P\u0088\u0081Q)\u001aY\"\u00d7\u00ebn\u00b3\u00de|-\u0004\u00a9\u00cd\u0083\u0096w^\u00f2g\u0003\u009a\u0088\u00a2\n\u00eb\u00a43Nx\u00cd\u0080x\u00c9\u0006\u0016\u00f7^3g\u00ce\u00afm\u00f4\u00ab=\u008eE7\u0082\u0094\u00caE\u0013\u00edX\u009d`\u0013\u00a9\u00aa\u00f1\u001a>\u00e9Fm\u008fG\u00d4\u00bc\u001c&%\u00cd\u00fc\u00e8\u00c4j\u008d\u00c4U.\u001e\u00ad\u00e6\u0018\u00affp\u00978S\u0001\u00ae\u00c9\r\u0092\u00cb[\u00ee#W\u00e4\u00f4\u00ac%u\u008d>\u00fd\u0006s\u00cf\u00ca\u0097zX\u0089 \r\u00e9\'\u00b2\u00ddzDC\u00ad\u00d8L\u00e0\u00ce\u00a9`q\u008a:\t\u00c2\u00bc\u008b\u00c2T3\u001c\u00f7%\n\u00ed\u00a9\u00b6o\u007fJ\u0007\u00f3\u00c0P\u0088\u0081Q)\u001aY\"\u00d7\u00ebn\u00b3\u00de|-\u0004\u00a9\u00cd\u0083\u0096y^\u00edg\t\u00f1o\u00c9\u00ec\u0080XX\u00a4\u00136\u00eb\u008c\u00d8\u0013\u00e0\u00db\u00a9`q\u0096:\u0003\u00c2\u00e0\u008b\u00dbTr\u001c\u00e0%\u0006\u00ed\u00b6\u00b6$\u007f[\u009c\u00d3\u00a4P\u00ed\u00e45\u0018~\u009e\u0086#\u00cfJ\u0010\u00f7Xi\u00d8\u0013\u00e0\u00d8\u00a9kq\u008a:\u0014\u00c2\u00aa\u008b\u00dbT2\u001c\u00e2%\u0001\u00ed\u00bb\u00b6,\u007fM\u0007\u00e0\u00c0\u0011\u0088\u0097Q\'\u001a\u0014\"\u00d5\u00eb`\u00b3\u009e|;\u0004\u00a9\u00cd\u00da\u0096g^\u00aeg\u0019/\u00a8\u00e8\u00cb\u00b1Sy\u00eb\u0002\u0018\u00ca\u0083\u00938\\Wd\u00eb-v\u00f5\u008a\u00be$G\u0013\u000f\u00ce\u00c8r\u0090\u0088\u0004\u0099<Wu\u00fd\u00ad\u001d\u00e6\u008e\u001e*WN\u0088\u00b8\u00c0b\u00f9\u009012j\u00fd\u00a3\u0096\u00db2\u001c\u009cT\u0018\u008d\u00e9\u00c6\u00d0\u00fe]7\u00e7o\u0013\u00a0\u00ba\u00d8b\u0011WJ\u00ec\u0082`\u00bb\u008d\u00f3:4@m\u00d4\u00a5*\u00de\u0088\u0016?O\u00af\u0080\u00dc\u00b8|\u00f1\u00fd)\u0016b\u00f2\u009b\u00c4\u00d3A\u00d8\u0013\u00e0\u00dd\u00a9wq\u0097:\u0004\u00c2\u00a0\u008b\u00c4T2\u001c\u00e8%\u001a\u00ed\u00b8\u00b6w\u007f\u001c\u0007\u00b8\u00c0\u0016\u0088\u0092Qc\u001aS\"\u00d5\u00ebj\u00b3\u009f|2\u0004\u00b6\u00cd\u00c2\u0096g^\u00e6g\u0018/\u00ff\u00e8\u00cf\u00b1Ny\u00e0\u0002\u0011\u00ca\u00b3\u0093<\\Ad\u00b7-s\u00f5\u0080K\u00d6s\u001d:\u00ae\u00e2O\u00a9\u00d1Qo\u0018\u001e\u00c7\u00f7\u008f-\u00b6\u00df~}%\u00b2\u00ec\u00d9\u0094}S\u00d8\u001bL\u00c2\u00e6\u0089\u008b\u00b1\u0003x\u0093 T\u00ef\u00f3\u0097g^\u0004\u0005\u008e\u00cd/\u00f4\u00c1\u00bc`{\u0018\"\u0090\u00ea-\u0091\u00d1Yz\u0000\u00eb\u00cf\u00da\u00f7?\u00be\u00b5fZ-\u00bd\u00d4\u008b\u009c\u000e\u00d8\u0013\u00e0\u00ce\u00a9fq\u009a:O\u00c2\u00a6\u008b\u00d8Tt\u001c\u00f0%\\\u00ed\u00b3\u00b6/\u007fA\u0007\u00e3\u00c0P\u0088\u0086Q \u001aT\"\u00d7\u00ebm\u00b3\u0083|:\u0004\u00b4\u00cd\u00db\u0096}^\u00e0g\u000f/\u00ff\u00e8\u00ca\u00b1D\u001dn%\u00dbli\u00b4\u0095\u00ff\u0018\u0007\u00b5N\u00d7\u0091a\u00d9\u00fe\u00e0\u0008\u0083v\u00bb\u00fa\u00f2F*\u00a8a0\u0099\u0087\u00d0\u00e7\u00f5(\u00cd\u00b4\u0084\u0017\\\u00e1\u0017z\u00ef\u00d1\u00a6\u00b4y\u0007\u00d8N\u00e0\u00c4\u00a9<q\u0089:\u0012\u00c2\u00a0\u008b\u00d2Th\u001c\u00e7%\u0007\u00ed\u00f4\u00b6%\u007fM\u0007\u00e1\u00c0\u0017\u0088\u0086Q)m\u008eU\r\u001c\u00b9\u00c4E\u008f\u009cw=>\u0002\u00d8[\u00e0\u00ce\u00a9|q\u009c:\u0012\u00c2\u00a6\u008b\u00d5\u00d8[\u00e0\u00ce\u00a9|q\u009c:\u0012\u00c2\u00a6\u008b\u00d5TB\u001c\u00fc%K\u00ed\u00ec\u00cf\u0008\u00f7\u009d\u00be/f\u00cf-A\u00d5\u00f5\u009c\u0086C\u0011\u000b\u00af2\u0018\u00fa\u00bf\u00a1MhM\u0010\u00f0\u00d8N\u00e0\u00c4\u00a9<q\u0089:\u0012\u00c2\u00a0\u008b\u00d2Th\u001c\u00e7%\u0007\u00ed\u00f4\u00b6,\u007fG\u0007\u00f3\u00c0\u001b\u0088\u0089\u00d8O\u00e0\u00cf\u00a9y]\u0013e\u008c,-\u00f4\u00df\u00bfKG\u00f1\u000e\u0093\u00d1%\u00ab\u009b\u0093=\u00da\u0084\u0002?I\u00d4\u00b1\\\u00f8>\'\u008fo\u000bV\u00f8\u009eY\u00c5\u0087\u000c\u00a8t\u001e\u00b3\u00ea\u00fb#\"\u00e9i\u00b5Q6\u0098\u0080\u00c0{\u000f\u00dc\u001e\u00e9&Qo\u00e2\u00b7\u001f\u00fc\u009b\u00042MF\u0092\u00a9\u00daC\u00e3\u00a3+\u0005p\u00f5\u00b9\u00de\u00c1v\u0006\u0083N\u001d\u0097\u00ac\u00dc\u008f\u00e4P-\u00f2u\u0016\u00ba\u00eb\u00c2*\u000b\u0001P\u00b6\u00d8}\u00e0\u00c5\u00a9vq\u008b:\u000f\u00c2\u00a6\u008b\u00d2T=\u001c\u00d7%7\u00ed\u0091\u00b6a\u007fJ\u0007\u00e2\u00c0\u0017\u0088\u0089Q8\u001a\u001b\"\u00c4\u00ebf\u00b3\u0082|\u007f\u0004\u00be\u00cd\u0095\u0096\"^\u00dcg\\/\u00e5\u00c3j\u00fb\u00e0\u00b2\u0018j\u00b5!%\u00d9\u0099\u0090\u00f6ON\u0007\u00c1>%\u00f6\u009b\u00d8[\u00e0\u00c4\u00a9~q\u009d:\u0006\u00c2\u00a6\u008b\u00c5Tue\u00f3]p\u0014\u00c4\u00cc8\u0087\u00e1\u007f@\u00d8N\u00e0\u00ca\u00a9|q\u009a:\u0008\u00c2\u00ba\u00cb)\u00f3\u00a3\u00ba[b\u00ee)u\u00d1\u00c7\u0098\u00b5G\u000f\u000f\u00806`\u00fe\u0093\u00a5Dl=\u0014\u0091\u00d3w\u009b\u00e6\u00e9H\u00d1\u00c2\u0098:@\u0094\u000b\u0003\u00f3\u00bb\u00ba\u00dee~-\u00ee\u0014[\u00dc\u00ad\u0087\"NC6\u00e4\u00d8\r\u00d8N\u00e0\u00c4\u00a9<q\u008a:\u0005\u00c2\u00ac\u008b\u00c3To\u001c\u00e1\u00d8\u000c^\u00f8fr/\u008a\u00f7-\u00bc\u00a3D\u0010\rl\u00d2\u00cf\u009a\u001c\u00a3\u00b5k\u001e0\u0098\u00f9\u00fa\u0081TF\u00ab\u000e\'\u00d8Z\u00e0\u00de\u00a9~q\u0095:?\u00c2\u00b7\u008b\u008eT+\u00a7D\u009f\u00ce\u00d66\u000e\u0091E\u001f\u00bd\u00ac\u00f4\u00d0+sc\u00a0Z\u001f\u0092\u00b9\u00c9%\u0000Ex\u00f8\u00bf\u0006\u00f7\u009f.4eX]\u00c6\u0094w\u00bd\u00b6\u0085#\u00cc\u0091\u0014q_\u00ff\u00a7K\u00ee81\u00dfy\u001a@\u00fa\u0088\\\u00d3\u0083\u001a\u00a2b\u001f\u00a5\u00fd\u00edm4\u00d3\u007f\u00bfG,\u00d8[\u00e0\u00ce\u00a9|q\u009c:\u0012\u00c2\u00a6\u008b\u00d5TB\u001c\u00fc%K\u00ed\u00ec\u00b6n\u007f[\u0007\u00f3\u00c0\u0015\u0088\u00baQ4\u001a\u0003\"\u0094\u00eb&\u00b3\u0097|:\u0004\u00a8\u00cd\u00c8\u0096f^\u00eag\t/\u008e\u00e8\u00c0\u00b1\u001fy\u00b8\u00d8[\u00e0\u00ce\u00a9|q\u009c:\u0012\u00c2\u00a6\u008b\u00d5T2\u001c\u00e3%\u001c\u00ed\u00b5\u00b6&\u007fD\u0007\u00f2\u00c0!\u0088\u0096Q(\u001aP\"\u008d\u00ebn\u00b3\u0095|1\u0004\u00a3\u00cd\u00df\u0096}^\u00e0\u00fe\u00b4\u00c6!\u008f\u0093Ws\u001c\u00fd\u00e4I\u00ad:r\u00dd:\u001d\u0003\u00fe\u00cbZ\u0090\u00d6Y\u00ff!N\u00e6\u00e1\u00ae%w\u00d5<\u00b6\u0004\"\u00cd\u009e\u0095\'Z\u0086\"Y\u00d8[\u00e0\u00c4\u00a9}q\u009e:\u000c\u00c2\u00aa\u008b\u0099Tn\u001c\u00e0%\u0018\u00ed\u0085\u00b6&\u007fX\u0007\u00ff\u00c0\u0011\u0088\u008bQ)\u001ad\"\u00da\u00eb1\u00b3\u00c6|p\u0004\u00a1\u00cd\u00c8\u0096z^\u00e6g\u0018/\u00b8\u00e8\u00db\u00b1xy\u00f6\u0002M\u00ca\u00ea#[\u001b\u00d1R)\u008a\u008e\u00c1\u001a9\u00b5p\u00d7\u00afd\u00e7\u00fe\u00de\u0007\u0016\u00abM1\u0084O\u00d8N\u00e0\u00c4\u00a9<q\u009b:\u000f\u00c2\u00a0\u008b\u00c2Tt\u001c\u00e9%\u0012\u00ed\u00bd\u00b6$\u007f\u0006\u0007\u00f5\u00c0\u000b\u0088\u008cQ \u001a_\"\u008c\u00ebo\u00b3\u0099|1\u0004\u00a1\u00cd\u00c8\u0096f^\u00f3g\u0018/\u00b8\u00e8\u00d6\u00b1S\u00d8}\u00e0\u00c5\u00a9vq\u008b:\u000f\u00c2\u00a6\u008b\u00d2T0\u001c\u00fc%K\u00ed\u00ecY2a\u00b8(@\u00f0\u00e7\u00bbiC\u00da\n\u00a6\u00d5\u0005\u009d\u00d6\u00a4kl\u00cf7N\u00fe$\u0086\u0087Ac\t\u00e0\u00d0\u001e\u009b.\u00a3\u00ba\u00d8H\u00e0\u00ce\u00a9aq\u008d:M\u00d8U\u00e0\u00c5\u00a9{q\u008d:N\u00c2\u00bc\u008b\u00c0T~\u001c\u00aa%\u0002\u00ed\u00bf\u00b6,\u007f]\u0007\u00ba\u00c0\u000e\u0088\u0097Q#\u001aK\"\u00d1(\u00f3\u0010pY\u00c1\u00812\u00ca\u00f02\u0019{\u007f\u00a4\u008d\u00ecW\u00d5\u00ac\u001d\rF\u0091\u008f\u00fd\u00f7L0\u00b9x(\u00a0\u0094\u0098\u0017\u00d1\u00a6\tUB\u0097\u00bae\u00f3\t,\u00ead;]\u00cb\u0095h\u00ce\u00fd\u0007\u00ae\u007f-\u00b8\u00c6\u00f0Q)\u00f0b\u0090Z\u001a\u00d8M\u00e0\u00ce\u00a9\u007fq\u008c:N\u00c2\u00bc\u008b\u00d0T3\u001c\u00e8%\u0010\u00ed\u00be\u00b6\u001e\u007fL\u0007\u00f2\u00c0\u0010\u0088\u0096Q%\u001aO\"\u00db\u00ca\u009e\u00f2\u0014\u00bb\u00eccB(\u00d5\u00d0m\u0099\u0008F\u00a8\u000e87\u008d\u00ffk\u00a4\u00ffm\u009c\u00155\u00d2\u00c1\u009a\\C\u00f8\u0008\u00c50\u0003\u00f9\u00bc\u00a1Mn\u00fa\u0016r\u00fa\u00b7\u00c2=\u008b\u00c5Sb\u0018\u00f6\u00e0Y\u00a9;v\u00ca>\u000c\u0007\u00ef\u00cfN\u0094\u00cd]\u00ff%\u000f\u00e2\u00f1\u00aaxs\u00ea8\u00ac\u0000:\u00c9\u009d\u0091l\u00d8N\u00e0\u00c4\u00a9<q\u0096:\u0004\u00c2\u00a2\u008b\u0098T\u007f\u001c\u00f1%\u001a\u00ed\u00b6\u00b6%\u007f\u0006\u0007\u00f1\u00c0\u0017\u0088\u008bQ+\u001a^\"\u00d0\u00eby\u00b3\u0082|6\u0004\u00a8\u00cd\u00d9\u00d8N\u00e0\u00c4\u00a9<q\u0089:\u0012\u00c2\u00a0\u008b\u00d2Th\u001c\u00e7%\u0007\u00ed\u00f4\u00b6#\u007f]\u0007\u00fe\u00c0\u0012\u0088\u0081Qb\u001a]\"\u00cb\u00ebg\u00b3\u0097|:\u0004\u00b4\u00cd\u00dd\u0096f^\u00eag\u0004/\u00a5\u00d8N\u00e0\u00c4\u00a9<q\u008a:\u0019\u00c2\u00bc\u008b\u00c2Tx\u001c\u00e9%]\u00ed\u00b8\u00b64\u007fA\u0007\u00fb\u00c0\u001a\u0088\u00cbQ*\u001aR\"\u00cc\u00ebn\u00b3\u0095|-\u0004\u00b6\u00cd\u00df\u0096}^\u00edg\u001e!\u0019\u0019\u0093Pk\u0088\u00dd\u00c3N;\u00ebr\u0095\u00ad/\u00e5\u00be\u00dc{\u0014\u00e8On\u0086\u000b\u00fe\u00ee9Kq\u00c7\u00a8r\u00e3\u0000\u00db\u0091\u0012pJ\u00c1\u0085a\u00fd\u00ff4\u009do&\u00a7\u00a6\u009eM\u00d6\u00f4\u0011\u0086H\u001e\u0080\u00ad\u0093\u00a8\u00ab\"\u00e2\u00da:iq\u00e3\u0089G\u00c04\u001f\u0094W\u0010n\u00bb\u00a6^\u00fd\u00d24\u00a7L\u001d\u008b\u00fc\u00c3-\u001a\u00ccQ\u00b4i*\u00a0\u0088\u00f8s7\u00cbOP\u00869\u00dd\u009b\u0015\u000b,\u00f8y\\A\u00d6\u0008.\u00d0\u009d\u009b\u0017c\u00b3*\u00c0\u00f5`\u00bd\u00e4\u0084>L\u00ac\u0017?\u00deQ\u00a6\u00e8aB)\u0095\u00f0+\u00bb@\u0083\u00dcJ\u007f\u0012\u00cc\u00dd+\u00a5\u00bdl\u00d17a\u00ff\u00f4\u00c6\n\u008e\u00b3I\u00d8\u0010\\\u00d8\u00f2\u00a3\u0013\u00d8\u0014J\nr\u0091u\u00c3@\u00a9\u00d8\u0013\u00e0\u00cf\u00a9wq\u008f:O\u00c2\u00be\u008b\u00d3Tp\u001c\u00f1%,\u00ed\u00aa\u00b6(\u007fX\u0007\u00f2\r95\u00e5|]\u00a4\u00a5\u00efe\u0017\u0096^\u00f3\u0081T\u00c9\u00c5\u00f0<8\u0084cD\u00aa`\u00d2\u00dc\u0015\']\u00aa\u0084\u0004\u00cfp\u00f7\u00e6>Gf\u0085\u00a9\u0012\u00d1\u0089\u0018\u00e9CG\u008b\u00cdv\u00e9N5\u0007\u008d\u00dfu\u0094\u00b5lF%#\u00fa\u0084\u00b2\u0015\u008b\u00ecCT\u0018\u0094\u00d1\u00b5\u00a9\u0008n\u00ea&f\u00ff\u00d2\u00d8\u0013\u00e0\u00cf\u00a9wq\u008f:O\u00c2\u00bc\u008b\u00d9T~\u001c\u00ef%\u0016\u00ed\u00ae\u00b6n\u007fY\u0007\u00f2\u00c0\u0013\u0088\u0090Q(\u00b5N\u008d\u0085\u00c46\u001c\u00d7W\u0012\u00af\u00e3\u00e6\u008e9-q\u00acHq\u0080\u00f3\u00dbn\u0012\u0014j\u00a9\u00adF\u00d8\u0013\u00e0\u00d8\u00a9kq\u008a:\u0014\u00c2\u00aa\u008b\u00dbT2\u001c\u00e8%\u001a\u00ed\u00b8\u00b6n\u007fD\u0007\u00fe\u00c0\u001c\u0088\u0086Q\u0013\u001aV\"\u00c3\u00ebe\u00b3\u009c|0\u0004\u00a5\u00cd\u00f2\u0096p^\u00e6g\u0008/\u00a4\u00e8\u00df\u00b1xy\u00ff\u0002\u0010\u00ca\u00b1\u0093>\\\u001cd\u00ea-o(I\u0010\u0095Y-\u0081\u00d5\u00ca\u00152\u00f7{\u009f\u00a43\u00ec\u0081\u00d5N\u001d\u00f0Fh\u00d8\u0013\u00e0\u00cf\u00a9wq\u008f:O\u00c2\u00ad\u008b\u00c5Ti\u001c\u00db%\u0007\u00ed\u00b3\u00b6,\u007fM\u00d8\u0013\u00e0\u00cf\u00a9wq\u008f:O\u00c2\u00bc\u008b\u00d9T~\u001c\u00ef%\u0016\u00ed\u00ae\u00b6n\u007fJ\u0007\u00e4\u00c0\n\u0088\u0083Q#\u001aW\"\u00c6\u00ebl\u00b3\u0082|;x\u000e@\u00c5\tv\u00d1\u0097\u009a\tb\u00b7+\u00c6\u00f4/\u00bc\u00f5\u0085\u0007M\u00a5\u0016s\u00dfY\u00a7\u00e3`\u0001(\u009a\u00f1\"\u00baR\u0082\u00d9K{\u0013\u0081\u00dc&\u00a4\u00bem\u00c26V\u00fe\u00f4\u00c7\u0019\u008f\u00a5H\u008b\u0011I\u00d9\u00fc\u00d8\u0013\u00e0\u00cf\u00a9wq\u008f:O\u00c2\u00ad\u008b\u00c5Ti\u001c\u00e5%\u0010\u00ed\u00b9\u00b6$\u00d8\u0013\u00e0\u00cf\u00a9wq\u008f:O\u00c2\u00ad\u008b\u00c5Ti\u001c\u00e3%\n\u00ed\u00a8\u00b6.\u0006\u0093>Ow\u00f7\u00af\u000f\u00e4\u00cf\u001c-UE\u008a\u00e9\u00c2i\u00fb\u00963=h\u00af)G\u0011\u009bX#\u0080\u00db\u00cb\u001b3\u00f9z\u0091\u00a5=\u00ed\u00bf\u00d4U\u001c\u00e7Gp\u00b3d\u008b\u00b8\u00c2\u0000\u001a\u00f8Q8\u00a9\u00da\u00e0\u00b2?\u001ew\u0085Ni\u0086\u00de\u00ddQ\u00d8\u0013\u00e0\u00cf\u00a9wq\u008f:O\u00c2\u00ad\u008b\u00c5Ti\u001c\u00f4%\u0014\u00ed\u00bb\u00b6(\u007fX\u0007\u00f4\u00d8\u0013\u00e0\u00cf\u00a9wq\u008f:O\u00c2\u00ad\u008b\u00c5Ti\u001c\u00db%\u001a\u00ed\u00b7\u00b6$\n]2\u0081{=\u00a3\u00c3\u00e8O\u0010\u00aeY\u009c\u0086<\u00ce\u00bd\u00f7S?\u00f8d`\u00ad\u0007\u00d5\u00bd\u0012CZ\u0084\u0083,\u00c8\r\u00f0\u008e9ha\u00dc\u00aeb\u00d6\u00fc\u001f\u0088\u00d8\u0013\u00e0\u00c6\u00a9|q\u008d:O\u00c2\u00b8\u008b\u00dfTs\u001c\u00e0%\u001c\u00ed\u00ad\u00b62\u007f\u0007\u0007\u00d5\u00c0\r\u0088\u0091Q\u001f\u001aS\"\u00c3\u00eb{\u00b3\u0095|;\u0004\u0080\u00cd\u00c2\u0096x^\u00e7g\u000f/\u00a326\n\u00feCE\u009b\u00b3\u00d0&(\u00c5a\u00fa\u00beW\u00f6\u00d1\u00cf9\u0007\u008d\\\u0010\u0095~\u00d8\u000c\u00e0\u00cd\u00a9tq\u00d9:Z\u00d8\u0013\u00e0\u00db\u00a9`q\u0096:\u0003\u00c2\u00e0\u008b\u00c5Tx\u001c\u00e8%\u0015\u00ed\u00f5\u00b6,\u007fI\u0007\u00e7\u00c0\r\u00d8[\u00e0\u00d9\u00a9sq\u0095:\u000c\u00c2\u00a0\u008b\u00d5T3\u001c\u00e3%\u001c\u00ed\u00b6\u00b6%\u007fN\u0007\u00fe\u00c0\r\u0088\u008dQb\u001aH\"\u00cd\u00d8P\u00e0\u00c2\u00a9pq\u00be:,\u00c2\u008a\u008b\u00e5TB\u001c\u00e6%\u0000\u00ed\u00ae\u00b6o\u007f[\u0007\u00f8\u00bd\u00bd\u0085`\u00cc\u00c8\u00144_\u00e1\u00a7\u000c\u00ee}1\u00d7yC@\u00bc\u0088+\u00d3\u008c\u001a\u00e9b]\u00a5\u00b5\u00ed(4\u0091\u007f\u00bbGt\u008e\u00ca\u00d62\u00d8^\u00e0\u00c7\u00a9gq\u009c:\u0013\u00c2\u00bb\u008b\u00d7T~\u001c\u00ef%\u0000\u001b\u00e2#?j\u0097\u00b2k\u00f9\u00be\u0001SH(\u0097\u0099\u00df\u001b\u00e6\u00f6.Xv\u00b3No\u0007\u00d3\u00df-\u0094\u00a1l@%r\u00fa\u00d2\u00b2S\u008b\u00bdC\u0016\u0018\u008e\u00d1\u00e9\u00a9Sn\u00ad&j\u00ff\u00c2\u00b4\u00ff\u008crE\u0086\u001d1\u00d2\u008f\u00aa\u0016c~8\u009a\u00f0[\u00c9\u00a7\u0081\u001d\u00d8\u0013\u00e0\u00db\u00a9`q\u0096:\u0003\u00c2\u00e0\u008b\u00d5Tm\u001c\u00f1%\u001a\u00ed\u00b4\u00b6\'\u007fG\u00d8{\u00e0\u00c4\u00a9~q\u009d:\u0006\u00c2\u00a6\u008b\u00c5Tu\u00d7\u00d7\u00ef\u000b\u00a6\u00b7~I5\u00c5\u00cd$\u0084\u001f[\u00b0\u00133*\u00d4\u00e21\u00b9\u00f5p\u009e\u0008<\u00cf\u00dc\u0087H^\u00e4\u0015\u009a-\u0015\u00e4\u00e2\u00bcWs\u00ee\u000bp\u00c2F\u0099\u00e0Qhh\u00cd z\u00e7\u0011\u00be\u00cdv\'\r\u00d8\u00c5{\u009c\u00fdS\u0099k+\"\u00ad\u00faY\u00b1\u00e6H\u00d7\u0000\r\u00c7\u00b2\u009fSV\u00d0ne%\u001e\u00fc\u00bf"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LUiThread;->b:[C

    const-wide v0, 0x698f9b8b2befe0abL    # 3.024255988419621E200

    sput-wide v0, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
    .end array-data
.end method

.method public synthetic constructor <init>(LRequiresPermission;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequiresPermission;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 68

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    sget v0, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v3, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const v4, 0x854a

    or-int v5, v0, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    int-to-char v0, v5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v8, v5, -0x20b

    const v9, -0x3a6e2

    sub-int/2addr v8, v9

    not-int v9, v5

    xor-int/lit16 v10, v9, 0x38e

    and-int/lit16 v9, v9, 0x38e

    or-int/2addr v9, v10

    not-int v10, v9

    const/16 v11, -0x38f

    xor-int v12, v11, v5

    and-int v13, v11, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x106

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    const/16 v8, -0x38f

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x312

    add-int/2addr v11, v8

    not-int v7, v7

    const/16 v8, -0x38f

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x106

    or-int v7, v11, v5

    shl-int/2addr v7, v6

    xor-int/2addr v5, v11

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v5, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x2720

    or-int/lit16 v5, v5, 0x2720

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x1b

    and-int/lit8 v9, v9, 0x1b

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v3

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x1

    shl-int/2addr v9, v6

    xor-int/2addr v7, v6

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v10, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v3

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x19

    or-int/lit8 v9, v9, 0x19

    add-int/2addr v11, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v18, 0x8

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    not-int v9, v9

    const v10, 0xc750

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int/lit8 v10, v10, 0x35

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x12

    shl-int/2addr v12, v6

    xor-int/lit8 v11, v11, 0x12

    sub-int/2addr v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x31

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v19, 0x16

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    or-int/lit8 v13, v12, 0x1c

    shl-int/2addr v13, v6

    xor-int/lit8 v12, v12, 0x1c

    sub-int/2addr v13, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    move v7, v4

    :goto_0
    const/4 v14, -0x1

    const/4 v13, 0x4

    const/16 v20, 0x20

    const/4 v12, 0x3

    const/4 v11, 0x0

    const-string v10, ""

    if-ge v7, v13, :cond_3

    aget-object v9, v5, v7

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v21, 0x93dfe0c

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v21

    shr-int/lit8 v13, v21, 0x10

    rsub-int v13, v13, 0xbdd

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v21

    add-int/lit8 v15, v21, 0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v23, v21, 0x26

    const v24, -0x76174983

    const/16 v25, 0x0

    int-to-byte v8, v12

    add-int/lit8 v12, v8, -0x4

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v2}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    move/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_0
    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x4f92c279

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x18f

    move-object v15, v5

    int-to-long v4, v13

    mul-long v22, v4, v8

    mul-long/2addr v4, v2

    add-long v22, v22, v4

    const/16 v4, 0x18e

    int-to-long v4, v4

    move v13, v7

    int-to-long v6, v14

    xor-long v25, v8, v6

    or-long v25, v25, v2

    xor-long v25, v25, v6

    xor-long v28, v2, v6

    or-long v30, v28, v8

    xor-long v30, v30, v6

    or-long v32, v25, v30

    move-object/from16 v34, v15

    int-to-long v14, v12

    or-long v35, v28, v14

    xor-long v35, v35, v6

    or-long v32, v32, v35

    mul-long v32, v32, v4

    add-long v22, v22, v32

    const/16 v12, -0x4aa

    int-to-long v11, v12

    or-long/2addr v2, v8

    mul-long/2addr v11, v2

    add-long v22, v22, v11

    xor-long v2, v14, v6

    or-long v2, v28, v2

    xor-long/2addr v2, v6

    or-long v2, v2, v25

    or-long v2, v2, v30

    mul-long/2addr v4, v2

    add-long v22, v22, v4

    const v2, 0x7ccbec21

    int-to-long v2, v2

    add-long v2, v22, v2

    shr-long v4, v2, v20

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, -0x337503e5    # -7.2868056E7f

    or-int v7, v6, v5

    mul-int/lit8 v7, v7, -0x32

    const v8, -0x7f4feafe

    add-int/2addr v8, v7

    const v7, 0x77f5a7f4

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v5, v5

    const v9, 0x76e0a670

    or-int/2addr v9, v5

    const v11, -0x1150185

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v8, v7

    not-int v7, v9

    const v9, 0x1150184

    or-int/2addr v7, v9

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v2, v2

    not-int v3, v1

    const v5, 0x21f39865

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, -0x4400759b

    add-int/2addr v6, v5

    const v5, 0x77fffe6f

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v6, v5

    const v5, -0x779dee10

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x21918805

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    sget v2, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v3, v2, 0x2d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x2d

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const/16 v2, 0x22cb

    ushr-int v2, v13, v2

    :goto_1
    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v2, v1

    and-int/2addr v2, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    move v4, v13

    xor-int/lit16 v2, v4, 0xbe

    and-int/lit16 v3, v4, 0xbe

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move v4, v13

    and-int/lit8 v2, v4, 0x1

    or-int/lit8 v3, v4, 0x1

    add-int v7, v2, v3

    move-object/from16 v5, v34

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x10

    const/16 v15, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_34

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v4, v5

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v6, v4, -0x2cc

    const v7, 0x22556

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v4

    or-int/lit8 v7, v6, 0x62

    mul-int/lit16 v7, v7, -0x59a

    add-int/2addr v8, v7

    not-int v7, v5

    xor-int/lit8 v9, v7, 0x62

    and-int/lit8 v11, v7, 0x62

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v11, v4, 0x62

    and-int/lit8 v4, v4, 0x62

    or-int/2addr v4, v11

    not-int v11, v4

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int/lit8 v11, v6, -0x63

    and-int/lit8 v12, v6, -0x63

    or-int/2addr v11, v12

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2cd

    or-int v11, v8, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    or-int/lit8 v6, v6, -0x63

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int/lit8 v6, v5, 0x62

    and-int/lit8 v5, v5, 0x62

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v11, v4

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    or-int/lit8 v5, v4, 0xc

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0xc

    sub-int/2addr v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v5, v4}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    xor-int/lit8 v7, v6, 0xd

    const/16 v8, 0xd

    and-int/2addr v6, v8

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v3, v7

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7a

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x12

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v5, v3, v4

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v35, v11, 0x26

    const v36, -0x6afc4404

    const/16 v37, 0x0

    const/4 v9, 0x2

    int-to-byte v11, v9

    add-int/lit8 v9, v11, -0x3

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v7, -0x10e65df9

    int-to-long v11, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v9, 0xc1

    int-to-long v13, v9

    mul-long v22, v13, v11

    mul-long/2addr v13, v5

    add-long v22, v22, v13

    const/16 v9, -0xc0

    int-to-long v13, v9

    int-to-long v8, v7

    move v15, v2

    move-object/from16 v26, v3

    const/4 v7, -0x1

    int-to-long v2, v7

    xor-long v28, v8, v2

    xor-long v30, v11, v2

    or-long v33, v30, v5

    xor-long v33, v33, v2

    or-long v33, v28, v33

    mul-long v13, v13, v33

    add-long v22, v22, v13

    const/16 v7, -0x180

    int-to-long v13, v7

    xor-long v33, v5, v2

    or-long v30, v30, v33

    xor-long v35, v30, v2

    or-long v28, v33, v28

    xor-long v33, v28, v2

    or-long v33, v35, v33

    mul-long v13, v13, v33

    add-long v22, v22, v13

    const/16 v7, 0xc0

    int-to-long v13, v7

    or-long v30, v30, v8

    xor-long v30, v30, v2

    or-long v28, v28, v11

    xor-long v28, v28, v2

    or-long v28, v30, v28

    or-long/2addr v5, v11

    or-long/2addr v5, v8

    xor-long/2addr v2, v5

    or-long v2, v28, v2

    mul-long/2addr v13, v2

    add-long v22, v22, v13

    const v2, -0x36b6823e

    int-to-long v2, v2

    add-long v2, v22, v2

    shr-long v5, v2, v20

    long-to-int v5, v5

    not-int v6, v1

    const v7, -0x25c125ae

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x2fe92ffe

    or-int/2addr v7, v8

    const v8, 0x27e92dbd

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x44

    const v8, -0x1cf73596

    add-int/2addr v8, v7

    const v7, -0x8000241

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x44

    add-int/2addr v8, v7

    const v7, -0x27e92dbe

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x2dc127ee

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v2, v2

    const v3, 0x5f2f591f

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x5faf5b80

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x236

    const v6, 0x1ca15d55

    add-int/2addr v3, v6

    const v6, -0x800261

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x236

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_5

    xor-int/lit16 v2, v4, 0x10e

    and-int/lit16 v3, v4, 0x10e

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    move v3, v15

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    xor-int/lit8 v2, v4, 0x13

    and-int/lit8 v3, v4, 0x13

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/lit8 v4, v2, -0x12

    move v2, v15

    move-object/from16 v3, v26

    const/4 v5, 0x3

    const/16 v8, 0xd

    goto/16 :goto_3

    :cond_6
    move v3, v2

    move v2, v1

    :goto_4
    not-int v4, v3

    and-int/2addr v4, v1

    not-int v5, v1

    and-int v6, v3, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v2, v6

    and-int/2addr v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v16

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0x9f1c

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/16 v6, 0x30

    invoke-static {v10, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x8d

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    xor-int/lit8 v8, v7, 0xe

    const/16 v22, 0xe

    and-int/lit8 v7, v7, 0xe

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v7}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v35, v8, 0x26

    const v36, -0x76174983

    const/16 v37, 0x0

    const/4 v6, 0x3

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x4

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v12}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v33, v4

    move/from16 v34, v7

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x1100bfb0

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0xec

    int-to-long v11, v9

    mul-long/2addr v11, v6

    const/16 v9, 0x1d7

    int-to-long v13, v9

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v9, -0xeb

    int-to-long v13, v9

    move v15, v2

    const/4 v9, -0x1

    int-to-long v1, v9

    xor-long v28, v6, v1

    int-to-long v8, v8

    xor-long v30, v8, v1

    or-long v30, v28, v30

    xor-long v30, v30, v1

    or-long v30, v3, v30

    mul-long v13, v13, v30

    add-long/2addr v11, v13

    const/16 v13, -0x1d6

    int-to-long v13, v13

    or-long v30, v28, v8

    xor-long v30, v30, v1

    or-long v30, v3, v30

    mul-long v13, v13, v30

    add-long/2addr v11, v13

    const/16 v13, 0xeb

    int-to-long v13, v13

    xor-long v30, v3, v1

    or-long v6, v30, v6

    xor-long/2addr v6, v1

    or-long v3, v28, v3

    or-long/2addr v3, v8

    xor-long/2addr v3, v1

    or-long/2addr v3, v6

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, 0x3e39e958

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v3, v3

    const v4, 0x7ac6bbe3

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x7fcefff4    # -4.499956E-39f

    or-int/2addr v4, v6

    const v6, -0x2a86aa62

    move-wide v7, v1

    move/from16 v1, p1

    or-int v2, v6, v1

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1f6

    const v6, -0x4a3f92ce

    add-int/2addr v6, v4

    const v4, -0x5084411

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v6, v2

    and-int v2, v3, v6

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v4, v11

    not-int v4, v4

    const v6, -0x4042842

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0xb8

    const v9, -0x5274aaa3

    add-int/2addr v9, v6

    const v6, 0x63f1418c

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x25952946

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v3, 0x17

    if-eqz v2, :cond_8

    and-int/lit16 v2, v1, -0x10b

    and-int/lit16 v4, v5, 0x10a

    :goto_5
    or-int/2addr v2, v4

    :goto_6
    move v4, v15

    goto/16 :goto_8

    :cond_8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    neg-int v2, v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v16

    add-int/lit16 v4, v4, 0x9a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x18

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x18

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v35, v9, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    const/4 v9, 0x2

    int-to-byte v11, v9

    add-int/lit8 v9, v11, -0x3

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v33, v4

    move/from16 v34, v6

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    :goto_7
    and-int/lit16 v2, v1, -0x10c

    and-int/lit16 v4, v5, 0x10b

    goto/16 :goto_5

    :cond_a
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v2, 0x0

    cmpl-float v4, v4, v2

    neg-int v2, v4

    not-int v2, v2

    const v4, 0xa780

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xb3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x17

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/16 v9, 0x30

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v35, v11, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    const/4 v2, 0x2

    int-to-byte v11, v2

    add-int/lit8 v2, v11, -0x3

    int-to-byte v2, v2

    add-int/lit8 v12, v2, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v14}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    move/from16 v33, v6

    move/from16 v34, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_c

    sget v2, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v6, v2, 0x17

    and-int/2addr v2, v3

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_7

    :cond_c
    move v2, v1

    goto/16 :goto_6

    :goto_8
    not-int v6, v4

    and-int/2addr v6, v1

    and-int v9, v4, v5

    or-int/2addr v6, v9

    neg-int v9, v6

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    shr-int/lit8 v6, v6, 0x1f

    not-int v9, v6

    and-int/2addr v2, v9

    and-int/2addr v4, v6

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    const v4, 0x67d8678a

    :try_start_5
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v9, 0x8893

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v16

    add-int/lit8 v35, v9, 0x13

    const v36, -0x18f2d005

    const/16 v37, 0x0

    const/4 v9, 0x2

    int-to-byte v11, v9

    add-int/lit8 v9, v11, -0x3

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    move/from16 v33, v4

    move/from16 v34, v6

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v4, 0x4f062b9

    int-to-long v13, v4

    const/16 v4, -0x13d

    int-to-long v3, v4

    mul-long v28, v3, v13

    const/16 v9, 0x13f

    move-wide/from16 v30, v7

    int-to-long v6, v9

    mul-long v33, v6, v11

    add-long v28, v28, v33

    const/16 v9, -0x13e

    int-to-long v8, v9

    xor-long v33, v13, v30

    xor-long v35, v11, v30

    or-long v37, v33, v35

    move-wide/from16 v39, v3

    int-to-long v3, v1

    or-long v37, v37, v3

    xor-long v37, v37, v30

    xor-long v41, v3, v30

    or-long v43, v41, v13

    or-long v11, v43, v11

    xor-long v11, v11, v30

    or-long v11, v37, v11

    mul-long/2addr v11, v8

    add-long v28, v28, v11

    or-long v11, v35, v13

    xor-long v11, v11, v30

    or-long/2addr v13, v3

    xor-long v13, v13, v30

    or-long/2addr v11, v13

    mul-long/2addr v11, v8

    add-long v28, v28, v11

    const/16 v11, 0x13e

    int-to-long v13, v11

    or-long v11, v33, v3

    xor-long v11, v11, v30

    or-long v11, v35, v11

    mul-long/2addr v11, v13

    add-long v28, v28, v11

    const v11, -0x41f5717a

    int-to-long v11, v11

    add-long v11, v28, v11

    move-wide/from16 v28, v8

    shr-long v8, v11, v20

    long-to-int v8, v8

    move-wide/from16 v33, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v9, v13

    const v13, -0x56b0701d

    or-int v14, v13, v9

    not-int v14, v14

    const v23, 0x1061a71

    or-int v14, v23, v14

    mul-int/lit16 v14, v14, -0x3c4

    const v23, -0x5ef3ef62

    add-int v23, v23, v14

    not-int v9, v9

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/lit16 v9, v9, 0x1010

    mul-int/lit16 v9, v9, -0x3c4

    add-int v23, v23, v9

    and-int v8, v8, v23

    long-to-int v9, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, -0x4b91edac

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0xa1867ff

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2a0

    const v14, 0x4b67c195    # 1.5188373E7f

    add-int/2addr v14, v12

    not-int v12, v11

    const v23, 0x4b91edab    # 1.9127126E7f

    or-int v15, v23, v12

    not-int v15, v15

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x2a0

    add-int/2addr v14, v11

    const v11, 0xa1867fe

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x41818801

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2a0

    add-int/2addr v14, v11

    and-int/2addr v9, v14

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    add-int/lit8 v9, v8, -0x1

    or-int/lit16 v11, v9, 0xc8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v9, v9, 0xc8

    sub-int/2addr v11, v9

    not-int v9, v11

    and-int/2addr v9, v1

    and-int/2addr v11, v5

    or-int/2addr v9, v11

    neg-int v11, v8

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    shr-int/lit8 v8, v8, 0x1f

    not-int v11, v8

    and-int/2addr v11, v1

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v9, v2

    and-int/2addr v9, v1

    and-int v11, v2, v5

    or-int/2addr v9, v11

    neg-int v11, v9

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    shr-int/lit8 v9, v9, 0x1f

    not-int v11, v9

    and-int/2addr v8, v11

    and-int/2addr v2, v9

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x91

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit16 v8, v8, 0x91

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v15, 0x6

    shr-int/lit8 v9, v11, 0x6

    add-int/lit16 v9, v9, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x14

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x14

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    and-int/lit16 v8, v12, 0xdf

    or-int/lit16 v12, v12, 0xdf

    add-int/2addr v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v16

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v14}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_f

    :try_start_6
    new-instance v9, Ljava/util/Scanner;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v13

    const/4 v13, 0x2

    add-int/2addr v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Scanner;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_e
    move-object v9, v10

    :goto_9
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eq v8, v9, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :catch_0
    :cond_f
    const/4 v8, 0x0

    :goto_a
    and-int/lit16 v9, v1, -0x107

    and-int/lit16 v11, v5, 0x106

    or-int/2addr v9, v11

    neg-int v11, v8

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    shr-int/lit8 v8, v8, 0x1f

    not-int v11, v8

    and-int/2addr v11, v1

    and-int/2addr v8, v9

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    xor-int v9, v1, v2

    neg-int v11, v9

    or-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x1f

    not-int v11, v9

    and-int/2addr v8, v11

    and-int/2addr v2, v9

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v11

    and-int/lit16 v11, v12, 0xe7

    or-int/lit16 v12, v12, 0xe7

    add-int/2addr v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    xor-int/lit8 v13, v12, 0x1f

    and-int/lit8 v12, v12, 0x1f

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    aput-object v11, v9, v8

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v14, 0x17

    rsub-int/lit8 v13, v13, 0x17

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    aput-object v11, v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    sget v11, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    const/16 v13, 0x11d

    or-int v14, v13, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v16

    xor-int/lit8 v13, v12, 0x1d

    and-int/lit8 v12, v12, 0x1d

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v13, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v8, v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    and-int/lit16 v12, v8, 0x5507

    or-int/lit16 v8, v8, 0x5507

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    mul-int/lit16 v13, v12, -0x206

    const v14, -0x27956

    or-int v15, v13, v14

    const/16 v24, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v12

    not-int v14, v11

    or-int/2addr v14, v13

    not-int v14, v14

    move-wide/from16 v35, v6

    xor-int/lit16 v6, v14, 0x139

    and-int/lit16 v7, v14, 0x139

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v15, v6

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    xor-int/2addr v6, v15

    sub-int/2addr v7, v6

    not-int v6, v11

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    xor-int/lit16 v13, v6, 0x139

    and-int/lit16 v6, v6, 0x139

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int/lit16 v13, v12, 0x139

    and-int/lit16 v14, v12, 0x139

    or-int/2addr v13, v14

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v7, v6

    xor-int/lit16 v6, v11, 0x139

    and-int/lit16 v11, v11, 0x139

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v7, v6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v11, v6, 0xd

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/16 v13, 0xd

    xor-int/2addr v6, v13

    sub-int/2addr v11, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v6}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v9, v7

    const/4 v6, 0x0

    :goto_b
    const/4 v7, 0x4

    if-ge v6, v7, :cond_12

    aget-object v7, v9, v6

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0xbdd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v45, v13, 0x26

    const v46, -0x50226902

    const/16 v47, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    move-object/from16 v37, v9

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v13

    move/from16 v43, v8

    move/from16 v44, v11

    move-object/from16 v49, v9

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :cond_10
    move-object/from16 v37, v9

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v9, 0x31864f8d

    int-to-long v11, v9

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v13, 0xe2d77e4

    invoke-virtual {v9, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/16 v13, 0x172

    int-to-long v13, v13

    mul-long v43, v13, v11

    mul-long/2addr v13, v7

    add-long v43, v43, v13

    const/16 v13, -0x171

    int-to-long v13, v13

    or-long v45, v11, v7

    move-wide/from16 v47, v3

    int-to-long v3, v9

    xor-long v49, v3, v30

    or-long v45, v45, v49

    mul-long v45, v45, v13

    add-long v43, v43, v45

    xor-long v45, v11, v30

    or-long v45, v45, v49

    xor-long v49, v45, v30

    or-long v49, v7, v49

    mul-long v13, v13, v49

    add-long v43, v43, v13

    const/16 v9, 0x171

    int-to-long v13, v9

    xor-long v49, v7, v30

    or-long v49, v49, v11

    xor-long v49, v49, v30

    or-long/2addr v3, v11

    xor-long v3, v3, v30

    or-long v3, v49, v3

    or-long v7, v45, v7

    xor-long v7, v7, v30

    or-long/2addr v3, v7

    mul-long/2addr v13, v3

    add-long v43, v43, v13

    const v3, 0x2035bd26

    int-to-long v3, v3

    add-long v3, v43, v3

    shr-long v7, v3, v20

    long-to-int v7, v7

    const v8, 0x1a6e5ac6

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x2155a022

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x292

    const v11, 0x4725ace

    add-int/2addr v9, v11

    const v11, 0x2111a020

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x292

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    long-to-int v3, v3

    const v4, -0x354b7d47    # -5914972.5f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f5

    const v8, -0x356de8ea    # -4787083.0f

    add-int/2addr v8, v4

    const v4, -0x15012505

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v8, v4

    const v4, 0x205ed863

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, -0x355ffd68    # -5243212.0f

    or-int/2addr v4, v9

    const v9, -0x204a5843

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    if-eqz v3, :cond_11

    and-int/lit16 v3, v6, 0xfc

    or-int/lit16 v4, v6, 0xfc

    add-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v1

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    goto :goto_d

    :cond_11
    xor-int/lit8 v3, v6, -0x4a

    and-int/lit8 v4, v6, -0x4a

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    or-int/lit8 v4, v3, 0x4b

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x4b

    sub-int v6, v4, v3

    move-object/from16 v9, v37

    move-wide/from16 v3, v47

    goto/16 :goto_b

    :cond_12
    move-wide/from16 v47, v3

    move v3, v1

    :goto_d
    not-int v4, v2

    and-int/2addr v4, v1

    and-int v6, v2, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v10, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x0

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x147

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v3, v8

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v7, v8, v11

    add-int/lit8 v51, v7, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v49, v4

    move/from16 v50, v6

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x154

    and-int/lit16 v7, v7, 0x154

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    and-int/lit8 v11, v7, 0x9

    or-int/lit8 v7, v7, 0x9

    add-int/2addr v11, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v7}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    and-int/lit16 v3, v1, 0xfa

    not-int v3, v3

    or-int/lit16 v4, v1, 0xfa

    and-int/2addr v3, v4

    goto :goto_e

    :cond_14
    move v3, v1

    :goto_e
    and-int v4, v1, v2

    not-int v4, v4

    or-int v6, v1, v2

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    not-int v3, v3

    const v4, 0xed11

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x15e

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x11

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x16f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x16f

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const/4 v15, 0x5

    rsub-int/lit8 v9, v9, 0x5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    :try_start_9
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x75f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x17b0

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v6, 0x17

    rsub-int/lit8 v51, v8, 0x17

    const v52, -0x7a08a50e

    const/16 v53, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x3

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    move/from16 v49, v4

    move/from16 v50, v7

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v7, -0x1154a5bc

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, -0xb7

    int-to-long v11, v11

    mul-long v13, v11, v7

    mul-long/2addr v11, v3

    add-long/2addr v13, v11

    const/16 v11, -0xb8

    int-to-long v11, v11

    xor-long v37, v7, v30

    move-wide/from16 v43, v7

    int-to-long v6, v9

    xor-long v6, v6, v30

    or-long v8, v37, v6

    or-long v45, v8, v3

    xor-long v45, v45, v30

    xor-long v49, v3, v30

    or-long v6, v49, v6

    or-long v51, v6, v43

    xor-long v51, v51, v30

    or-long v45, v45, v51

    mul-long v11, v11, v45

    add-long/2addr v13, v11

    const/16 v11, 0xb8

    int-to-long v11, v11

    or-long v37, v37, v49

    xor-long v37, v37, v30

    xor-long v8, v8, v30

    or-long v8, v37, v8

    xor-long v6, v6, v30

    or-long/2addr v6, v8

    mul-long/2addr v6, v11

    add-long/2addr v13, v6

    or-long v3, v43, v3

    mul-long/2addr v11, v3

    add-long/2addr v13, v11

    const v3, -0x64edd814

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v20

    long-to-int v3, v3

    const v4, -0x36120c8b

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x1f984921

    or-int v8, v7, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, 0x758a7468

    add-int/2addr v8, v6

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x16100800

    or-int/2addr v4, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v8, v4

    const v4, -0x16100801

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x2002048b

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x9884121

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x6fc56a8e

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v8, v6

    const v9, 0x7fd57fcd

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x196

    const v9, 0xca77ec3

    add-int/2addr v9, v7

    const v7, -0x45454006

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    add-int/2addr v9, v7

    const v7, -0x3a903fc9

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x6fc56a8d

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x196

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_16

    and-int/lit16 v3, v1, -0xfc

    and-int/lit16 v4, v5, 0xfb

    or-int/2addr v3, v4

    goto :goto_f

    :cond_16
    move v3, v1

    :goto_f
    not-int v4, v2

    and-int/2addr v4, v1

    and-int v6, v2, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x361c

    and-int/lit16 v3, v3, 0x361c

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x174

    or-int/lit16 v4, v4, 0x174

    add-int/2addr v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    and-int/lit8 v4, v8, 0x17

    const/16 v9, 0x17

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v51, v8, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x3

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v13}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v7

    move/from16 v49, v4

    move/from16 v50, v6

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x18b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    xor-int/lit8 v11, v8, 0x4

    const/4 v12, 0x4

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    and-int/lit16 v3, v1, 0x108

    not-int v3, v3

    or-int/lit16 v4, v1, 0x108

    and-int/2addr v3, v4

    goto :goto_10

    :cond_18
    move v3, v1

    :goto_10
    and-int v4, v1, v2

    not-int v4, v4

    or-int v6, v1, v2

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x18f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x18f

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x29

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v6}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    or-int/lit16 v6, v7, 0x1ba

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v7, v7, 0x1ba

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x27

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x0

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x1e1

    or-int/lit16 v6, v6, 0x1e1

    add-int/2addr v8, v6

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v16

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x1b

    or-int/lit8 v6, v6, 0x1b

    add-int/2addr v11, v6

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x42c4

    and-int/lit16 v3, v3, 0x42c4

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v11, v8, 0x1fc

    shl-int/2addr v11, v6

    xor-int/lit16 v8, v8, 0x1fc

    sub-int/2addr v11, v8

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v12, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v12, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v3, v6, 0x24a4

    int-to-char v3, v3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x216

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1b

    and-int/lit8 v7, v7, 0x1b

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x232

    and-int/lit16 v6, v6, 0x232

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1b

    shl-int/2addr v12, v8

    xor-int/lit8 v11, v11, 0x1b

    sub-int/2addr v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    filled-new-array/range {v49 .. v54}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_11
    const/4 v7, 0x6

    if-ge v6, v7, :cond_1b

    aget-object v7, v3, v6

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0xa8f

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v10, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v51, v14, 0xf

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    const/4 v11, 0x2

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x3

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v9}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v9, v11

    move/from16 v49, v8

    move/from16 v50, v12

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_19
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    sget v3, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v4, v3, 0x3f

    and-int/lit8 v3, v3, 0x3f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    and-int/lit16 v3, v1, -0x10a

    and-int/lit16 v4, v5, 0x109

    or-int/2addr v3, v4

    goto :goto_12

    :cond_1a
    xor-int/lit8 v4, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v6, v4

    const/4 v4, -0x1

    goto/16 :goto_11

    :cond_1b
    move v3, v1

    :goto_12
    xor-int v4, v1, v2

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xed13

    or-int v6, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    not-int v4, v4

    rsub-int v4, v4, 0x15b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v16

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x12

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x12

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x2925

    and-int/lit16 v6, v6, 0x2925

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v16

    neg-int v3, v3

    or-int/lit16 v7, v3, 0x24d

    shl-int/2addr v7, v8

    xor-int/lit16 v3, v3, 0x24d

    sub-int/2addr v7, v3

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v9, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v9, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v3}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1d

    :try_start_c
    new-instance v4, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    cmp-long v6, v7, v16

    int-to-char v6, v6

    sget v7, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v8, v7, 0x37

    or-int/lit8 v7, v7, 0x37

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/4 v7, 0x0

    :try_start_d
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v7, 0x10000e5

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x1

    const/4 v11, 0x1

    and-int/2addr v7, v11

    shl-int/2addr v7, v11

    add-int/2addr v9, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1c

    move-object v6, v10

    goto :goto_13

    :cond_1c
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    :goto_13
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v3, :cond_1d

    and-int/lit16 v3, v1, 0x104

    not-int v3, v3

    or-int/lit16 v4, v1, 0x104

    and-int/2addr v3, v4

    goto/16 :goto_14

    :catch_1
    :cond_1d
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x253

    or-int/lit16 v6, v6, 0x253

    add-int/2addr v7, v6

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xd

    const/16 v9, 0xd

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    xor-int/lit16 v8, v7, 0x4498

    and-int/lit16 v7, v7, 0x4498

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    int-to-char v6, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v3, v7, v11

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v8, v3, -0x3be

    const v9, -0x8e340

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    sget v8, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v12, v8, 0x53

    shl-int/2addr v12, v9

    xor-int/lit8 v8, v8, 0x53

    sub-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    if-eqz v12, :cond_4e

    not-int v8, v7

    const/16 v9, -0x261

    xor-int v12, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v3

    xor-int v13, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    xor-int v12, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    const/16 v9, 0x3bf

    mul-int/2addr v9, v8

    add-int/2addr v11, v9

    xor-int/lit16 v8, v3, 0x260

    and-int/lit16 v9, v3, 0x260

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x3bf

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    not-int v8, v3

    not-int v11, v7

    or-int/2addr v8, v11

    not-int v8, v8

    const/16 v11, -0x261

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    xor-int v7, v9, v3

    and-int/2addr v3, v9

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const/16 v3, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    not-int v3, v11

    rsub-int/lit8 v3, v3, 0x9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    :try_start_e
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x75f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v7, v8, 0x17b0

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v6

    const/16 v6, 0x17

    add-int/lit8 v51, v8, 0x17

    const v52, -0x7a08a50e

    const/16 v53, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x3

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    move/from16 v49, v4

    move/from16 v50, v7

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v7, -0x4433b667

    int-to-long v7, v7

    const/16 v9, -0x187

    int-to-long v11, v9

    mul-long/2addr v11, v7

    const/16 v9, -0xc3

    int-to-long v13, v9

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v9, -0xc4

    int-to-long v13, v9

    xor-long v37, v3, v30

    or-long v43, v37, v7

    xor-long v43, v43, v30

    or-long v45, v3, v47

    xor-long v45, v45, v30

    or-long v43, v43, v45

    mul-long v13, v13, v43

    add-long/2addr v11, v13

    const/16 v9, 0x188

    int-to-long v13, v9

    or-long/2addr v3, v7

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v3, 0xc4

    int-to-long v3, v3

    xor-long v7, v7, v30

    or-long v7, v7, v37

    xor-long v7, v7, v30

    or-long v7, v7, v45

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const v3, -0x320ec769

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v20

    long-to-int v3, v3

    const v4, 0x283d9a48

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x2d6cbb62

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a0

    const v8, 0x7c87902a

    add-int/2addr v8, v4

    const v4, -0x283d9a49

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2a0

    add-int/2addr v8, v4

    const v4, -0x2d6cbb63

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x5402122

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a0

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    not-int v8, v7

    const v9, 0x720efbec

    or-int v11, v9, v8

    not-int v11, v11

    const v12, 0x1c64a642

    or-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3bf

    const v13, 0x4d823c25    # 2.73122464E8f

    add-int/2addr v11, v13

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3bf

    add-int/2addr v11, v7

    and-int/2addr v4, v11

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    if-eqz v3, :cond_1f

    and-int/lit16 v3, v1, -0x106

    and-int/lit16 v4, v5, 0x105

    or-int/2addr v3, v4

    goto :goto_14

    :cond_1f
    move v3, v1

    :goto_14
    and-int v4, v1, v2

    not-int v4, v4

    or-int v7, v1, v2

    and-int/2addr v4, v7

    neg-int v7, v4

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v3, v7

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_23

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v3, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x269

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x2a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    not-int v7, v7

    const v8, 0xdc89

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v10, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v8, v9, 0x362

    const v11, -0x8b6e0

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    not-int v8, v9

    not-int v11, v3

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    const/16 v13, -0x296

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x361

    add-int/2addr v12, v8

    xor-int v8, v9, v3

    and-int v13, v9, v3

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v12, v8

    const/16 v8, -0x296

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    not-int v3, v3

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x361

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v12, v3

    and-int/2addr v3, v12

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    neg-int v3, v3

    and-int/lit8 v11, v3, 0x29

    or-int/lit8 v3, v3, 0x29

    add-int/2addr v11, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v3}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x2bc

    or-int/lit16 v8, v8, 0x2bc

    add-int/2addr v9, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x26

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v8, v8, 0x26

    sub-int/2addr v11, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x3

    :goto_15
    if-ge v4, v7, :cond_22

    sget v7, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    aget-object v7, v3, v4

    :try_start_f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v51, v11, 0x25

    const v52, -0x50226902

    const/16 v53, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v54, v12

    check-cast v54, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v11

    move/from16 v49, v8

    move/from16 v50, v9

    move-object/from16 v55, v12

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_20
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v8, 0xc592688

    int-to-long v8, v8

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    const/16 v12, 0x1d1

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v14, -0x1cf

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v14, 0x1d0

    int-to-long v14, v14

    xor-long v6, v6, v30

    move-object/from16 v38, v10

    int-to-long v10, v11

    xor-long v43, v10, v30

    or-long v45, v6, v43

    xor-long v45, v45, v30

    or-long v49, v6, v8

    xor-long v49, v49, v30

    or-long v45, v45, v49

    or-long v43, v43, v8

    xor-long v43, v43, v30

    or-long v43, v45, v43

    mul-long v43, v43, v14

    add-long v12, v12, v43

    move-object/from16 p2, v3

    const/16 v3, -0x1d0

    move/from16 v43, v2

    int-to-long v2, v3

    xor-long v44, v8, v30

    or-long v44, v10, v44

    or-long v6, v44, v6

    mul-long/2addr v2, v6

    add-long/2addr v12, v2

    or-long v2, v8, v10

    xor-long v2, v2, v30

    or-long v2, v49, v2

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x4562e62b

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v20

    long-to-int v2, v2

    const v3, 0x64b86acf

    or-int v6, v3, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, 0x4a90e1a8    # 4747476.0f

    add-int/2addr v7, v6

    const v6, -0x459d3f86

    or-int v8, v6, v1

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x5f79eb8f

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x4adbbec7    # 7200611.5f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xe2

    const v10, 0x7a857ad0

    add-int/2addr v10, v9

    const v9, -0x4adbbec8

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, 0x821441

    or-int/2addr v9, v11

    const v11, -0x15204109

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v10, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x71

    add-int/2addr v10, v6

    and-int/2addr v3, v10

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    if-eqz v2, :cond_21

    xor-int/lit16 v2, v4, 0x118

    and-int/lit16 v3, v4, 0x118

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v2, v1

    and-int/2addr v2, v3

    goto :goto_16

    :cond_21
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    move-object/from16 v10, v38

    move/from16 v2, v43

    const/4 v7, 0x3

    const/4 v15, 0x5

    goto/16 :goto_15

    :cond_22
    move/from16 v43, v2

    move-object/from16 v38, v10

    move v2, v1

    :goto_16
    sget v3, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v4, v3, 0x25

    and-int/lit8 v3, v3, 0x25

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move/from16 v3, v43

    not-int v4, v3

    and-int/2addr v4, v1

    and-int v6, v3, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v2, v6

    and-int/2addr v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    goto :goto_17

    :cond_23
    move v3, v2

    move-object/from16 v38, v10

    :goto_17
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v3, v6, v16

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x93c4

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x2e4

    and-int/lit16 v4, v4, 0x2e4

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x29

    or-int/lit8 v8, v8, 0x29

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v7, v7

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    not-int v6, v8

    rsub-int v6, v6, 0x30b

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1e

    or-int/lit8 v8, v8, 0x1e

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_18
    const/4 v6, 0x2

    if-ge v4, v6, :cond_26

    aget-object v6, v3, v4

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x15d6f38d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v9, v7, 0xbdd

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    int-to-char v10, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit8 v11, v7, 0x25

    const v12, -0x6afc4404

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x3

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v7, v14, v13}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v7

    const/4 v7, 0x0

    move v13, v7

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v8, -0x369f8021

    int-to-long v8, v8

    const/16 v10, -0x2e7

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v10, -0x2e8

    int-to-long v10, v10

    or-long v14, v8, v6

    xor-long v43, v14, v30

    or-long v45, v8, v47

    xor-long v45, v45, v30

    or-long v43, v43, v45

    or-long v45, v6, v47

    xor-long v45, v45, v30

    or-long v43, v43, v45

    mul-long v10, v10, v43

    add-long/2addr v12, v10

    const/16 v10, 0x2e8

    int-to-long v10, v10

    xor-long v8, v8, v30

    xor-long v6, v6, v30

    or-long/2addr v6, v8

    xor-long v6, v6, v30

    or-long v6, v41, v6

    mul-long/2addr v6, v10

    add-long/2addr v12, v6

    or-long v6, v14, v47

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const v6, -0x10fd6016

    int-to-long v6, v6

    add-long/2addr v12, v6

    shr-long v6, v12, v20

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x55c0562d

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v9, v7

    const v10, -0x160082

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    const v9, 0x3504a5c6

    add-int/2addr v9, v8

    const v8, 0x75c07f3c

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0x75d67fbe

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v9, v8

    const v8, -0x75c07f3d

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x20162991

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v7, v12

    const v8, 0x1ca6e2f0

    or-int v9, v8, v5

    not-int v9, v9

    const v10, 0x390372b9

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x390372ba

    or-int v12, v5, v11

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, -0x5d831b66

    add-int/2addr v9, v12

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v10

    or-int v10, v11, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3bf

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    if-eqz v6, :cond_25

    xor-int/lit16 v3, v4, 0x120

    and-int/lit16 v4, v4, 0x120

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v3, v1

    and-int/2addr v3, v4

    goto :goto_19

    :cond_25
    const/4 v6, 0x1

    or-int/lit8 v7, v4, 0x23

    shl-int/2addr v7, v6

    xor-int/lit8 v4, v4, 0x23

    sub-int/2addr v7, v4

    add-int/lit8 v4, v7, -0x22

    goto/16 :goto_18

    :cond_26
    move v3, v1

    :goto_19
    not-int v4, v2

    and-int/2addr v4, v1

    and-int v6, v2, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    sget v6, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v7, v6, 0x27

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x27

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_4d

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x4ba13d27    # 2.1133902E7f

    :try_start_11
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v6, v3, 0xad7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v7, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x9

    const v9, -0x348b8aaa    # -1.6020822E7f

    const/4 v10, 0x0

    const/4 v3, 0x2

    int-to-byte v4, v3

    add-int/lit8 v3, v4, -0x3

    int-to-byte v3, v3

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v11, v13}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v6, 0x7e7a38a

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x9f

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v9, 0xa0

    int-to-long v9, v9

    xor-long v13, v6, v30

    or-long/2addr v13, v3

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v13, -0xa0

    int-to-long v13, v13

    move-object/from16 v43, v0

    int-to-long v0, v8

    xor-long v0, v0, v30

    or-long v44, v0, v6

    xor-long v44, v44, v30

    or-long v49, v6, v3

    xor-long v49, v49, v30

    or-long v44, v44, v49

    mul-long v13, v13, v44

    add-long/2addr v11, v13

    xor-long v3, v3, v30

    or-long/2addr v0, v3

    xor-long v0, v0, v30

    or-long/2addr v0, v6

    mul-long/2addr v9, v0

    add-long/2addr v11, v9

    const v0, 0x3d544ec1

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v20

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x499207d4    # 1196282.5f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x60c3a280

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v6, 0x25487752

    add-int/2addr v6, v3

    or-int v3, v4, v1

    not-int v3, v3

    not-int v4, v1

    const v7, -0x40820281

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    const v3, -0x9100555

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x40820281

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v11

    const v3, 0x1437e46

    move/from16 v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, -0x57aeadb7

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x292

    const v7, 0x523b12d5

    add-int/2addr v6, v7

    const v7, -0x57effff7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    :try_start_12
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v3, -0x17be3c77

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v6, v3, 0x307

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v1, 0x93e2

    sub-int/2addr v1, v3

    int-to-char v7, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v8, v1, 0x23

    const v9, 0x68948bf8

    const/4 v10, 0x0

    const/4 v1, 0x2

    int-to-byte v3, v1

    add-int/lit8 v1, v3, -0x3

    int-to-byte v1, v1

    add-int/lit8 v11, v1, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v1, v11, v13}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v1

    move-object v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_28
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v3, -0x4990905b

    int-to-long v6, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v3, v8

    const/16 v8, 0x6ed

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x375

    int-to-long v10, v10

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const/16 v10, 0x376

    int-to-long v10, v10

    xor-long v12, v6, v30

    xor-long v14, v0, v30

    or-long/2addr v12, v14

    xor-long v12, v12, v30

    move/from16 p2, v2

    int-to-long v2, v3

    or-long/2addr v14, v2

    xor-long v14, v14, v30

    or-long/2addr v12, v14

    xor-long v2, v2, v30

    or-long v14, v2, v6

    or-long v44, v14, v0

    xor-long v44, v44, v30

    or-long v12, v12, v44

    mul-long/2addr v12, v10

    add-long/2addr v8, v12

    const/16 v12, -0x6ec

    int-to-long v12, v12

    or-long/2addr v0, v2

    xor-long v0, v0, v30

    or-long/2addr v0, v6

    mul-long/2addr v12, v0

    add-long/2addr v8, v12

    xor-long v0, v14, v30

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const v0, -0x1fa55406

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, v20

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x570c2d12

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x161d766

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3a5

    const v6, -0x615f60fe

    add-int/2addr v6, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x576dff78

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v6, v1

    const v1, 0x6483cdbe

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, 0x1fcae7ba

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x6abfdadf

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v6, 0x49351695

    add-int/2addr v3, v6

    const v6, -0x7fffffff

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_29

    xor-int/lit16 v0, v4, 0xdc

    goto :goto_1a

    :cond_29
    move v0, v4

    :goto_1a
    and-int v1, v4, p2

    not-int v1, v1

    or-int v2, v4, p2

    and-int/2addr v1, v2

    neg-int v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v2, v1

    and-int/2addr v0, v2

    and-int v1, p2, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x361c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v16

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x173

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit16 v2, v2, 0x173

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    xor-int/lit8 v7, v2, 0x17

    const/16 v8, 0x17

    and-int/2addr v2, v8

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v2}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object/from16 v7, v38

    const/16 v6, 0x30

    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v9, v3, 0xa8e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v10, v3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v11, v1, 0xe

    const v12, -0x355bddf5    # -5378309.5f

    const/4 v13, 0x0

    const/4 v1, 0x2

    int-to-byte v3, v1

    add-int/lit8 v1, v3, -0x3

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v15}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v1

    move-object v14, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1b

    :cond_2a
    move-object/from16 v7, v38

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v3, v6

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v9, v1, 0xbb7

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    int-to-char v10, v6

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v11, v1, 0x26

    const v12, -0x27d6db5

    const/4 v13, 0x0

    const/4 v1, 0x2

    int-to-byte v2, v1

    add-int/lit8 v1, v2, -0x3

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v15}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v15, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v1, 0x39500c4a

    int-to-long v11, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v3, -0x1bd

    int-to-long v13, v3

    mul-long v44, v13, v11

    mul-long/2addr v13, v9

    add-long v44, v44, v13

    const/16 v3, 0x1be

    int-to-long v13, v3

    xor-long v49, v11, v30

    xor-long v51, v9, v30

    or-long v53, v49, v51

    xor-long v53, v53, v30

    int-to-long v2, v1

    xor-long v55, v2, v30

    or-long v55, v51, v55

    xor-long v55, v55, v30

    or-long v55, v53, v55

    mul-long v55, v55, v13

    add-long v44, v44, v55

    or-long v9, v49, v9

    xor-long v9, v9, v30

    or-long v11, v51, v11

    or-long v1, v11, v2

    xor-long v1, v1, v30

    or-long/2addr v1, v9

    mul-long/2addr v1, v13

    add-long v44, v44, v1

    mul-long v13, v13, v53

    add-long v44, v44, v13

    const v1, -0x3d8c8f4b

    int-to-long v1, v1

    add-long v1, v44, v1

    shr-long v9, v1, v20

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v9, 0x44280bf4

    or-int v10, v9, v6

    mul-int/lit16 v10, v10, -0x35b

    const v11, 0x47dd1bb4

    add-int/2addr v11, v10

    not-int v10, v6

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v12, -0x9b5

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v11, v6

    const v6, -0x118249b7

    or-int/2addr v6, v10

    not-int v6, v6

    const v9, 0x11824002

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v11, v6

    and-int/2addr v3, v11

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    const v6, 0x300b41e9

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x10181

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0xc4

    const v9, -0x1cbe7e87

    add-int/2addr v6, v9

    const v9, 0x300a4068

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_2c

    move-object v3, v7

    move-wide/from16 v32, v33

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x6

    const/16 v27, -0x1

    goto/16 :goto_25

    :cond_2c
    sget v1, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v2, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, 0x18

    new-array v2, v1, [[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    not-int v3, v6

    rsub-int v3, v3, 0x361b

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    xor-int/lit16 v9, v6, 0x174

    and-int/lit16 v6, v6, 0x174

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x18

    shl-int/2addr v11, v10

    xor-int/lit8 v6, v6, 0x18

    sub-int/2addr v11, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v6}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const v10, 0xc514

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/16 v10, 0x30

    invoke-static {v7, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0x329

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v3, 0x6

    shr-int/2addr v11, v3

    neg-int v3, v11

    or-int/lit8 v11, v3, 0xa

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v3, v3, 0xa

    sub-int/2addr v11, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v3}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v10, v11

    not-int v10, v10

    rsub-int v10, v10, 0x5b3d

    int-to-char v10, v10

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    or-int/lit16 v12, v11, 0x334

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x334

    sub-int/2addr v12, v11

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v11

    not-int v11, v14

    const/4 v14, 0x6

    rsub-int/lit8 v15, v11, 0x6

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    xor-int/lit16 v11, v9, 0x2d77

    and-int/lit16 v9, v9, 0x2d77

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x33b

    or-int/lit16 v11, v11, 0x33b

    add-int/2addr v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v16

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x9

    and-int/lit8 v11, v11, 0x9

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    filled-new-array {v6, v3, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v9, v6, 0x343

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, 0x343

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x11

    or-int/lit8 v6, v6, 0x11

    add-int/2addr v10, v6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const v3, 0xb5c3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x18e

    const v11, -0x5277c

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v9

    not-int v11, v4

    xor-int v13, v10, v11

    and-int v14, v10, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit16 v14, v10, 0x355

    and-int/lit16 v15, v10, 0x355

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int/lit16 v15, v5, 0x355

    and-int/lit16 v8, v5, 0x355

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x18d

    not-int v8, v8

    sub-int/2addr v12, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    or-int/lit16 v8, v10, 0x355

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x18d

    and-int v10, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v10, v8

    xor-int v8, v4, v14

    and-int v12, v4, v14

    or-int/2addr v8, v12

    const/16 v12, -0x356

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x18d

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v9, v12, 0x7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v16

    neg-int v12, v12

    or-int/lit16 v13, v12, 0x35b

    shl-int/2addr v13, v8

    xor-int/lit16 v12, v12, 0x35b

    sub-int/2addr v13, v12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-char v10, v12

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x363

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    or-int/lit8 v13, v3, 0xb

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v3, v3, 0xb

    sub-int/2addr v13, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v3}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x1752

    and-int/lit16 v12, v12, 0x1752

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    neg-int v10, v13

    and-int/lit16 v13, v10, 0x36d

    or-int/lit16 v10, v10, 0x36d

    add-int/2addr v13, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    or-int/lit8 v14, v10, 0xd

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    const/16 v24, 0xd

    xor-int/lit8 v10, v10, 0xd

    sub-int/2addr v14, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    filled-new-array {v6, v9, v8, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    const/4 v3, 0x6

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    xor-int/lit16 v9, v8, 0x37b

    and-int/lit16 v8, v8, 0x37b

    shl-int/2addr v8, v15

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x10

    shl-int/2addr v12, v15

    const/16 v13, 0x10

    xor-int/2addr v10, v13

    sub-int/2addr v12, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v10}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x38a

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v16

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x2

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    const/4 v14, 0x2

    xor-int/2addr v10, v14

    sub-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v10}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v13

    aput-object v43, v6, v14

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v8, v3, 0x2f6

    const v9, -0x1564044

    add-int/2addr v8, v9

    xor-int v9, v3, v5

    and-int v10, v3, v5

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2f5

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const/16 v8, -0x73e6

    xor-int v9, v8, v3

    and-int v12, v8, v3

    or-int/2addr v9, v12

    or-int/2addr v9, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v3

    xor-int/lit16 v10, v9, -0x73e6

    and-int/lit16 v9, v9, -0x73e6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int/lit16 v9, v3, 0x73e5

    and-int/lit16 v3, v3, 0x73e5

    or-int/2addr v3, v9

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2f5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v12, v3

    and-int/2addr v3, v12

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x396

    or-int/lit16 v8, v8, 0x396

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v13}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v3, v6, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v8, 0xc694

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x3ab

    sget v9, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v9, 0x1a

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v3, v6, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const v8, -0xfffc3b

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v3, v6, v8

    const/4 v3, 0x2

    aput-object v6, v2, v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1b24

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x3e1

    or-int/lit16 v6, v6, 0x3e1

    add-int/2addr v8, v6

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    xor-int/lit8 v9, v6, 0xb

    and-int/lit8 v6, v6, 0xb

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v9, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v6}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x3ec

    and-int/lit16 v8, v8, 0x3ec

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    neg-int v8, v9

    const v9, 0xbdb9

    or-int v12, v8, v9

    shl-int/2addr v12, v10

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    xor-int/lit16 v12, v9, 0x3f4

    and-int/lit16 v9, v9, 0x3f4

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    const/4 v13, 0x5

    add-int/2addr v9, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v13}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v7, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v13, v13

    xor-int/lit16 v14, v13, 0x3f9

    and-int/lit16 v13, v13, 0x3f9

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    invoke-static {v7, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v12, 0x5

    rsub-int/lit8 v13, v13, 0x5

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v3, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    or-int/lit16 v6, v3, 0x1367

    shl-int/2addr v6, v15

    xor-int/lit16 v3, v3, 0x1367

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x400

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x10

    const/16 v12, 0x10

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v8, v10

    or-int/lit16 v10, v8, 0x35b

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, 0x35b

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    and-int/lit8 v13, v8, 0x7

    or-int/lit8 v8, v8, 0x7

    add-int/2addr v13, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x2d77

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    and-int/lit16 v12, v10, 0x33c

    or-int/lit16 v10, v10, 0x33c

    add-int/2addr v12, v10

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x8

    or-int/lit8 v10, v10, 0x8

    add-int/2addr v13, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v3, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v16

    not-int v3, v3

    rsub-int v3, v3, 0x3104

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v16

    add-int/lit16 v6, v6, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xe

    and-int/lit8 v8, v8, 0xe

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x41e

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v16

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x1

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v13

    sub-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x41f

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v9, v9, 0x9

    sub-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    not-int v3, v8

    rsub-int/lit8 v3, v3, -0x31

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x429

    or-int/lit16 v8, v8, 0x429

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v2, v8

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v3, v8

    neg-int v3, v3

    const v8, 0x86b6

    or-int v9, v3, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x429

    and-int/lit16 v8, v8, 0x429

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    neg-int v8, v8

    not-int v8, v8

    const/16 v12, 0x10

    rsub-int/lit8 v8, v8, 0x10

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v13}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0x38c

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v3, v10

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    mul-int/lit16 v12, v3, 0x239

    add-int/lit16 v12, v12, 0x6ab

    not-int v13, v3

    xor-int/lit8 v14, v13, -0x4

    and-int/lit8 v15, v13, -0x4

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v10

    xor-int v38, v13, v15

    and-int/2addr v15, v13

    or-int v15, v38, v15

    not-int v15, v15

    or-int/2addr v14, v15

    not-int v15, v10

    const/16 v38, -0x4

    or-int v1, v38, v15

    not-int v1, v1

    xor-int v38, v14, v1

    and-int/2addr v1, v14

    or-int v1, v38, v1

    mul-int/lit16 v1, v1, -0x470

    add-int/2addr v12, v1

    not-int v1, v3

    xor-int v14, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v14

    not-int v1, v1

    const/4 v14, -0x4

    or-int/2addr v14, v10

    not-int v14, v14

    xor-int v38, v1, v14

    and-int/2addr v1, v14

    or-int v1, v38, v1

    xor-int v14, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v14

    xor-int/lit8 v14, v3, 0x3

    and-int/lit8 v38, v3, 0x3

    or-int v14, v14, v38

    not-int v14, v14

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0x238

    and-int v14, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v14, v1

    not-int v1, v3

    xor-int/lit8 v3, v15, 0x3

    const/4 v12, 0x3

    and-int/2addr v15, v12

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v12, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v12

    xor-int/lit8 v3, v13, -0x4

    and-int/lit8 v12, v13, -0x4

    or-int/2addr v3, v12

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v10, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x238

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v3, v1

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v16

    const v3, 0xb5c3

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x354

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v3, v3, 0x354

    sub-int/2addr v8, v3

    sget v3, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v9, v3, 0x80

    sput v9, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const/16 v3, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v3, v10

    const/4 v10, 0x6

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v12, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v12, v3}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v6, v3

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    and-int/lit16 v8, v3, 0x439

    or-int/lit16 v3, v3, 0x439

    add-int/2addr v8, v3

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    mul-int/lit8 v9, v3, -0x33

    xor-int/lit16 v10, v9, 0x1a8

    and-int/lit16 v9, v9, 0x1a8

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    xor-int v9, v5, v3

    and-int v12, v5, v3

    or-int/2addr v9, v12

    or-int/lit8 v12, v9, 0x8

    not-int v12, v12

    mul-int/lit8 v12, v12, 0x34

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    const/16 v10, -0x9

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v11, -0x9

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x34

    add-int/2addr v13, v9

    not-int v3, v3

    xor-int v9, v3, v5

    and-int v10, v3, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v3, 0x8

    and-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v13, v3

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v13, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v3, v6, v8

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x392

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    and-int/lit8 v11, v10, 0xb

    or-int/lit8 v10, v10, 0xb

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v9, v6, v1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    neg-int v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x1752

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x36e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    or-int/lit8 v11, v12, 0x14

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v12, v12, 0x14

    sub-int/2addr v11, v12

    const/4 v15, 0x6

    shr-int/2addr v11, v15

    neg-int v11, v11

    or-int/lit8 v12, v11, 0xe

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0xe

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    const/16 v23, 0x5

    aput-object v10, v6, v23

    const/4 v9, 0x7

    aput-object v6, v2, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    and-int/lit16 v9, v6, 0x7f0a

    or-int/lit16 v6, v6, 0x7f0a

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x441

    or-int/lit16 v9, v9, 0x441

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    and-int/lit8 v11, v9, 0x14

    or-int/lit8 v9, v9, 0x14

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x65ed

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    not-int v11, v11

    rsub-int v11, v11, 0x454

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x13

    or-int/lit8 v12, v12, 0x13

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    neg-int v6, v13

    or-int/lit16 v13, v6, 0x468

    shl-int/2addr v13, v12

    xor-int/lit16 v6, v6, 0x468

    sub-int/2addr v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    rsub-int/lit8 v6, v6, 0x1f

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v6, v1}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v14

    neg-int v6, v6

    and-int/lit16 v12, v6, 0x487

    or-int/lit16 v6, v6, 0x487

    add-int/2addr v12, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v13, v6, 0x1a

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v6, v6, 0x1a

    sub-int/2addr v13, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v6}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    neg-int v1, v1

    and-int/lit16 v13, v1, 0x26ef

    or-int/lit16 v1, v1, 0x26ef

    add-int/2addr v13, v1

    int-to-char v1, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v6

    neg-int v6, v13

    or-int/lit16 v13, v6, 0x4a1

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v6, v6, 0x4a1

    sub-int/2addr v13, v6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v24, v6, 0x17

    const/16 v26, 0x17

    and-int/lit8 v6, v6, 0x17

    shl-int/2addr v6, v14

    add-int v6, v24, v6

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v6, v3}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v37

    cmp-long v6, v37, v16

    rsub-int v6, v6, 0x4b9

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v37

    cmp-long v14, v37, v16

    add-int/lit8 v14, v14, 0x21

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v15}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object v3, v7

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-wide/from16 v32, v33

    const/4 v8, 0x4

    const/16 v27, -0x1

    move/from16 v8, v23

    const/16 v7, 0x30

    const/16 v23, 0x6

    move-object/from16 v15, v43

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v18

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const v1, 0xfb15

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    mul-int/lit16 v10, v9, -0x537

    const v11, -0xc9ec8

    add-int/2addr v10, v11

    xor-int v11, v9, v4

    and-int v12, v9, v4

    or-int/2addr v11, v12

    not-int v12, v11

    const/16 v13, -0x4d9

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x29c

    add-int/2addr v10, v12

    xor-int v12, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x538

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v10, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    or-int/lit16 v9, v11, -0x4d9

    mul-int/lit16 v9, v9, 0x29c

    add-int/2addr v12, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xd

    rsub-int/lit8 v9, v9, 0xd

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v1, v12, v9, v10}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x5b3f

    int-to-char v1, v1

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x335

    and-int/lit16 v10, v10, 0x335

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v15, v13, 0x6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v15, v13}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v10

    check-cast v1, Ljava/lang/String;

    filled-new-array {v9, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x9

    aput-object v1, v2, v9

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x4e7

    and-int/lit16 v9, v9, 0x4e7

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    or-int/lit8 v12, v9, 0x1f

    shl-int/2addr v12, v11

    xor-int/lit8 v9, v9, 0x1f

    sub-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v12, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x504

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v12, v1, -0x25

    or-int/lit8 v1, v1, -0x25

    add-int/2addr v12, v1

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    aput-object v9, v2, v11

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const v11, 0x817c

    or-int v12, v9, v11

    shl-int/2addr v12, v1

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    or-int/lit16 v10, v11, 0x50f

    shl-int/2addr v10, v1

    xor-int/lit16 v11, v11, 0x50f

    sub-int/2addr v10, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x12

    shl-int/2addr v12, v1

    xor-int/lit8 v11, v11, 0x12

    sub-int/2addr v12, v11

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x521

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v11

    or-int/lit8 v11, v12, 0x5

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v12, v8

    sub-int/2addr v11, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb

    aput-object v9, v2, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x527

    invoke-static {v3, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xc

    aput-object v1, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v9, 0xf0be

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x53a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0xf

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0xf

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v10}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xd

    aput-object v1, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v16

    neg-int v1, v1

    xor-int/lit16 v9, v1, 0x78da

    and-int/lit16 v1, v1, 0x78da

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x54a

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x12

    and-int/lit8 v11, v11, 0x12

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v1, v9, v12, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v22

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    xor-int/lit16 v10, v9, 0x55d

    and-int/lit16 v9, v9, 0x55d

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v12, v13}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xf

    aput-object v1, v2, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x12cf

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v16

    and-int/lit16 v10, v9, 0x56f

    or-int/lit16 v9, v9, 0x56f

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const/16 v12, 0x17

    add-int/2addr v11, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v14}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v9

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x10

    aput-object v1, v2, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x22f8

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x587

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x587

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v16

    rsub-int/lit8 v9, v9, 0x16

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v9, v13}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x11

    aput-object v1, v2, v9

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v1

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v1

    neg-int v1, v10

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x59b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const/16 v11, 0x17

    rsub-int/lit8 v10, v10, 0x17

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v13}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, v43

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x12

    aput-object v9, v2, v12

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v1, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x5b4

    or-int/lit16 v9, v9, 0x5b4

    add-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v12, v9, v14}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x13

    aput-object v9, v2, v12

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x5cf

    invoke-static {v3, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x14

    aput-object v1, v2, v9

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const v9, 0xf958

    xor-int v12, v1, v9

    and-int/2addr v1, v9

    shl-int/2addr v1, v14

    add-int/2addr v12, v1

    int-to-char v1, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v9

    neg-int v12, v12

    or-int/lit16 v13, v12, 0x5eb

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, 0x5eb

    sub-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v9

    or-int/lit8 v9, v12, 0x1e

    shl-int/2addr v9, v14

    xor-int/lit8 v12, v12, 0x1e

    sub-int/2addr v9, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v9, v12}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x15

    aput-object v9, v2, v12

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v16

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x4be7

    or-int/lit16 v9, v9, 0x4be7

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v1, v12, 0x60a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x1b

    or-int/lit8 v12, v12, 0x1b

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v1, v13, v14}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v19

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v1, 0xa112

    or-int v13, v9, v1

    shl-int/2addr v13, v12

    xor-int/2addr v1, v9

    sub-int/2addr v13, v1

    int-to-char v1, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v12, v9, 0x625

    or-int/lit16 v9, v9, 0x625

    add-int/2addr v12, v9

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x1f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v15}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v15, v9

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x17

    aput-object v1, v2, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v9, v12

    const v12, -0xfff9bb

    or-int v13, v9, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/2addr v9, v14

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v11}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v12, v4

    move v10, v9

    move v11, v10

    :goto_1c
    const/16 v13, 0x18

    if-ge v10, v13, :cond_34

    aget-object v14, v2, v10

    aget-object v15, v14, v9

    :try_start_14
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v21, 0x4a716a7a    # 3955358.5f

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v26

    if-nez v26, :cond_2d

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v37

    cmp-long v13, v37, v16

    rsub-int v13, v13, 0xa8e

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v26

    add-int/lit8 v51, v26, 0xf

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    const/4 v9, 0x2

    int-to-byte v7, v9

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    move/from16 v43, v0

    move-object/from16 v38, v2

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v0}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v6

    move/from16 v49, v13

    move/from16 v50, v8

    move-object/from16 v55, v0

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    goto :goto_1d

    :cond_2d
    move/from16 v43, v0

    move-object/from16 v38, v2

    :goto_1d
    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    array-length v2, v14

    const/4 v6, 0x1

    invoke-static {v14, v6, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_33

    array-length v7, v14

    if-eq v7, v6, :cond_31

    :try_start_15
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x409

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xc790

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v51, v8, 0xc

    const v52, -0x3e339011

    const/16 v53, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x3

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    move/from16 v26, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v12}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v8

    const-class v8, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v12, v9

    move/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v55, v12

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1e

    :cond_2e
    move/from16 v26, v12

    :goto_1e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v2, -0x125898d7

    int-to-long v8, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v12, -0x195

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v15, 0x197

    move-object/from16 v44, v14

    int-to-long v14, v15

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v14, -0x196

    int-to-long v14, v14

    xor-long v45, v6, v30

    move-object/from16 v50, v0

    move-object/from16 v49, v1

    int-to-long v0, v2

    or-long v51, v45, v0

    xor-long v51, v51, v30

    xor-long v53, v0, v30

    or-long v55, v53, v8

    or-long v55, v55, v6

    xor-long v55, v55, v30

    or-long v51, v51, v55

    mul-long v51, v51, v14

    add-long v12, v12, v51

    or-long v45, v45, v53

    or-long v45, v45, v8

    xor-long v45, v45, v30

    mul-long v14, v14, v45

    add-long/2addr v12, v14

    const/16 v2, 0x196

    int-to-long v14, v2

    xor-long v8, v8, v30

    or-long/2addr v0, v8

    xor-long v0, v0, v30

    or-long v6, v53, v6

    xor-long v6, v6, v30

    or-long/2addr v0, v6

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0xc4ec7c1

    int-to-long v0, v0

    add-long/2addr v12, v0

    sget v0, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2f

    const/16 v0, 0x3f

    shr-long v0, v12, v0

    long-to-int v0, v0

    const v1, -0x1100211

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1ee

    const v2, 0x61408466

    add-int/2addr v2, v1

    const v1, -0x35920233

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, -0x4151aa11

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    goto :goto_1f

    :cond_2f
    shr-long v0, v12, v20

    long-to-int v0, v0

    const v1, 0x4761dc44

    or-int v2, v1, v4

    mul-int/lit16 v2, v2, -0x35b

    const v6, -0x1226eb6c

    add-int/2addr v6, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x6405845

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v6, v1

    const v1, -0xe487967

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x8082122

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    :goto_1f
    long-to-int v1, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v2, v2

    const v6, 0x4a47a009    # 3270658.2f

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, -0x4b67b5aa

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, 0x68fe9cd2

    add-int/2addr v6, v7

    const v7, -0x12015a1

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x40050009

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_30

    goto :goto_20

    :cond_30
    move-object/from16 v2, v49

    goto/16 :goto_22

    :cond_31
    move-object/from16 v50, v0

    move-object/from16 v49, v1

    move-object/from16 v44, v14

    :goto_20
    and-int/lit8 v0, v10, 0xa

    or-int/lit8 v1, v10, 0xa

    add-int/2addr v0, v1

    xor-int v12, v4, v0

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    if-le v11, v1, :cond_32

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x921a

    or-int v6, v0, v2

    shl-int/2addr v6, v1

    xor-int/2addr v0, v2

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v6, v2, 0x646

    and-int/lit16 v2, v2, 0x646

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v7}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_32
    move-object/from16 v2, v49

    const/4 v1, 0x0

    :goto_21
    aget-object v0, v44, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v1, 0xadc3

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v6, v1, 0x648

    and-int/lit16 v1, v1, 0x648

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v8, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v1}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v50

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_33
    move-object v2, v1

    move/from16 v26, v12

    :goto_22
    move/from16 v12, v26

    :goto_23
    or-int/lit8 v0, v10, 0x1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v10, 0x1

    sub-int v10, v0, v1

    move-object v1, v2

    move-object/from16 v2, v38

    move/from16 v0, v43

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x5

    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_34
    move/from16 v43, v0

    move-object v2, v1

    move/from16 v26, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    const v6, 0x98bb

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v1

    xor-int/lit16 v1, v6, 0x649

    and-int/lit16 v6, v6, 0x649

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v1, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v7

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    if-le v11, v1, :cond_35

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object v2, v0, v7

    check-cast v2, [I

    const/4 v6, 0x0

    aput v26, v2, v6

    aput-object v1, v0, v6

    goto :goto_24

    :cond_35
    const/4 v6, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    check-cast v1, [I

    aput v4, v1, v6

    const/4 v1, 0x0

    aput-object v1, v0, v6

    :goto_24
    aget-object v1, v0, v7

    check-cast v1, [I

    aget v1, v1, v6

    and-int v2, v4, v43

    not-int v2, v2

    or-int v6, v4, v43

    and-int/2addr v2, v6

    neg-int v6, v2

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v6, v2

    and-int/2addr v1, v6

    and-int v2, v43, v2

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    move-object v11, v0

    move v0, v1

    :goto_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit16 v7, v6, 0x37b

    or-int/lit16 v6, v6, 0x37b

    add-int/2addr v7, v6

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x10

    const/16 v9, 0x10

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v6}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    :try_start_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xa90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v51, v7, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v49, v2

    move/from16 v50, v6

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    move-object/from16 v38, v3

    move v6, v4

    move-object/from16 p2, v11

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_37
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v51, v8, 0x26

    const v52, -0x27d6db5

    const/16 v53, 0x0

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v49, v1

    move/from16 v50, v2

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v6, 0x1c55134e

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x208

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v12, 0x20a

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v9, v12

    const/16 v12, 0x209

    int-to-long v12, v12

    xor-long v14, v6, v30

    or-long v43, v14, v1

    move-object/from16 v38, v3

    int-to-long v3, v8

    or-long v43, v43, v3

    xor-long v43, v43, v30

    mul-long v43, v43, v12

    add-long v9, v9, v43

    const/16 v8, -0x412

    move-object/from16 p2, v11

    move-wide/from16 v43, v12

    int-to-long v11, v8

    xor-long v45, v1, v30

    or-long v6, v45, v6

    xor-long v6, v6, v30

    mul-long/2addr v11, v6

    add-long/2addr v9, v11

    xor-long v3, v3, v30

    or-long/2addr v3, v14

    or-long/2addr v1, v3

    xor-long v1, v1, v30

    or-long/2addr v1, v6

    mul-long v12, v43, v1

    add-long/2addr v9, v12

    const v1, -0x2091964f

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v20

    long-to-int v1, v1

    const v2, -0x1b21970f

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x3a88be9d

    or-int/2addr v2, v3

    const v4, 0x1b21970e

    move/from16 v6, p1

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x234

    const v4, 0x266730d2

    add-int/2addr v4, v2

    const v2, -0x20882891

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v4, v2

    or-int v2, v3, v5

    not-int v2, v2

    const v3, -0x3ba9bf9f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x36851725

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v7, v3

    const v8, 0x77d59735

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x196

    const v8, 0x749eedb7

    add-int/2addr v8, v4

    const v4, -0x4050405

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v8, v4

    const v4, -0x73d09332

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x36851724

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    :goto_26
    const v2, 0x766a72c5

    if-eq v1, v2, :cond_40

    const v2, -0x5a45b1ca

    if-ne v1, v2, :cond_39

    goto/16 :goto_2a

    :cond_39
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v38 .. v38}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x649

    or-int/lit16 v3, v3, 0x649

    add-int/2addr v4, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0xe

    and-int/lit8 v3, v3, 0xe

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v3}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v2, v3

    const v3, 0xd55a

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit16 v1, v3, 0x658

    or-int/lit16 v3, v3, 0x658

    add-int/2addr v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x19

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v7}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xaefa

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x672

    or-int/lit16 v3, v3, 0x672

    add-int/2addr v4, v3

    move-object/from16 v3, v38

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v2

    neg-int v2, v4

    or-int/lit16 v4, v2, 0x684

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v2, v2, 0x684

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x6d5d

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0x694

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v7, v7, 0xf

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x6a3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v2, v2, 0x6a3

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v8, v2, 0x3a6

    const v9, -0x86b4

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v2

    not-int v7, v7

    or-int/2addr v8, v7

    not-int v8, v8

    const/16 v9, -0x26

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3a5

    add-int/2addr v10, v8

    const/16 v8, -0x26

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v8, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3a5

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    or-int/lit8 v2, v2, 0x25

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v8, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v7}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    not-int v2, v2

    const v4, 0xf059

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x6c8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v8

    xor-int/lit8 v2, v4, 0x1

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x6d3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/16 v9, 0xd

    rsub-int/lit8 v7, v7, 0xd

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v4, v7

    and-int/lit16 v7, v4, 0x6e1

    or-int/lit16 v4, v4, 0x6e1

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int/lit8 v2, v4, 0x16

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v16

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    mul-int/lit16 v4, v1, -0x295

    const v7, -0x19d684c

    add-int/2addr v4, v7

    not-int v7, v2

    not-int v8, v1

    const v9, -0xa01d

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x52c

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    xor-int v7, v1, v2

    and-int v8, v1, v2

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0xa01c

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x52c

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    not-int v2, v1

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0xa01d

    xor-int v8, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x296

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    not-int v2, v2

    rsub-int v2, v2, 0x6f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v4

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x715

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v1, v7

    neg-int v1, v1

    xor-int/lit16 v4, v1, 0x723

    and-int/lit16 v1, v1, 0x723

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xb

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    neg-int v2, v2

    const v4, 0xde80

    or-int v8, v2, v4

    shl-int/2addr v8, v7

    xor-int/2addr v2, v4

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x72e

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xb

    or-int/lit8 v7, v7, 0xb

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xf154

    and-int v7, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x73b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v62, v2

    check-cast v62, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    xor-int/lit16 v4, v2, 0x6b77

    and-int/lit16 v2, v2, 0x6b77

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v16

    rsub-int v4, v4, 0x745

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0xc

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v63, v2

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v16

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v1, v4

    and-int/lit16 v4, v1, 0x752

    or-int/lit16 v1, v1, 0x752

    add-int/2addr v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v16

    neg-int v1, v1

    or-int/lit8 v7, v1, 0xf

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v7, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v1}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v64, v1

    check-cast v64, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x760

    or-int/lit16 v2, v2, 0x760

    add-int/2addr v4, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x24

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v65, v2

    check-cast v65, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0xd24e

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v4, v4, v1

    neg-int v1, v4

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x76c

    or-int/lit16 v1, v1, 0x76c

    add-int/2addr v4, v1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v2, v7, v16

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v4, v2, 0x0

    int-to-char v2, v4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x784

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x1c

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v1, v1, 0x1c

    sub-int/2addr v7, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v1}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v67, v1

    check-cast v67, Ljava/lang/String;

    filled-new-array/range {v49 .. v67}, [Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    :goto_27
    const/16 v2, 0x13

    if-ge v14, v2, :cond_3f

    aget-object v2, v1, v14

    :try_start_17
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0xbdd

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v51, v9, 0x26

    const v52, -0x76174983

    const/16 v53, 0x0

    const/4 v9, 0x3

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x4

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v54, v10

    check-cast v54, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v49, v7

    move/from16 v50, v8

    move-object/from16 v55, v10

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v4, -0x16a422a3

    int-to-long v9, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v11, 0x3dd

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x3db

    move v15, v0

    move-object/from16 v22, v1

    int-to-long v0, v13

    mul-long/2addr v0, v7

    add-long/2addr v11, v0

    const/16 v0, 0x3dc

    int-to-long v0, v0

    xor-long v43, v7, v30

    move/from16 v26, v14

    int-to-long v13, v4

    xor-long v45, v13, v30

    or-long v49, v43, v45

    or-long v49, v49, v9

    xor-long v49, v49, v30

    or-long v51, v9, v7

    or-long v51, v51, v13

    xor-long v51, v51, v30

    or-long v49, v49, v51

    mul-long v49, v49, v0

    add-long v11, v11, v49

    const/16 v4, -0x3dc

    move-object/from16 v49, v2

    move-object/from16 v38, v3

    int-to-long v2, v4

    or-long v50, v9, v43

    mul-long v2, v2, v50

    add-long/2addr v11, v2

    xor-long v2, v9, v30

    or-long v2, v2, v43

    xor-long v2, v2, v30

    or-long v13, v43, v13

    xor-long v13, v13, v30

    or-long/2addr v2, v13

    or-long v9, v45, v9

    or-long/2addr v7, v9

    xor-long v7, v7, v30

    or-long/2addr v2, v7

    mul-long/2addr v0, v2

    add-long/2addr v11, v0

    const v0, 0x43dd4c4b

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v20

    long-to-int v0, v0

    const v1, -0x3077c28

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x5bb7fdf8

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v3, -0x3b005886

    add-int/2addr v2, v3

    const v3, 0x58b081d0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x7d7a01aa

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v7, -0x1888da68

    add-int/2addr v7, v4

    const v4, -0x254a01aa

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v7, v4

    const v4, -0x27cfac00

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x285aa56

    or-int/2addr v3, v4

    const v4, -0x58300001

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_3b

    sget v0, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto/16 :goto_28

    :cond_3b
    move-object/from16 v1, v38

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    mul-int/lit16 v3, v2, -0x22f

    const v4, 0x100ab2

    add-int/2addr v3, v4

    xor-int v4, v5, v2

    and-int v7, v5, v2

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v3, v4

    const/16 v4, -0x753

    xor-int v7, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v7

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v3, v4

    not-int v2, v2

    xor-int/lit16 v4, v2, 0x752

    and-int/lit16 v2, v2, 0x752

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int/lit16 v4, v5, 0x752

    and-int/lit16 v7, v5, 0x752

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v3, v2

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v2, v4

    or-int/lit8 v4, v2, 0xd

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    const/16 v8, 0xd

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v49

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :try_start_18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v7, v2, 0xbdd

    const/16 v2, 0x30

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v14, v4, -0x1

    int-to-char v8, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    add-int/lit8 v9, v2, 0x25

    const v10, -0x50226902

    const/4 v11, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    add-int/lit8 v12, v4, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v14}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    move-object v13, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v0, 0xb3e0d95

    int-to-long v7, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    mul-long v9, v35, v7

    mul-long v11, v39, v2

    add-long/2addr v9, v11

    xor-long v11, v2, v30

    xor-long v13, v7, v30

    move-object/from16 v38, v1

    int-to-long v0, v0

    or-long/2addr v13, v0

    xor-long v13, v13, v30

    or-long/2addr v13, v11

    mul-long v13, v13, v28

    add-long/2addr v9, v13

    or-long v13, v11, v0

    xor-long v13, v13, v30

    xor-long v43, v0, v30

    or-long v45, v43, v7

    or-long v45, v45, v2

    xor-long v45, v45, v30

    or-long v13, v13, v45

    mul-long v13, v13, v32

    add-long/2addr v9, v13

    or-long v11, v11, v43

    or-long/2addr v11, v7

    xor-long v11, v11, v30

    or-long/2addr v2, v7

    or-long/2addr v0, v2

    xor-long v0, v0, v30

    or-long/2addr v0, v11

    mul-long v13, v32, v0

    add-long/2addr v9, v13

    const v0, 0x467dff1e

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v20

    long-to-int v0, v0

    const v1, 0x35ce2ac6

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, 0x2a120022

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v3, -0x6531a532

    add-int/2addr v2, v3

    const v3, 0xa100020

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, -0x421d28b5

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x138d2cf6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x148

    const v8, 0x7e92f0b1

    add-int/2addr v8, v4

    or-int v4, v7, v2

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v8, v4

    const v4, 0x421d28b4

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x539d2cf6

    or-int/2addr v2, v4

    const v4, -0x20d28b5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_3e

    :goto_28
    move/from16 v14, v26

    goto :goto_29

    :cond_3d
    move-object/from16 v38, v1

    :cond_3e
    or-int/lit8 v0, v26, -0x14

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v26, -0x14

    sub-int/2addr v0, v1

    add-int/lit8 v14, v0, 0x15

    move v0, v15

    move-object/from16 v1, v22

    move-object/from16 v3, v38

    goto/16 :goto_27

    :cond_3f
    move v15, v0

    move-object/from16 v38, v3

    move/from16 v14, v27

    :goto_29
    xor-int/lit16 v0, v14, 0x82

    and-int/lit16 v1, v14, 0x82

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    not-int v1, v0

    and-int/2addr v1, v6

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    not-int v1, v14

    neg-int v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v2, v1

    and-int/2addr v2, v6

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    and-int v1, v6, v15

    not-int v1, v1

    or-int v2, v6, v15

    and-int/2addr v1, v2

    neg-int v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v2, v1

    and-int/2addr v0, v2

    and-int/2addr v1, v15

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_2b

    :cond_40
    :goto_2a
    move v15, v0

    move v0, v15

    :goto_2b
    const/4 v1, 0x5

    new-array v2, v1, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0xea25

    add-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v4

    rsub-int v4, v7, 0x7a0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x7ad

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x7ad

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    sget v1, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v7, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v9

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    const/4 v1, 0x0

    cmpl-float v7, v10, v1

    neg-int v1, v7

    neg-int v1, v1

    const/4 v7, 0x5

    and-int v9, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v9, v1

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v7}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v1

    aput-object v3, v2, v4

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v7, -0x1000001

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x7b2

    or-int/lit16 v7, v7, 0x7b2

    add-int/2addr v8, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xf

    or-int/lit8 v7, v7, 0xf

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    move-object/from16 v7, v38

    const/16 v1, 0x30

    invoke-static {v7, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v8, v4, 0x7c0

    or-int/lit16 v4, v4, 0x7c0

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v9, v4, 0x13

    and-int/lit8 v4, v4, 0x13

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v4}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v15, v4, 0x30

    int-to-char v1, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    neg-int v4, v4

    mul-int/lit16 v8, v4, 0x310

    const v9, -0x17e998

    or-int v11, v8, v9

    shl-int/2addr v11, v10

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, 0x17f47b    # 2.19992E-39f

    add-int/2addr v11, v8

    not-int v8, v4

    not-int v9, v6

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    sget v10, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v12, v10, 0x31

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0x31

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    xor-int/lit16 v10, v8, 0x7d4

    and-int/lit16 v8, v8, 0x7d4

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0x30f

    mul-int/2addr v10, v8

    neg-int v8, v10

    neg-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v4, v4

    xor-int/lit16 v8, v9, 0x7d4

    and-int/lit16 v9, v9, 0x7d4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x30f

    and-int v8, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xd

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/16 v12, 0xd

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v1, v3, v8

    aput-object v3, v2, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v1, v8, v16

    rsub-int v1, v1, 0x65af

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v7, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x7e3

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v16

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v4, v3}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x7f7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0xa

    and-int/lit8 v9, v9, 0xa

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v9}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    not-int v3, v4

    const v4, 0xc3c0

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v1, v4, 0x801

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v8, v4, 0xb

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v4, v4, 0xb

    sub-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v8, v4}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v4, v1, 0x2925

    shl-int/2addr v4, v9

    xor-int/lit16 v1, v1, 0x2925

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x24d

    or-int/lit16 v8, v8, 0x24d

    add-int/2addr v9, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    or-int/lit8 v10, v8, 0x6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x6

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v4, v1, -0x23f

    const v8, -0x1883960

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v1

    const v8, -0xaea1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v10, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x240

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    not-int v4, v1

    const v9, 0xaea0

    xor-int v10, v4, v9

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v3, v3

    const v10, -0xaea1

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    xor-int v11, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x240

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    xor-int v1, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x240

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x80c

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x1c

    and-int/lit8 v8, v8, 0x1c

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v8}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    xor-int/lit16 v9, v8, 0x7f7

    and-int/lit16 v8, v8, 0x7f7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v3, v11, v8

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0xa

    shl-int/2addr v8, v10

    xor-int/lit8 v3, v3, 0xa

    sub-int/2addr v8, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v3}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v3, v3, v21

    check-cast v3, Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v1, v21

    move/from16 v14, v27

    const/4 v3, 0x5

    :goto_2c
    if-ge v1, v3, :cond_45

    aget-object v4, v2, v1

    aget-object v8, v4, v21

    array-length v9, v4

    const/4 v10, 0x1

    invoke-static {v4, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v9, v4

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v9, :cond_44

    aget-object v12, v4, v11

    or-int/lit8 v13, v14, 0x1

    shl-int/2addr v13, v10

    xor-int/lit8 v10, v14, 0x1

    sub-int v14, v13, v10

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_42

    :try_start_19
    new-instance v13, Ljava/util/Scanner;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v15}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v26, 0x0

    cmpl-double v10, v22, v26

    and-int/lit16 v3, v10, 0xe5

    or-int/lit16 v10, v10, 0xe5

    add-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v19
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2

    cmpl-float v19, v19, v10

    const/16 v22, 0x2

    add-int/lit8 v10, v19, 0x2

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    const/4 v2, 0x1

    :try_start_1a
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v10, v4}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    sget v3, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v4, v3, 0x7b

    and-int/lit8 v3, v3, 0x7b

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_1b
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    if-eqz v3, :cond_41

    sget v3, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v4, v3, 0x4b

    and-int/lit8 v3, v3, 0x4b

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_1c
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_41
    move-object v10, v7

    :goto_2e
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_43

    and-int/lit16 v1, v14, 0xaa

    or-int/lit16 v2, v14, 0xaa

    add-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v2, v6

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    goto :goto_2f

    :catch_2
    :cond_42
    move-object/from16 v19, v2

    move-object/from16 v22, v4

    :catch_3
    :cond_43
    or-int/lit8 v2, v11, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v11, 0x1

    sub-int v11, v2, v3

    move-object/from16 v2, v19

    move-object/from16 v4, v22

    const/4 v3, 0x5

    const/4 v10, 0x1

    goto/16 :goto_2d

    :cond_44
    move-object/from16 v19, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    const/16 v21, 0x0

    goto/16 :goto_2c

    :cond_45
    move v1, v6

    :goto_2f
    xor-int v2, v6, v0

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int v1, v2, v0

    :try_start_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    invoke-static {}, LisAffectedPixelModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    mul-int/lit16 v4, v3, -0xa7

    sget v8, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const v8, -0x55218

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v3

    xor-int/lit16 v8, v4, -0x829

    and-int/lit16 v4, v4, -0x829

    or-int/2addr v4, v8

    not-int v4, v4

    const/16 v8, -0x829

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x150

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    xor-int/lit16 v4, v3, 0x828

    and-int/lit16 v9, v3, 0x828

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v3, v2

    and-int v10, v3, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0xa8

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    not-int v2, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const/16 v3, -0x829

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    and-int v3, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v3, v2

    :try_start_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0xd

    const/16 v8, 0xd

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v4, v3, 0x270

    const v8, -0x13ee58

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    const/16 v4, -0x835

    or-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    and-int v8, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    not-int v4, v3

    xor-int/lit16 v9, v4, 0x834

    and-int/lit16 v4, v4, 0x834

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x26f

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v8, v4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    const/16 v4, -0x835

    xor-int v8, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v8

    not-int v4, v4

    const/16 v8, -0x835

    xor-int v10, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x26f

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, LUiThread;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    :try_start_1f
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x5221283

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    rsub-int v8, v2, 0x760

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v2, v3, 0x17b0

    int-to-char v9, v2

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v10, v2, 0x18

    const v11, -0x7a08a50e

    const/4 v12, 0x0

    const/4 v2, 0x2

    int-to-byte v3, v2

    add-int/lit8 v2, v3, -0x3

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v14}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v2

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_46
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const v0, -0x5d9ae0c

    int-to-long v8, v0

    const/16 v0, -0x23e

    int-to-long v10, v0

    mul-long v12, v10, v8

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v0, 0x47e

    int-to-long v10, v0

    xor-long v14, v8, v30

    or-long v18, v14, v41

    xor-long v18, v18, v30

    xor-long v22, v2, v30

    or-long v22, v22, v47

    xor-long v22, v22, v30

    or-long v18, v18, v22

    mul-long v10, v10, v18

    add-long/2addr v12, v10

    const/16 v0, -0x23f

    int-to-long v10, v0

    or-long v2, v41, v2

    xor-long v2, v2, v30

    or-long v2, v22, v2

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v0, 0x23f

    int-to-long v2, v0

    or-long v10, v14, v47

    xor-long v10, v10, v30

    or-long v8, v41, v8

    xor-long v8, v8, v30

    or-long/2addr v8, v10

    mul-long/2addr v2, v8

    add-long/2addr v12, v2

    const v0, -0x7068cfc4

    int-to-long v2, v0

    add-long/2addr v12, v2

    shr-long v2, v12, v20

    long-to-int v0, v2

    const v2, 0x71d4e462

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x79d4e5f3

    or-int/2addr v2, v3

    const v3, -0x3080c463

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f6

    const v4, 0x6e2f6b28

    add-int/2addr v4, v2

    const v2, -0x8000191

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v12

    const v3, 0x42ca4c19

    or-int/2addr v3, v5

    mul-int/lit16 v4, v3, 0x1ef

    const v8, 0xec89dc

    add-int/2addr v8, v4

    const v4, 0x428a4c18

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_47

    and-int/lit16 v0, v6, -0x97

    and-int/lit16 v2, v5, 0x96

    or-int/2addr v0, v2

    goto :goto_30

    :cond_47
    sget v0, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v2, v0, 0x69

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move v0, v6

    goto :goto_30

    :catchall_1
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    :catch_4
    and-int/lit16 v0, v6, 0x97

    not-int v0, v0

    or-int/lit16 v2, v6, 0x97

    and-int/2addr v0, v2

    :goto_30
    xor-int v2, v6, v1

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int/2addr v1, v2

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    neg-int v1, v2

    mul-int/lit16 v2, v1, -0x2d1

    const v3, -0x2c6704

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v2, v1

    xor-int/lit16 v3, v2, -0xfc5

    and-int/lit16 v2, v2, -0xfc5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    sget v3, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v3, 0x39

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v3, v3, 0x39

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    xor-int/lit16 v3, v1, 0xfc4

    and-int/lit16 v5, v1, 0xfc4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    const/16 v5, 0x5a4

    mul-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    or-int v2, v1, v6

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v3, 0xfc4

    xor-int v4, v3, v6

    and-int v8, v3, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5a4

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v5, v2

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    not-int v2, v1

    xor-int/lit16 v5, v2, 0xfc4

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const/16 v3, -0xfc5

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2d2

    or-int v2, v4, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    xor-int/lit16 v2, v4, 0x83d

    and-int/lit16 v4, v4, 0x83d

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2f

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, LUiThread;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_21
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v8, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v9, v3

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x26

    const v11, -0x50226902

    const/4 v12, 0x0

    int-to-byte v3, v1

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, LUiThread;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_49
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    const v3, 0x16b0d371

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const/16 v7, 0x1e3

    int-to-long v7, v7

    mul-long/2addr v7, v3

    const/16 v9, 0xf2

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0xf1

    int-to-long v9, v9

    xor-long v11, v3, v30

    xor-long v13, v1, v30

    or-long v15, v11, v13

    xor-long v15, v15, v30

    int-to-long v5, v5

    xor-long v5, v5, v30

    or-long/2addr v5, v11

    xor-long v11, v5, v30

    or-long/2addr v11, v15

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v9, -0x1e2

    int-to-long v9, v9

    or-long v11, v3, v1

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v9, 0xf1

    int-to-long v9, v9

    or-long/2addr v3, v13

    xor-long v3, v3, v30

    or-long/2addr v1, v5

    xor-long v1, v1, v30

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, 0x3b0b3942

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v20

    long-to-int v1, v1

    const v2, 0x5523802e

    or-int v2, v2, p1

    not-int v2, v2

    const v3, 0x55a55552

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x247c5ace

    add-int/2addr v3, v4

    const v4, 0x845550

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v7

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xe1d9424

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v5, 0x1839a577

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x25401000

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf5

    const v6, 0x4802ef4c

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v4, v3, -0xf5

    add-int/2addr v6, v4

    const v4, -0x3d70b033

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x107

    and-int v2, p1, v1

    not-int v2, v2

    or-int v1, p1, v1

    and-int/2addr v1, v2

    and-int v2, p1, v0

    not-int v2, v2

    or-int v3, p1, v0

    and-int/2addr v2, v3

    sget v3, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v3, 0x3d

    or-int/lit8 v3, v3, 0x3d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    neg-int v3, v2

    if-eqz v4, :cond_4a

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x78

    goto :goto_31

    :cond_4a
    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    :goto_31
    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    move-object/from16 v11, p2

    const/4 v1, 0x4

    goto :goto_32

    :cond_4b
    move/from16 p2, v2

    const/4 v1, 0x4

    const/4 v11, 0x0

    :goto_32
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v1

    new-array v3, v1, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v4, v1, [I

    const/4 v1, 0x3

    aput-object v4, v0, v1

    and-int v1, p1, v2

    not-int v1, v1

    or-int v5, p1, v2

    and-int/2addr v1, v5

    neg-int v5, v1

    or-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1f

    const/16 v5, 0x10

    and-int/2addr v1, v5

    sget v5, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_4c

    const/16 v5, 0x21

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_33

    :cond_4c
    const/4 v6, 0x0

    :goto_33
    check-cast v4, [I

    aput p1, v4, v6

    check-cast v3, [I

    aput v2, v3, v6

    aput-object v11, v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x20cb622c

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x1676d720

    or-int v7, v2, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, 0x293005c9

    add-int/2addr v7, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v7, v2

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_4d
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4e
    const/4 v1, 0x0

    throw v1

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v10, LUiThread;->b:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, -0x3bf30c71

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v12, v7, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v14, v7, 0x41

    const v15, 0x44d9bbfe

    const/16 v16, 0x0

    int-to-byte v7, v4

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v10, v6}, LUiThread;->$$e(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v12, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x2cb

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v21, v10, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, LUiThread;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v10, v6, 0xb7b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v12, v6, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x3

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, LUiThread;->$$e(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, LUiThread;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v10, v6, 0x80

    sput v10, LUiThread;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v6

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x7d01d5bf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v10, v2, 0xb7b

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v11, v2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v2, v4

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x3

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, LUiThread;->$$e(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
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

    if-nez v11, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v12, v11, 0xb7a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v9

    int-to-char v13, v11

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v14, v11, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v11, v4

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    add-int/lit8 v8, v10, 0x3

    int-to-byte v8, v8

    invoke-static {v11, v10, v8}, LUiThread;->$$e(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, LUiThread;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, LUiThread;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_a

    aput-object v0, p3, v4

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, LUiThread;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

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
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequiresPermission;

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Verification;

    invoke-static {v1, p1}, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRequiresPermission;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;

    move-result-object p1

    sget v1, LUiThread;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LUiThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object p1
.end method
