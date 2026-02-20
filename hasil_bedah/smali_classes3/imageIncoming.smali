.class public final LimageIncoming;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, LimageIncoming;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x6d

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LimageIncoming;->$$c:[B

    const/16 v1, 0x5b

    sput v1, LimageIncoming;->$$d:I

    const/4 v1, 0x0

    sput v1, LimageIncoming;->$10:I

    const/4 v2, 0x1

    sput v2, LimageIncoming;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LimageIncoming;->$$a:[B

    const/16 v0, 0x38

    sput v0, LimageIncoming;->$$b:I

    .line 65353
    sput v1, LimageIncoming;->b:I

    sput v2, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00d8\u0013sK\u008e\u007f\u00d9st_\u008f\u0004\u00da!u\u00d5\u0080\u00c0\u00db\u00f1v\u00eb\u0081\u009e\u00dc\u00b0w\u0094\u0083W\u00deEih\u0084\r\u00df\u000fj&\u00853\u00d0\u00eck\u00ed\u0086\u00f9\u00d1\u0095l\u0084\u0087\u00b7?\u0098\u0094\u00c0i\u00f4>\u00f8\u0093\u00d4h\u008f=\u00aa\u0092^gK<z\u0091`f\u0015;;\u0090\u001fd\u00cd9\u00c3\u008e\u00f7c\u00918\u00be\u008d\u00bab\u00bb7J\u008cvav6\u001bC\u00b2\u00e8\u00ea\u0015\u00deB\u00d2\u00ef\u00fe\u0014\u00a5A\u0080\u00eet\u001ba@P\u00edJ\u001a?G\u0011\u00ec5\u0018\u00e4E\u00f9\u00f2\u00c3\u001f\u00bd\u00d8\u0013s\\\u008ec\u00d9vt_\u008f\u000e\u00da!u\u00dd\u0080\u00d1\u00db\u00fbv\u00e7\u0081\u00c2\u00dc\u00bfw\u00a4\u0083Z\u00deEij\u0084\u0016\u00df\u0019j=\u0085\u001f\u00d0\u00d1k\u00ff\u0086\u00fd\u00d1\u0080l\u0082\u0087\u00a0\u00d3D\u00d8\u0013sJ\u008en\u00d9ft_\u008f\u0007\u00da)u\u0097\u0080\u00d4\u00db\u00e5v\u00ed\u0081\u009d\u0002#\u00a9zT^\u0003V\u00aeoU \u0000\u0017\u00af\u00e4Z\u00ba\u0001\u00d7\u00ac\u00c0[\u00b2\u0006\u0098\u000b\u0002\u00a0M]o\nw\u00a7\u0000\\\u0000\t;\u00a6\u0087S\u00e7\u0008\u00c0\u00a5\u00deR\u0093\u000f\u00bf\u00a4\u00bfPc\rQ\u00baiW\u000fw!\u00dcy!IvC\u00db# ~uR\u00da\u00e8/\u00e6t\u00d0\u00d9\u00d9.\u00b1s\u008c\u00d8\u0096\u00d8Ns@\u008e4\u00d9gt\u001f\u008f\u000c\u00da:u\u0097\u0080\u00d6\u00db\u00f2v\u00e6\u0081\u009f\u00dc\u00b7w\u00a2\u0083R\u00de~ib\u0084\u001a\u00df\u001ej\n\u0085$\u00d0\u00ddk\u00ed\u0086\u00b8\u00d8Ns@\u008e4\u00d9gt\u001f\u008f\u000c\u00da:u\u0097\u0080\u00d6\u00db\u00f2v\u00e6\u0081\u009f\u00dc\u00b7w\u00a2\u0083R\u00de~ib\u0084\u001a\u00df\u001ej\n\u0085$\u00d0\u00ddk\u00ed\u0086\u00bbW\u00f6\u00fc\u00b9\u0001\u0086V\u0093\u00fb\u00e1\u0000\u00e3U\u00c6\u00fas\u000f-T\u001b\u00f9\u0005\u000e\'SQ\u00f8G\u000c\u00b1Q\u00aa\u00e6\u008b\u000b\u00b4P\u00fc\u00e5\u00dfm\u0018\u00c6\u0000;;l-\u00c1Y:]\u00d8\u0013s\\\u008ec\u00d9vt\u0004\u008f\u0006\u00da#u\u0096\u0080\u00c6\u00db\u00fev\u00ec\u0081\u00c2\u00dc\u00b6w\u00ae\u0083[\u00deTiZ\u00842\u00dfGj;\u0085%\u00d0\u00dek\u00eb\u0086\u00a4\u00d1\u0097l\u0088\u0087\u00bc\u00d3InZ\u00b9t\u00d4jF\u00aa\u00ed\u00e5\u0010\u00daG\u00cf\u00ea\u00bd\u0011\u00bfD\u009a\u00eb/\u001e\u007fEG\u00e8U\u001f{B\u000f\u00e9\u0017\u001d\u00e2@\u00ed\u00f7\u00e3\u001a\u008bA\u00fe\u00f4\u009c\u001b\u008bNe\u00f5W\u00d8\u0013s\\\u008ec\u00d9vt\u0004\u008f\u0006\u00da#u\u0096\u0080\u00c8\u00db\u00fev\u00e0\u0081\u00c2\u00dc\u00b4w\u00a2\u0083T\u00deOii\u0084\u0012\u00df\u001fj\u0003\u0085\r\u00d0\u00c3k\u00ec\u0086\u00e6\u00d1\u0084l\u00c9\u0087\u00a1\u00d3R\u00c4Jo\u0012\u0092&\u00c5*h\u0006\u0093T\u00c6ri\u008d\u009c\u0088\u00c7\u00a9j\u00ae\u009d\u00d1\u00c0\u00f2k\u00e6\u00d8Ns@\u008e4\u00d9gt\u0005\u008f\n\u00da\"u\u00dd\u0080\u008a\u00db\u00ffv\u00ed\u0081\u009e\u00dc\u00acdH\u00cfP2ael\u00c8\u000f3Wf:\u00c9\u00c6<\u00ca\u00d8\u0013s_\u008eh\u00d9jt\u0013\u008fL\u00da(u\u00d0\u0080\u00c8\u00db\u00f2v\u00f1\u0081\u0094\u00dc\u00abw\u00bf\u0083S\u00deLi\u007f\u00d8RsJ\u008ew\u00d9pt\u0003\u008f\u0005\u00d8`sn@\u0095\u00eb\u009b\u0016\u00efA\u00ae\u00ec\u00d9\u0017\u00d7B\u00f1\u00ed\u0017\u0018\u001cC8\u00eew\u0019[Db\u00ef~\u001b\u0098F\u009c\u00f1\u00b6\u001c\u00c7G\u00c5\u00f2\u00fb\u001d\u00e9H\r\u00f37\u00f3\u00d8X\u00c9\u00a5\u00f7\u00f2\u00ff\u00d8LsJ\u008eh\u00d9vt\u0019\u008f\u0010\u00da:u\u0097\u0080\u00d7\u00db\u00eev\u00f1\u0081\u00c3\u00dc\u00baw\u00af\u0083\u0018\u00deEii\u0084\u001d\u00df\u001fj2\u0085n\u00d0\u00d4k\u00ee\u0086\u00fc\u00d1\u00dal\u0081\u0087\u00b3\u00d3VnM\u00b9D\u00d4ao\u0001\u00ba)\u00d5\u0010`\u00c8\u00bb\u00c0\u00d6\u00fea\u00e7\u00bc\u008b\u00d7\u00abb\u00a1\u00beE\u00d8LsJ\u008eh\u00d9vt\u0019\u008f\u0010\u00da:u\u0097\u0080\u00d7\u00db\u00eev\u00f1\u0081\u00c3\u00dc\u00baw\u00af\u0083\u0018\u00deEii\u0084\u001d\u00df\u001fj2\u0085n\u00d0\u00d4k\u00ee\u0086\u00fc\u00d1\u00dal\u0081\u0087\u00b3\u00d3VnM\u00b9D\u00d4ao\u0001\u00ba)\u00d5\u0010`\u00cc\u00bb\u00c0\u00d6\u00fea\u00e7\u00bc\u0081\u00d7\u00abb)\u00c9/4\rc\u0013\u00ce|5u`_\u00cf\u00f2:\u00b2a\u008b\u00cc\u0094;\u00a6f\u00df\u00cd\u00ca9}d \u00d3\u000c>xez\u00d0W?\u000bj\u00a4\u00d1\u0094<\u00c2k\u00f2\u00d6\u00f3=\u00de\u0005C\u00aeESg\u0004y\u00a9\u0016R\u001f\u00075\u00a8\u0098]\u00d8\u0006\u00e1\u00ab\u00fe\\\u00cc\u0001\u00b5\u00aa\u00a0^\u0017\u0003J\u00b4fY\u0012\u0002\u0010\u00b7=Xa\r\u00ce\u00b6\u00fe[\u00a8\u000c\u0097\u00b1\u0089Z\u00be\u00d8LsJ\u008eh\u00d9vt\u0019\u008f\u0010\u00da:u\u0097\u0080\u00d7\u00db\u00eev\u00f1\u0081\u00c3\u00dc\u00baw\u00af\u0083\u0018\u00deEii\u0084\u001d\u00df\u001fj2\u0085n\u00d0\u00c1k\u00f1\u0086\u00a7\u00d1\u0099l\u0084\u0087\u00b1\u00d8LsJ\u008eh\u00d9vt\u0019\u008f\u0010\u00da:u\u0097\u0080\u00d7\u00db\u00eev\u00f1\u0081\u00c3\u00dc\u00baw\u00af\u0083\u0018\u00deEii\u0084\u001d\u00df\u001fj2\u0085n\u00d0\u00c1k\u00f1\u0086\u00a7\u00d1\u0099l\u0089\u0087\u00b1\u00d8JsM\u008eu\u00d9}t\u0003\u008f\u0005\u00d8\u0013s_\u008eh\u00d9jt\u0013\u008fL\u00da#u\u00d6\u0080\u00c0\u00db\u00e2v\u00ee\u0081\u0088\u00dc\u00ab\u00f1tZs\u00a7K\u00f0C])\u00a6(\u00f3\u0015\\\u00f4\u00a9\u00ee\u00ad~\u00061\u00fb\u000e\u00ac\u001b\u0001i\u00fak\u00afN\u0000\u00fb\u00f5\u00af\u00ae\u0088\u0003\u008e\u00f4\u00ed\u00a9\u00d0\u0002\u00d1\u00f64\u00ab>\u001c\n\u00f1=\u00aap\u001fQ\u00f0C\u00a5\u00ba\u001e\u009c\u00f3\u0093\u00a4\u00ea\u0019\u00a7\u00f2\u00cc\u00a6)\u001b6\u00cc\u0002\u00a1\u000e\u001aq\u00cfn\u00a0Q\u0015\u00b2\u00ce\u00ba\u00a3\u008b\u0014\u008b\u00c9\u00f1\u00a2\u009a\u0017\u00c3\u00cb;\u00bc=\u00d8\u0013sY\u008e\u007f\u00d9kt\u0014\u008f\u000c\u00da<u\u0096\u0080\u00c8\u00db\u00fev\u00e0\u0081\u00db\u00dc\u00ecw\u00e4\u0083^\u00deVi#\u0084\u001e\u00df\u001fj1\u0085)\u00d0\u00dck\u00b0\u0086\u00f9\u00d1\u0086l\u008e\u0087\u00bf\u00d3\\nZ\u00b9b\u00d4(o\u0006\u00ba5\u00d5!`\u00de\u00bb\u00ca\u00d6\u00e7a\u00f0\u00bc\u00c0\u00d7\u00aab\u00ab\u009a_1\u0015\u00cc3\u009b\'6X\u00cd@\u0098p7\u00da\u00c2\u0084\u0099\u00b24\u00ac\u00c3\u0097\u009e\u00a05\u00a8\u00c1\u0012\u009c\u001a+o\u00c6[\u009dQ(z\u00c7c\u0092\u0092)\u00a2\u00c4\u00aa\u0093\u00cb.\u00ce\u00c5\u00ec\u0091_,\u0013\u00fb>\u0096$-Y\u00f8\u007f\u0097t\"\u0085\u00f9\u00c7\u0094\u00af#\u00a0\u0005K\u00ae\u0004S;\u0004.\u00a9\\R^\u0007{\u00a8\u00ce]\u0090\u0006\u00a6\u00ab\u00b8\\\u0083\u0001\u00b4\u00aa\u00bc^\r\u0003\u0015\u00b4;YR\u0002V\u00b7RXy\r\u0082\u00b6\u00a2[\u00bd\u000c\u00f3\u00b1\u00d6Z\u00e4\u000e\u0011\u00b3\u0015d1\t8\u00b2Hgg\u0008r\u00bd\u00cff\u009e\u000b\u00b8\u00bc\u00aba\u0098\n\u00f2\u00bf\u00f3\u00d8\u0013sJ\u008en\u00d9ft_\u008f\n\u00da u\u00d0\u0080\u00d0\u00db\u00b8v\u00eb\u0081\u0083\u00dc\u00b1w\u00bf\u0083\u0018\u00deBi`\u0084\u0010\u00df\u001fj1\u00853\u00d0\u00d6k\u00ec\u0086\u00ff\u00d1\u009dl\u0084\u0087\u00b7\u00d3\u0013nZ\u00b9x1\u00c4\u009a\u00f5g\u00cb0\u00c3\u009d\u00a2f\u00b33\u0085\u009coit2F\u00d8IsA\u008eq\u00d9kt\u001f\u008f\u0014\u00da \u00d8_sG\u008eh\u00d9jt\u001d\u008f\n\u00da;u\u00d4\u009c\u00fd7\u00f3\u00ca\u0087\u009d\u00c60\u00b1\u00cb\u00bf\u009e\u00991\u007f\u00c4t\u009fP2\u001f\u00c5:\u0098\u000e3\u000e\u00c7\u00ec\u009a\u00f1-\u00da\u00d8JsM\u008eu\u00d9}tH\u008fU\u00da>\u00d8[sJ\u008et\u00d9`t\u0002\u008f\n\u00da-\u00d8[sJ\u008et\u00d9`t\u0002\u008f\n\u00da-u\u00e6\u0080\u00dc\u00db\u00afv\u00b4\u007f\u00fb\u00d4\u00ea)\u00d4~\u00c0\u00d3\u00a2(\u00aa}\u008d\u00d2F\'||\u000f\u00d1\u0014&\u0012{N\u00d0_\u0081\u00f4*\u00fa\u00d7\u008e\u0080\u00cf-\u00b8\u00d6\u00b6\u0083\u0090,v\u00d9}\u0082Y/\u0016\u00d8:\u0085\r.\u0015\u00da\u00e9\u0087\u00f7\u0094\u0014?\u0010\u00c2*\u0004\u00db\u00af\u00c0R\u00ed\u0005\u00eb\u00a8\u0093S\u0095\u0006\u00a3\u00a9I\u00d8psR\u008eg\u00d9(t/\u008f\u001b\u00da-u\u00c0\u0080\u00c0\u00db\u00f7v\u00ea\u0081\u00c0\u00dc\u00b3w\u00a9\u0083I\u00de\u000ciB\u0084\u001a\u00df\u0015j7\u0085 \u00d0\u00db\u00d8}sA\u008e~\u00d9wt\u001f\u008f\n\u00da*u\u0099\u0080\u00f7\u00db\u00d3v\u00c9\u0081\u00cd\u00dc\u00baw\u00be\u0083_\u00deMix\u0084_\u00df\u000cj:\u00852\u00d0\u0093k\u00e6\u0086\u00b1\u00d1\u00c2\u00d8}sA\u008e~\u00d9wt\u001f\u008f\n\u00da*u\u0099\u0080\u00f7\u00db\u00d3v\u00c9\u0081\u00cd\u00dc\u00baw\u00be\u0083_\u00deMix\u0084_\u00df\u000cj:\u00852\u00d0\u0093k\u00e6\u0086\u00b1\u00d1\u00c2l\u00b8\u0087\u00e4\u00d3\tj\u00f9\u00c1\u00f7<\u0083k\u00da\u00c6\u00a6=\u00a6h\u009d\u00c7y2riR\u00c4P,\u00e1\u0087\u00faz\u00cc-\u00db\u0080\u00ac{\u00b0.\u0087\u0081k\u00d8JsM\u008eu\u00d9}tH\u008fU\u0082\u0010)\u0010\u00d4*\u00838.F\u00d5H\u00d8Ns@\u008e4\u00d9ut\u0002\u008f\u000c\u00da*u\u00cc\u0080\u00c7\u00db\u00e3v\u00ac\u0081\u008f\u00dc\u00aaw\u00aa\u0083X\u00deEl\u00ad\u00c7\u00a3:\u00d7m\u008d\u00c0\u00f6;\u00f2n\u00c3\u00c1?4+oZ\u00c2\u00105khV\u00c3]Y\u00a4\u00d8Ns@\u008e4\u00d9vt\u0015\u008f\u0000\u00da;u\u00cb\u0080\u00c1&\u0017\u0093\u00ad8\u00a3\u00c5\u00d7\u0092\u0084?\u00e6\u00c4\u00e9\u0091\u00c1>>\u00cbi\u0090\u0004=\u0013\u00caa\u0097_<]\u00c8\u00b6\u0095\u00b6\u00faFQF\u00acj\u00fbuV3\u00ad\u0007\u00f8jW\u0093\u00d8Ns@\u008e4\u00d9gt\u0005\u008f\n\u00da\"u\u00dd\u0080\u008a\u00db\u00f1v\u00eb\u0081\u0083\u00dc\u00bfw\u00ae\u0083D\u00deQi~\u0084\u0016\u00df\u0004j!\u00d8[sJ\u008et\u00d9`t\u0002\u008f\n\u00da-u\u0096\u0080\u00d7\u00db\u00f3v\u00e9\u0081\u00c2\u00dc\u00bfw\u00ae\u0083X\u00deDi~\u0084\u0016\u00df\t\u00d8[sJ\u008et\u00d9`t\u0002\u008f\n\u00da-u\u00e6\u0080\u00dc\u00db\u00afv\u00b4\u0081\u00c2\u00dc\u00abw\u00af\u0083]\u00de~it\u0084G\u00df\\jz\u0085\'\u00d0\u00d6k\u00f0\u0086\u00ec\u00d1\u0086l\u008e\u0087\u00b1\u00d3bnP\u00b9#\u00d40\u00d8[sJ\u008et\u00d9`t\u0002\u008f\n\u00da-u\u0096\u0080\u00c3\u00db\u00f8v\u00ed\u0081\u008a\u00dc\u00b4w\u00ae\u0083i\u00deRih\u0084\u0014\u00dfEj2\u0085%\u00d0\u00ddk\u00fb\u0086\u00fb\u00d1\u009dl\u0084\u00d8[sJ\u008et\u00d9`t\u0002\u008f\n\u00da-u\u0096\u0080\u00d2\u00db\u00f5v\u00ed\u0081\u0095\u00dc\u00e0w\u00fd\u0083F\u00de\u000eiz\u0084\u001d\u00df\u0005j-\u0085x\u00d0\u0085k\u00ee\u00d8[s@\u008eu\u00d9bt\u001c\u008f\u0006\u00daau\u00ca\u0080\u00c0\u00db\u00fcv\u00dd\u0081\u008a\u00dc\u00a8w\u00a3\u0083Y\u00deOii\u0084 \u00df\u0012jm\u0085v\u00d0\u009ck\u00f9\u0086\u00ec\u00d1\u009al\u0082\u0087\u00a0\u00d3TnK\u00b9D\u00d4~oI\u00baj\u0095\u00e7>\u00e9\u00c3\u009d\u0094\u00ce9\u00b6\u00c2\u00a5\u0097\u00938|\u00cdb\u0096_;O\u00cc!\u0091\u0003\u00d8Ns@\u008e4\u00d9gt\u001f\u008f\u000c\u00da:u\u00d0\u0080\u00c9\u00db\u00f6v\u00e5\u0081\u0088\u00dc\u00f6w\u00a9\u0083C\u00deHi`\u0084\u001b\u00dfDj3\u0085)\u00d0\u00ddk\u00f9\u0086\u00ec\u00d1\u0086l\u0097\u0087\u00a0\u00d3TnF\u00b9o\u00d8}sA\u008e~\u00d9wt\u001f\u008f\n\u00da*u\u0094\u0080\u00dc\u00db\u00afv\u00b4\u00d8Ns@\u008e4\u00d9gt\u0005\u008f\n\u00da\"u\u00dd\u0080\u008a\u00db\u00f3v\u00eb\u0081\u009e\u00dc\u00a8w\u00a7\u0083W\u00deXi\"\u0084\u0016\u00df\u000ev\u00bf\u00dd\u00bd \u009ew\u0086\u00da\u00aa\\b\u00f7v\nD]F\u00f0i\u000b\'^\u000f\u00f1\u00ed\u0004\u00bd_\u00d1\u00f2\u00d0\u0005\u00b7X\u009a\u00f3\u00d1\u0007qZd\u00edT\u00008[.\rV\u00a6Q[l\u000ck\u00a1EZ\u0010\u000f\"\u00a0\u008cU\u00d2\u000e\u00ed\u00a3\u00f0T\u0098\t\u00a8\u00a2\u00b5VT\u000bId\u009a\u00cf\u009d2\u00a0e\u00a7\u00c8\u00893\u00c7f\u00ff\u00c9@<\u0015g!\u00ca>=_`P\u00cb\u007f?\u0080b\u009b\u00d5\u00be8\u00dac\u00dc.\u00ff\u0085\u00f8x\u00c5/\u00c2\u0082\u00ecy\u00a2,\u009a\u0083%vz-F\u0080Tw\u0000*\u000e\u0081\u001cu\u00ea(\u00e0\u009f\u00d7r\u00b9)\u00a1)j\u0082d\u007f\u0010(J\u00851~5+\u0004\u0084\u00f8q\u00ec*\u009d\u0087\u00c7p\u00a7-\u0098\u0086\u009dr}/l\u0098Luu.?\u009b\u0014t\t!\u00e2\u009a\u00de\u00d8Ns@\u008e4\u00d9gt\u001f\u008f\u000c\u00da:u\u0097\u0080\u00d5\u00db\u00f2v\u00ef\u0081\u0098\u00dc\u00f6w\u00aa\u0083@\u00deEiS\u0084\u0011\u00df\u000bj8\u0085%\u00d8Ns@\u008e4\u00d9jt\u0014\u008f\u000e\u00da`u\u00db\u0080\u00d1\u00db\u00fev\u00ee\u0081\u0089\u00dc\u00f6w\u00ad\u0083_\u00deOik\u0084\u001a\u00df\u0018j%\u00852\u00d0\u00dak\u00f0\u0086\u00fd\u00d8Ns@\u008e4\u00d9ut\u0002\u008f\u000c\u00da*u\u00cc\u0080\u00c7\u00db\u00e3v\u00ac\u0081\u008f\u00dc\u00adw\u00a2\u0083Z\u00deEi\"\u0084\u0019\u00df\u0003j;\u0085\'\u00d0\u00d6k\u00ec\u0086\u00f9\u00d1\u0086l\u008e\u0087\u00bc\u00d3Ig2\u00cc<1Hf\n\u00cbu0leF\u00ca\u00a0?\u00b5d\u00c5\u00c9\u009c>\u00e4c\u00cd\u00c8\u00db<.as\u00d6\u0016;j`x\u00d5N:Yo\u00bd\u00d4\u00929\u0087n\u00e1\u00d3\u00f58\u00da\u00fd\u0003V\r\u00aby\u00fc;QD\u00aa]\u00ffwP\u0091\u00a5\u0084\u00fe\u0085S\u00aa\u00a4\u00d8\u00f9\u00e1R\u00a8\u00a6\u0019\u00fb\u0019L(\u00a1^\u00faCO6\u00a0k\u00f5\u0097N\u00bd\u00a3\u00a3\u00f4\u00dcI\u00d8\u00a2\u00ef\u00f6\u0002K\u000c\u009c8\u00f1?\u00d8Ns@\u008e4\u00d9st\u0015\u008f\r\u00da*u\u00d6\u0080\u00d6\u00db\u00b9v\u00e0\u0081\u0098\u00dc\u00b1w\u00a7\u0083R\u00de\u000fij\u0084\u0016\u00df\u0004j2\u0085%\u00d0\u00c1k\u00ee\u0086\u00fb\u00d1\u009dl\u0089\u0087\u00a6\u00d8Ns@\u008e4\u00d9st\u0015\u008f\r\u00da*u\u00d6\u0080\u00d6\u00db\u00c8v\u00e6\u0081\u0081\u00dc\u00b3w\u00a6\u0083\u0018\u00deCiy\u0084\u0016\u00df\u0006j1\u0085n\u00d0\u00d5k\u00f7\u0086\u00e7\u00d1\u0093l\u0082\u0087\u00a0\u00d3MnZ\u00b9r\u00d4ho\u0005\u00d8\u0014\u00d8\u0010s\u000f\u00d8\u0006\u00d8\u0015\u00d8\u0013sK\u008e\u007f\u00d9st_\u008f\u0012\u00da+u\u00d4\u0080\u00d1\u00db\u00c8v\u00f2\u0081\u0084\u00dc\u00a8w\u00ae\u00d8\u0013sK\u008e\u007f\u00d9st_\u008f\u0010\u00da!u\u00da\u0080\u00cf\u00db\u00f2v\u00f6\u0081\u00c2\u00dc\u00baw\u00aa\u0083E\u00deDin\u0084\u001e\u00df\u0004j1\u0085\u001f\u00d0\u00d4k\u00fb\u0086\u00e7\u00d1\u008dl\u0083\u00d8\u0013sK\u008e\u007f\u00d9st_\u008f\u0010\u00da!u\u00da\u0080\u00cf\u00db\u00f2v\u00f6\u0081\u00c2\u00dc\u00bfw\u00ae\u0083X\u00deXih\u00d8\u0013sK\u008e\u007f\u00d9st_\u008f\u0010\u00da!u\u00da\u0080\u00cf\u00db\u00f2v\u00f6\u0081\u00c2\u00dc\u00a9w\u00ae\u0083[\u00deTih\u001a-\u00b1bL]\u001bH\u00b6aM,\u0018\u0015\u00b7\u00eaB\u00ef\u0019\u00f6\u00b4\u00c8C\u00a1\u001e\u0087\u00b5\u0096Am\u00d8\u0013s\\\u008ec\u00d9vt\u0004\u008f\u0006\u00da#u\u0096\u0080\u00c8\u00db\u00fev\u00e0\u0081\u00c2\u00dc\u00b4w\u00a2\u0083T\u00deBiS\u0084\u0012\u00df\u000bj9\u0085,\u00d0\u00dck\u00fd\u0086\u00d6\u00d1\u0090l\u0082\u0087\u00b0\u00d3HnO\u00b9D\u00d4wo\u0014\u00ba1\u00d5:`\u0094\u00bb\u00d6\u00d6\u00ff\u00de\u001buC\u0088w\u00df{rW\u0089\t\u00dc5s\u00c5\u0086\u00f3\u00dd\u00f8p\u00fa\u0087\u0096-\u00f0\u0086\u00a8{\u009c,\u0090\u0081\u00bcz\u00e2/\u00de\u0080.u\u0018.\u0000\u0083\u0008tc)^\u00d8\u0013sK\u008e\u007f\u00d9st_\u008f\u0010\u00da!u\u00da\u0080\u00cf\u00db\u00f2v\u00f6\u0081\u00c2\u00dc\u00baw\u00b8\u0083B\u00deGic\u0084\u0013\u00df\u000ej0\u00852\u00d0\u00d7V\u00e2\u00fd\u00ad\u0000\u0092W\u0087\u00fa\u00f5\u0001\u00f7T\u00d2\u00fbg\u000e9U\u000f\u00f8\u0011\u000f3RE\u00f9S\r\u00a5P\u00b2\u00e7\u008e\n\u00faQ\u00fd\u00e4\u00cb\u000b\u00dd^&\u00e5\n\u0008\n_Z\u00e2|\tM]\u00a5\u00e0\u00f77\u0099Z\u0098\u00ed\u00f2F\u00aa\u00bb\u009e\u00ec\u0092A\u00be\u00ba\u00e0\u00ef\u00dc@,\u00b5$\u00ee\u0015C\u0000\u00b4i\u00d8\u0013sK\u008e\u007f\u00d9st_\u008f\u0001\u00da=u\u00cd\u0080\u00c3\u00db\u00eev\u00f0\u0081\u0082\u00d8\u0013sK\u008e\u007f\u00d9st_\u008f\u0001\u00da=u\u00cd\u0080\u00c9\u00db\u00f2v\u00e5\u0081\u0083\u00ad2\u0006j\u00fb^\u00acR\u0001~\u00fa \u00af\u001c\u0000\u00ec\u00f5\u00ea\u00ae\u00c4\u0003\u00ca\u00f4\u00a9\u00d8\u0013sK\u008e\u007f\u00d9st_\u008f\u0001\u00da=u\u00cd\u0080\u00d2\u00db\u00fav\u00f1\u0081\u008a\u00cd\u007ff\'\u009b\u0013\u00cc\u001fa3\u009am\u00cfQ`\u00a1\u0095\u00b8\u00ce\u009cc\u008f\u0094\u00e8\u00c9\u00c4b\u00c4\u0087\u00e1,\u00b9\u00d1\u008d\u0086\u0081+\u00ad\u00d0\u00f3\u0085\u00cf*?\u00df\t\u0084\u000c)\u001d\u00dezc\u0093\u00c8\u00cb5\u00fbb\u00f1\u00cf\u00914\u00cca\u00aa\u00ceV;S`y\u00cdn:\u0002g9\u00cc/8\u00c5e\u008e\u00d2\u00a2?\u0087d\u0088\u00d1\u00fa>\u00a2k@\u00d0j=b\u00d8\u0013sB\u008et\u00d9qt_\u008f\u0014\u00da\'u\u00d7\u0080\u00c0\u00db\u00f8v\u00f5\u0081\u009e\u00dc\u00f7w\u0089\u0083E\u00deUi_\u0084\u0017\u00df\u000bj\'\u0085%\u00d0\u00d7k\u00d8\u0086\u00e6\u00d1\u0098l\u0083\u0087\u00b7\u00d3O\u00d8\u0013s_\u008eh\u00d9jt\u0013\u008fL\u00da\'u\u00d6\u0080\u00d4\u00db\u00f8v\u00f0\u0081\u0099\u00dc\u00ab\u0091\u0005:@\u00c7u\u0090,=Ch\u0007\u00c3K>|i~\u00c4\u0007?Xj)\u00c5\u00c80\u00dck\u00e5\u00c6\u00b91\u0094l\u00ad\u00c7\u00af3Q\u00d8[s]\u008e{\u00d9it\u001c\u008f\u000c\u00da-u\u0097\u0080\u00c3\u00db\u00f8v\u00ee\u0081\u0089\u00dc\u00bew\u00a2\u0083E\u00deIi\"\u0084\u000c\u00df\u0005\u00d8PsF\u008ex\u00d9Bt<\u008f&\u00da\u001du\u00e6\u0080\u00c6\u00db\u00e4v\u00f6\u0081\u00c3\u00dc\u00abw\u00a4\u00944?m\u00c2I\u0095A8x\u00c3)\u0096\u000c9\u00fa\u00cc\u00ea\u0097\u00d1:\u00fa\u00cd\u00a9\u0090\u0090;\u0088\u00cft\u0092e%X\u00c8v\u00935&\u001f\u00c9\u000b\u00f9\u00a8R\u00b5\u00af\u0099\u00f8\u0096U\u00f5\u00ae\u00e1\u00fb\u00d9T,\u00a19\u00fa\u0012\u00e6aM8\u00b0\u001c\u00e7\u0014J-\u00b1|\u00e4SK\u00be\u00be\u00b8\u00e5\u0091H\u0083\u0092\u00919\u00c9\u00c4\u00f9\u0093\u00f3>\u0093\u00c5\u00ce\u0090\u00a8?T\u00caQ\u0091{<l\u00cb\u0000\u0096;=-\u00c9\u00c7\u0094\u008c#\u00a0\u00ce\u0099\u0095\u0098 \u00f8\u00cf\u00a3\u009aA!l\u00ccx\u009bX&\u001d\u00cd=\u0099\u00d3\u00d8\u0013s_\u008eh\u00d9jt\u0013\u008fL\u00da-u\u00c9\u0080\u00d1\u00db\u00fev\u00ec\u0081\u008b\u00dc\u00b7\u00d8{s@\u008ev\u00d9at\u0016\u008f\n\u00da=u\u00d1\u00d8\u0013sK\u008e{\u00d9qt\u0011\u008fL\u00da#u\u00d0\u0080\u00d7\u00db\u00f4v\u00ad\u0081\u009d\u00dc\u00aaw\u00a4\u0083P\u00deHi`\u0084\u001a\u00df\u0019jz\u0085#\u00d0\u00c6k\u00ec\u0086\u00a6\u00d1\u00c4l\u00c8\u0087\u00b1\u00d3RnE\u00b95\u00d4ko\u0018\u00ba?\u00d5=`\u00d5\u00bb\u00d3\u00d6\u00f9a\u00f1\u00bc\u009a\u00d7\u00f7b\u00a9\u00beR\u00c9Odx\u00bf\u0011\u00ca\u0006e3"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, 0x7a178c87053732fL    # 6.45939412080135E-272

    sput-wide v0, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x67t
        0x8t
        0x61t
    .end array-data
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 60

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0xdc81

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x38e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x8

    and-int/lit8 v6, v6, 0x8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x1b

    shl-int/2addr v9, v8

    xor-int/lit8 v7, v7, 0x1b

    sub-int/2addr v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v7}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    const v9, 0xe78a

    or-int v10, v7, v9

    shl-int/2addr v10, v8

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    add-int/lit8 v9, v9, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v15

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x19

    and-int/lit8 v10, v10, 0x19

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x9ba1

    or-int v11, v9, v10

    shl-int/2addr v11, v8

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    or-int/lit8 v11, v10, 0x33

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, 0x33

    sub-int/2addr v11, v10

    invoke-static {v3, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v15

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x12

    or-int/lit8 v10, v10, 0x12

    add-int/2addr v12, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1

    and-int/2addr v10, v8

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x46

    and-int/lit8 v11, v11, 0x46

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    move v7, v3

    :goto_0
    const/16 v18, 0x20

    const/4 v14, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x4

    if-ge v7, v9, :cond_2

    aget-object v9, v5, v7

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0xbdc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v21, v12, 0x26

    const v22, -0x50226902

    const/16 v23, 0x0

    int-to-byte v12, v13

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    int-to-byte v15, v6

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v15, v1}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v3

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x392177c1

    int-to-long v11, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v6, -0x73

    int-to-long v14, v6

    mul-long v20, v14, v11

    mul-long/2addr v14, v9

    add-long v20, v20, v14

    const/16 v6, -0x74

    int-to-long v14, v6

    move-object/from16 v22, v4

    int-to-long v3, v1

    move v1, v7

    int-to-long v6, v13

    xor-long v24, v3, v6

    or-long v24, v24, v11

    or-long v24, v24, v9

    xor-long v24, v24, v6

    mul-long v14, v14, v24

    add-long v20, v20, v14

    const/16 v14, 0x74

    int-to-long v14, v14

    or-long v24, v11, v3

    mul-long v24, v24, v14

    add-long v20, v20, v24

    xor-long/2addr v11, v6

    xor-long/2addr v9, v6

    or-long/2addr v11, v9

    xor-long/2addr v11, v6

    or-long/2addr v3, v9

    xor-long/2addr v3, v6

    or-long/2addr v3, v11

    mul-long/2addr v14, v3

    add-long v20, v20, v14

    const v3, 0x189a94f2

    int-to-long v3, v3

    add-long v3, v20, v3

    shr-long v6, v3, v18

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, -0x486fa76f

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0xd3aae3d

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x13e

    const v11, -0x1e881e3a

    add-int/2addr v11, v9

    or-int v9, v10, v7

    not-int v9, v9

    not-int v10, v7

    const v12, 0x4d7faf7e

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x13e

    add-int/2addr v11, v9

    const v9, -0x5100811

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x4d7faf7e

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    long-to-int v3, v3

    sget v4, LimageIncoming;->b:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const v4, 0x41d5b803

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x13d49da6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x13e

    const v9, -0x7b091531

    add-int/2addr v9, v4

    or-int v4, v7, v0

    not-int v4, v4

    not-int v7, v0

    const v10, -0x1d49803

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v9, v4

    const v4, -0x40012002

    or-int/2addr v4, v7

    not-int v4, v4

    const v10, -0x1d49803

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    if-eqz v3, :cond_1

    xor-int/lit16 v3, v1, 0xbe

    and-int/lit16 v1, v1, 0xbe

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    not-int v1, v3

    and-int/2addr v1, v0

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v1, -0x62

    or-int/lit8 v1, v7, 0x63

    shl-int/2addr v1, v8

    xor-int/lit8 v3, v7, 0x63

    sub-int v7, v1, v3

    move-object/from16 v4, v22

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v6, 0x30

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_38

    :cond_2
    move-object/from16 v22, v4

    move v1, v0

    move v3, v15

    :goto_1
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    xor-int/lit8 v4, v5, 0x62

    and-int/lit8 v5, v5, 0x62

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0xd

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0xd

    sub-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    and-int/lit8 v3, v5, 0x14

    or-int/lit8 v5, v5, 0x14

    add-int/2addr v3, v5

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    const v7, 0xda2f

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x6e

    shl-int/2addr v9, v8

    xor-int/lit8 v7, v7, 0x6e

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    or-int/lit8 v10, v7, 0xd

    shl-int/2addr v10, v8

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v10, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v7}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v3, 0xd312

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v8

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x12

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, 0x12

    sub-int/2addr v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    filled-new-array {v4, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    const/4 v7, 0x3

    if-ge v4, v7, :cond_5

    aget-object v9, v3, v4

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x93dfe0c

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0xbdd

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v28, v14, 0x27

    const v29, -0x76174983

    const/16 v30, 0x0

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v12

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v11, 0xed7ed25

    int-to-long v11, v11

    const/16 v14, -0x3b5

    int-to-long v14, v14

    mul-long v20, v14, v11

    mul-long/2addr v14, v9

    add-long v20, v20, v14

    const/16 v14, 0x76c

    int-to-long v14, v14

    int-to-long v6, v13

    xor-long v26, v9, v6

    move-wide/from16 v28, v9

    int-to-long v8, v0

    xor-long v30, v8, v6

    or-long v26, v26, v30

    xor-long v26, v26, v6

    xor-long v32, v11, v6

    or-long v32, v32, v8

    xor-long v32, v32, v6

    or-long v26, v26, v32

    mul-long v14, v14, v26

    add-long v20, v20, v14

    const/16 v10, -0x3b6

    int-to-long v14, v10

    or-long v26, v30, v11

    xor-long v26, v26, v6

    or-long v32, v28, v8

    xor-long v32, v32, v6

    or-long v26, v26, v32

    mul-long v14, v14, v26

    add-long v20, v20, v14

    const/16 v10, 0x3b6

    int-to-long v14, v10

    or-long v26, v30, v28

    xor-long v26, v26, v6

    or-long/2addr v8, v11

    xor-long/2addr v6, v8

    or-long v6, v26, v6

    mul-long/2addr v14, v6

    add-long v20, v20, v14

    const v6, 0x1e613c83

    int-to-long v6, v6

    add-long v6, v20, v6

    shr-long v8, v6, v18

    long-to-int v8, v8

    const v9, 0x1cbcb9e4

    or-int v10, v9, v0

    not-int v10, v10

    const v11, -0x38ed9bc7

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x29c

    const v12, -0x2f4240de

    add-int/2addr v12, v10

    or-int v10, v11, v0

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x538

    add-int/2addr v12, v9

    const v9, -0x20410203

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, 0x29c

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    not-int v9, v7

    const v10, 0x232e569f

    or-int/2addr v9, v10

    not-int v9, v9

    const v11, 0x1051a900

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xf5

    const v11, 0x4fa7d8bc

    add-int/2addr v11, v9

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v9, v7, -0xf5

    add-int/2addr v11, v9

    const v9, -0x327bff0b

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xf5

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    if-eqz v6, :cond_4

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v3

    mul-int/lit16 v6, v4, -0x30e

    const v7, 0x33ae0

    add-int/2addr v7, v6

    not-int v6, v4

    mul-int/lit16 v6, v6, -0x30f

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    sget v6, LimageIncoming;->b:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    not-int v6, v3

    const/16 v7, -0x10f

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    xor-int v7, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x30f

    mul-int/2addr v7, v6

    or-int v6, v8, v7

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v7, v8

    sub-int/2addr v6, v7

    not-int v3, v3

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v4, -0x10f

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x30f

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    not-int v3, v4

    and-int/2addr v3, v0

    not-int v7, v0

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    or-int/lit8 v7, v4, 0x1

    shl-int/2addr v7, v6

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v7, v4

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_5
    move v3, v0

    :goto_3
    and-int v4, v0, v1

    not-int v4, v4

    or-int v6, v0, v1

    and-int/2addr v4, v6

    neg-int v6, v4

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xaf32

    or-int v6, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    neg-int v4, v8

    or-int/lit16 v8, v4, 0x8d

    shl-int/2addr v8, v7

    xor-int/lit16 v4, v4, 0x8d

    sub-int/2addr v8, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v7

    mul-int/lit16 v9, v4, 0x2a5

    and-int/lit16 v10, v9, -0x2247

    or-int/lit16 v9, v9, -0x2247

    add-int/2addr v10, v9

    or-int v9, v4, v7

    xor-int/lit8 v11, v9, -0xe

    const/16 v20, -0xe

    and-int/lit8 v9, v9, -0xe

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2a4

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0xe

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v7

    xor-int v12, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v11, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    not-int v9, v4

    const/16 v21, -0xe

    or-int/lit8 v9, v9, -0xe

    not-int v9, v9

    not-int v11, v7

    xor-int v12, v21, v11

    and-int v11, v21, v11

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int/lit8 v11, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    or-int/2addr v4, v11

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2a4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v3, v7, 0xbdd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit8 v28, v8, 0x25

    const v29, -0x76174983

    const/16 v30, 0x0

    int-to-byte v8, v13

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v26, v3

    move/from16 v27, v7

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x14aca926

    int-to-long v7, v7

    const/16 v9, -0x1b1

    int-to-long v9, v9

    mul-long v11, v9, v7

    const/16 v14, -0xd8

    int-to-long v14, v14

    mul-long/2addr v14, v3

    add-long/2addr v11, v14

    const/16 v14, 0xd9

    int-to-long v14, v14

    int-to-long v5, v13

    xor-long v27, v7, v5

    move-wide/from16 v30, v14

    int-to-long v13, v0

    xor-long v32, v13, v5

    or-long v34, v27, v32

    xor-long v34, v34, v5

    xor-long/2addr v3, v5

    or-long v36, v3, v13

    xor-long v36, v36, v5

    or-long v34, v34, v36

    mul-long v34, v34, v30

    add-long v11, v11, v34

    or-long v34, v27, v3

    xor-long v34, v34, v5

    or-long v27, v27, v13

    xor-long v27, v27, v5

    or-long v27, v34, v27

    mul-long v27, v27, v30

    add-long v11, v11, v27

    or-long v3, v3, v32

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    mul-long v3, v3, v30

    add-long/2addr v11, v3

    const v3, 0x188c8082

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v18

    long-to-int v3, v3

    not-int v4, v0

    const v7, -0x4919e915

    or-int v8, v7, v4

    not-int v8, v8

    const v15, -0xc906c97

    or-int v7, v15, v0

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd9

    const v8, -0x3eaed964

    add-int/2addr v8, v7

    const v7, -0x4919e915

    or-int/2addr v7, v0

    not-int v7, v7

    const v27, 0x8106814

    or-int v7, v27, v7

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v8, v7

    or-int v7, v15, v4

    not-int v7, v7

    const v15, 0x4919e914    # 630417.25f

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    long-to-int v7, v11

    const v8, 0x4391cf13

    or-int/2addr v8, v4

    not-int v8, v8

    const v11, -0x5399cf98

    or-int/2addr v8, v11

    const v11, -0x2108613

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1f6

    const v12, -0x454769bb

    add-int/2addr v12, v8

    const v8, -0x10080085

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1f6

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    const/16 v7, 0x18

    if-eqz v3, :cond_7

    and-int/lit16 v3, v0, -0x10b

    and-int/lit16 v8, v4, 0x10a

    or-int/2addr v3, v8

    move-object/from16 v28, v2

    move/from16 v30, v4

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v11, v8, 0x9b

    and-int/lit16 v8, v8, 0x9b

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    neg-int v15, v15

    or-int/lit8 v25, v15, 0x18

    shl-int/lit8 v25, v25, 0x1

    xor-int/2addr v15, v7

    sub-int v15, v25, v15

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v15, v7}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v11, 0x30

    invoke-static {v2, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xa8e

    invoke-static {v2, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    cmp-long v12, v27, v16

    add-int/lit8 v36, v12, 0xd

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    const/4 v12, -0x1

    int-to-byte v15, v12

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    add-int/lit8 v8, v12, 0x2

    int-to-byte v8, v8

    move-object/from16 v28, v2

    move/from16 v30, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v15, v12, v8, v4}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v8

    move/from16 v34, v7

    move/from16 v35, v11

    move-object/from16 v40, v4

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object/from16 v28, v2

    move/from16 v30, v4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    and-int/lit16 v3, v0, 0x10b

    not-int v3, v3

    or-int/lit16 v4, v0, 0x10b

    and-int/2addr v3, v4

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x1

    const/4 v7, 0x1

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0xb2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x18

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    const/16 v12, 0x18

    xor-int/2addr v7, v12

    sub-int/2addr v8, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v7}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v4, v7, v16

    rsub-int v4, v4, 0xa90

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v36, v8, 0xe

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x2

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v2}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v8

    move/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v40, v2

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    and-int/lit16 v2, v0, 0x10b

    not-int v2, v2

    or-int/lit16 v3, v0, 0x10b

    and-int/2addr v3, v2

    goto :goto_5

    :cond_b
    move v3, v0

    :goto_5
    and-int v2, v0, v1

    not-int v2, v2

    or-int v4, v0, v1

    and-int/2addr v2, v4

    neg-int v4, v2

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, 0x67d8678a

    :try_start_5
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xb90

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    const v4, 0x8894

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v36, v7, 0x14

    const v37, -0x18f2d005

    const/16 v38, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v15}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v7, -0x3be60c9e

    int-to-long v7, v7

    const/16 v11, -0x1b0

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v15, 0x1b2

    move-wide/from16 v34, v5

    int-to-long v4, v15

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const/16 v4, 0x1b1

    int-to-long v4, v4

    xor-long v36, v7, v34

    or-long v38, v36, v32

    or-long v38, v38, v2

    xor-long v38, v38, v34

    mul-long v38, v38, v4

    add-long v11, v11, v38

    xor-long v38, v2, v34

    or-long v38, v38, v13

    xor-long v38, v38, v34

    or-long v38, v36, v38

    mul-long v9, v9, v38

    add-long/2addr v11, v9

    or-long v9, v36, v13

    xor-long v9, v9, v34

    or-long/2addr v2, v7

    xor-long v2, v2, v34

    or-long/2addr v2, v9

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v2, -0x11f0223

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v18

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x10282e3

    or-int/2addr v4, v3

    const v5, 0x55a7d2e7

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v7, 0x533e8ffa

    add-int/2addr v7, v5

    const v5, -0x54a7d2c8

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x54a55004

    or-int/2addr v5, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v7, v4

    const v4, -0x10282e4

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1000020

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    const v4, -0x28101481

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x7e7ebedf

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v7, 0x1ebb4013

    add-int/2addr v4, v7

    const v7, -0x28101481

    or-int v7, v30, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    or-int/lit16 v4, v3, 0xc8

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0xc8

    sub-int/2addr v4, v3

    not-int v3, v4

    and-int/2addr v3, v0

    and-int v4, v4, v30

    or-int/2addr v3, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v4, v0

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int v3, v0, v1

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0x8fe5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0xcb

    shl-int/2addr v5, v3

    xor-int/lit16 v3, v4, 0xcb

    sub-int/2addr v5, v3

    move-object/from16 v3, v28

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    and-int/lit8 v7, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v7, v6

    sget v6, LimageIncoming;->b:I

    and-int/lit8 v8, v6, 0x25

    or-int/lit8 v6, v6, 0x25

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v7, 0xb546

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x6

    rsub-int/lit8 v8, v8, 0x6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    :try_start_6
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int v6, v5, 0x760

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x17b0

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v8, v5, 0x17

    const v9, -0x7a08a50e

    const/4 v10, 0x0

    const/4 v5, -0x1

    int-to-byte v11, v5

    add-int/lit8 v5, v11, 0x1

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x2

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v2}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v5

    const-class v5, Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v5, v12, v15

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v6, -0x4564738c

    int-to-long v6, v6

    const/16 v8, -0x22f

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x231

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0x230

    int-to-long v10, v10

    or-long v27, v32, v6

    xor-long v27, v27, v34

    mul-long v27, v27, v10

    add-long v8, v8, v27

    xor-long v27, v4, v34

    or-long v27, v27, v6

    or-long v27, v27, v13

    xor-long v27, v27, v34

    mul-long v10, v10, v27

    add-long/2addr v8, v10

    const/16 v10, 0x230

    int-to-long v10, v10

    xor-long v6, v6, v34

    or-long/2addr v6, v4

    xor-long v6, v6, v34

    or-long v4, v32, v4

    xor-long v4, v4, v34

    or-long/2addr v4, v6

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const v4, -0x30de0a44

    int-to-long v4, v4

    add-long/2addr v8, v4

    shr-long v4, v8, v18

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x366067d6

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x9098800

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x6c

    const v10, -0x1694de6

    add-int/2addr v10, v7

    const v7, -0x1f49edd5

    or-int/2addr v7, v5

    not-int v7, v7

    const v11, 0x20200202

    or-int/2addr v7, v11

    const v12, 0x1f49edd4

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v10, v6

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x3f6dcd4d

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x29514511

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v8, -0x2c8a29f9

    add-int/2addr v7, v8

    const v8, 0x29414500

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int/lit16 v5, v0, 0x106

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v6, v0

    and-int/2addr v4, v5

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    and-int v5, v0, v1

    not-int v5, v5

    or-int v6, v0, v1

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v1, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v16

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0xe4

    or-int/lit16 v5, v5, 0xe4

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v16

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x1e

    and-int/lit8 v5, v5, 0x1e

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0x9eb9

    or-int v7, v5, v6

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x104

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x104

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x16

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x11b

    and-int/lit16 v7, v7, 0x11b

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1c

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x1c59

    or-int/lit16 v7, v7, 0x1c59

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v16

    not-int v8, v8

    rsub-int v8, v8, 0x135

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_6
    const/4 v5, 0x4

    if-ge v6, v5, :cond_10

    sget v5, LimageIncoming;->b:I

    xor-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v10

    shl-int/2addr v5, v10

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    aget-object v5, v4, v6

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0xbde

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v38, v9, 0x26

    const v39, -0x76174983

    const/16 v40, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v5, -0x41642f10

    int-to-long v9, v5

    const/16 v5, -0x73

    int-to-long v11, v5

    mul-long v27, v11, v9

    mul-long/2addr v11, v7

    add-long v27, v27, v11

    const/16 v5, -0x74

    int-to-long v11, v5

    or-long v36, v32, v9

    or-long v36, v36, v7

    xor-long v36, v36, v34

    mul-long v11, v11, v36

    add-long v27, v27, v11

    const/16 v5, 0x74

    int-to-long v11, v5

    or-long v36, v9, v13

    mul-long v36, v36, v11

    add-long v27, v27, v36

    xor-long v9, v9, v34

    xor-long v7, v7, v34

    or-long/2addr v9, v7

    xor-long v9, v9, v34

    or-long/2addr v7, v13

    xor-long v7, v7, v34

    or-long/2addr v7, v9

    mul-long/2addr v11, v7

    add-long v27, v27, v11

    const v5, 0x6e9d58b8

    int-to-long v7, v5

    add-long v7, v27, v7

    shr-long v9, v7, v18

    long-to-int v5, v9

    const v9, -0x2498009

    or-int v9, v30, v9

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1b1

    const v10, 0x79f3324

    add-int/2addr v10, v9

    const v9, 0xe4f805d

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, -0x63f9d609

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1b1

    add-int/2addr v10, v9

    or-int v9, v11, v0

    not-int v9, v9

    const v11, 0xc060055

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1b1

    add-int/2addr v10, v9

    and-int/2addr v5, v10

    long-to-int v7, v7

    const v8, -0x10000016

    or-int v8, v30, v8

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    const v9, 0x3914eaff

    add-int/2addr v9, v8

    const v8, 0x4df3fda0    # 5.11685632E8f

    or-int v8, v30, v8

    not-int v8, v8

    const v10, -0x5c61acb6

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x30f

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    or-int/2addr v5, v7

    if-eqz v5, :cond_f

    add-int/lit16 v6, v6, 0xfc

    and-int v4, v0, v6

    not-int v4, v4

    or-int v5, v0, v6

    and-int/2addr v4, v5

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v6, -0x2e

    and-int/lit8 v5, v6, 0x2f

    or-int/lit8 v6, v6, 0x2f

    add-int/2addr v6, v5

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_10
    move v4, v0

    :goto_7
    not-int v5, v1

    and-int/2addr v5, v0

    and-int v6, v1, v30

    or-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v1, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const/high16 v5, -0x1000000

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x144

    or-int/lit16 v5, v5, 0x144

    add-int/2addr v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0xe

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v6, v5, 0xa8f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v8, v5, 0xe

    const v9, -0x355bddf5    # -5378309.5f

    const/4 v10, 0x0

    const/4 v5, -0x1

    int-to-byte v11, v5

    add-int/lit8 v5, v11, 0x1

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x2

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v2}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_13

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v6, 0xbc1a

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x151

    or-int/lit16 v6, v6, 0x151

    add-int/2addr v7, v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v4, v9, :cond_12

    goto :goto_8

    :cond_12
    and-int/lit16 v4, v0, -0xfb

    move/from16 v5, v30

    and-int/lit16 v6, v5, 0xfa

    or-int/2addr v4, v6

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 v5, v30

    move v4, v0

    :goto_9
    not-int v6, v1

    and-int/2addr v6, v0

    and-int v7, v1, v5

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v4, v7

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x15b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v16

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, -0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x16d

    or-int/lit16 v7, v7, 0x16d

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v7, v9

    and-int/lit8 v9, v7, 0x5

    or-int/lit8 v7, v7, 0x5

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v8, v4, 0x45

    and-int/lit8 v4, v4, 0x45

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, LimageIncoming;->b:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_15

    :try_start_9
    new-instance v4, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x173

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x173

    sub-int/2addr v9, v8

    const/4 v2, 0x0

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_14
    move-object v7, v3

    :goto_a
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v4, :cond_15

    and-int/lit16 v4, v0, -0xfc

    and-int/lit16 v6, v5, 0xfb

    or-int/2addr v4, v6

    goto :goto_b

    :catch_0
    :cond_15
    move v4, v0

    :goto_b
    and-int v6, v0, v1

    not-int v6, v6

    or-int v7, v0, v1

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v4, v7

    and-int/2addr v1, v6

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v6, 0x98dc

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    sget v7, LimageIncoming;->b:I

    xor-int/lit8 v8, v7, 0x7b

    and-int/lit8 v7, v7, 0x7b

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    shr-int/lit8 v6, v6, 0x10

    const/16 v7, 0x174

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v16

    or-int/lit8 v7, v6, 0x16

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0x16

    sub-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v6}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit16 v6, v6, 0xa90

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v38, v9, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v6, LimageIncoming;->b:I

    or-int/lit8 v7, v6, 0xf

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0xf

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    if-nez v7, :cond_17

    and-int/lit8 v7, v6, 0x52

    or-int/lit8 v6, v6, 0x52

    add-int/2addr v7, v6

    const/16 v6, 0x132c

    shl-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x815

    goto :goto_c

    :cond_17
    shr-int/lit8 v6, v6, 0x10

    or-int/lit16 v7, v6, 0x2b83

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x2b83

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x18b

    :goto_c
    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    or-int/lit8 v8, v7, 0x3

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    const/4 v11, 0x3

    xor-int/2addr v7, v11

    sub-int/2addr v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v7}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget v4, LimageIncoming;->b:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_18

    and-int/lit16 v4, v0, -0x6a77

    and-int/lit16 v6, v5, 0x6a76

    goto :goto_d

    :cond_18
    and-int/lit16 v4, v0, -0x109

    and-int/lit16 v6, v5, 0x108

    :goto_d
    or-int/2addr v4, v6

    goto :goto_e

    :cond_19
    move v4, v0

    :goto_e
    and-int v6, v0, v1

    not-int v6, v6

    or-int v7, v0, v1

    and-int/2addr v6, v7

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v4, v7

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    const/4 v4, 0x6

    new-array v6, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x190

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x190

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2a

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x1ba

    and-int/lit16 v7, v7, 0x1ba

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v16

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x29

    or-int/lit8 v7, v7, 0x29

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v7}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    aput-object v4, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v4, v7, v16

    neg-int v4, v4

    neg-int v4, v4

    const v7, 0xba64

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x1e2

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x1e2

    sub-int/2addr v8, v7

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    xor-int/lit8 v10, v7, 0x1b

    and-int/lit8 v7, v7, 0x1b

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v7}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0xdd0f

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x1fb

    sget v8, LimageIncoming;->b:I

    xor-int/lit8 v9, v8, 0xd

    and-int/lit8 v8, v8, 0xd

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    const/16 v9, 0x1b

    or-int v11, v9, v8

    shl-int/2addr v11, v10

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v4, v6, v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x217

    and-int/lit16 v7, v7, 0x217

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1a

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v4, v6, v7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x231

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v9

    mul-int/lit16 v10, v8, -0x295

    not-int v15, v0

    and-int/lit16 v11, v10, -0x45b7

    or-int/lit16 v10, v10, -0x45b7

    add-int/2addr v11, v10

    not-int v10, v9

    not-int v12, v8

    xor-int/lit8 v27, v12, -0x1c

    const/16 v28, -0x1c

    and-int/lit8 v12, v12, -0x1c

    or-int v12, v27, v12

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x52c

    add-int/2addr v11, v10

    xor-int v10, v8, v9

    and-int v12, v8, v9

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, 0x1b

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v27, v10, v9

    and-int/2addr v9, v10

    or-int v9, v27, v9

    mul-int/lit16 v9, v9, -0x52c

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v8

    xor-int/lit8 v11, v9, 0x1b

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v28, v8

    and-int v8, v28, v8

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x296

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v4, v6, v7

    const/4 v4, 0x0

    :goto_f
    const/4 v7, 0x6

    if-ge v4, v7, :cond_1c

    aget-object v7, v6, v4

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0xa8f

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int/lit8 v38, v10, 0xf

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    move-object/from16 v28, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v6}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v10

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_10

    :cond_1a
    move-object/from16 v28, v6

    :goto_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1b

    and-int/lit16 v4, v0, -0x10a

    and-int/lit16 v6, v5, 0x109

    or-int/2addr v4, v6

    goto :goto_11

    :cond_1b
    and-int/lit8 v6, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    move-object/from16 v6, v28

    goto :goto_f

    :cond_1c
    move v4, v0

    :goto_11
    and-int v6, v0, v1

    not-int v6, v6

    or-int v7, v0, v1

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v4, v7

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x15b

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x10

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x24d

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x6

    rsub-int/lit8 v8, v8, 0x6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1f

    :try_start_c
    new-instance v4, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x172

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x14

    or-int/lit8 v9, v9, 0x14

    add-int/2addr v10, v9

    const/4 v9, 0x6

    shr-int/2addr v10, v9

    neg-int v9, v10

    and-int/lit8 v10, v9, 0x2

    const/4 v11, 0x2

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1d
    move-object v7, v3

    :goto_12
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v4, :cond_1f

    sget v4, LimageIncoming;->b:I

    or-int/lit8 v6, v4, 0x7d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x7d

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_1e

    const/4 v6, 0x0

    goto :goto_13

    :cond_1e
    const/4 v6, 0x1

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :catch_1
    :cond_1f
    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_14
    xor-int/2addr v6, v4

    if-eqz v6, :cond_22

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    int-to-char v2, v6

    const/16 v6, 0x30

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v6, v7, 0x252

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v8

    mul-int/lit8 v9, v7, -0x67

    add-int/lit16 v9, v9, -0x53b

    not-int v10, v7

    or-int/lit8 v10, v10, -0xe

    not-int v10, v10

    or-int v11, v21, v8

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x68

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v8

    or-int/2addr v9, v7

    or-int/lit8 v9, v9, 0xd

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x68

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x68

    or-int v8, v12, v7

    shl-int/2addr v8, v10

    xor-int/2addr v7, v12

    sub-int/2addr v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v7}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x293e

    or-int/lit16 v6, v6, 0x293e

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x25f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    xor-int/lit8 v9, v8, 0x9

    and-int/lit8 v8, v8, 0x9

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    :try_start_d
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x5221283

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x75f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x17b0

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x18

    add-int/lit8 v38, v8, 0x18

    const v39, -0x7a08a50e

    const/16 v40, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v4, -0x36c740c

    int-to-long v8, v4

    const/16 v4, -0xf4

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, 0xf6

    move-object/from16 v28, v3

    int-to-long v2, v4

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const/16 v2, -0xf5

    int-to-long v2, v2

    xor-long v6, v6, v34

    or-long v30, v6, v32

    xor-long v30, v30, v34

    or-long v36, v6, v8

    xor-long v36, v36, v34

    or-long v30, v30, v36

    mul-long v30, v30, v2

    add-long v10, v10, v30

    or-long/2addr v6, v13

    xor-long v6, v6, v34

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const/16 v2, 0xf5

    int-to-long v2, v2

    or-long/2addr v6, v8

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const v2, -0x72d609c4

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v18

    long-to-int v2, v2

    const v3, 0x5729582c

    or-int v4, v3, v0

    not-int v4, v4

    const v6, 0x4050a04

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    const v6, 0x53c41f88

    add-int/2addr v4, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x4050a04

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v6, 0x4cc63534    # 1.03917984E8f

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x5dcf7536

    or-int/2addr v6, v7

    const v7, 0x5d8f7521

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2e8

    const v7, -0x5ea15cb3

    add-int/2addr v7, v6

    not-int v6, v4

    const v8, 0x4c863520    # 7.0363392E7f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v7, v6

    const v6, 0x5dcf7535

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_21

    and-int/lit16 v2, v0, -0x106

    and-int/lit16 v3, v5, 0x105

    or-int/2addr v2, v3

    goto :goto_15

    :cond_21
    move v2, v0

    goto :goto_15

    :cond_22
    move-object/from16 v28, v3

    and-int/lit16 v2, v0, 0x104

    not-int v2, v2

    or-int/lit16 v3, v0, 0x104

    and-int/2addr v2, v3

    :goto_15
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v4, v1, v5

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x756d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x269

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v3, v3, 0x269

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x2a

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    move-object/from16 v7, v28

    const/16 v6, 0x30

    invoke-static {v7, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v6, v8

    xor-int/lit16 v8, v6, 0x293

    and-int/lit16 v6, v6, 0x293

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x29

    and-int/lit8 v6, v6, 0x29

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v6}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x424c

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x2bd

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x2bd

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x27

    shl-int/2addr v11, v10

    xor-int/lit8 v8, v8, 0x27

    sub-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v4, :cond_25

    aget-object v4, v2, v6

    :try_start_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xbdd

    const/16 v3, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v3, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v27, 0x0

    cmpl-double v11, v11, v27

    rsub-int/lit8 v38, v11, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    int-to-byte v11, v3

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    int-to-byte v12, v3

    move-object/from16 p2, v2

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v2}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v3

    move/from16 v36, v8

    move/from16 v37, v10

    move-object/from16 v42, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_17

    :cond_23
    move-object/from16 p2, v2

    :goto_17
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v2, 0x1337d451

    int-to-long v10, v2

    const/16 v2, -0x187

    int-to-long v3, v2

    mul-long/2addr v3, v10

    const/16 v2, -0xc3

    move-wide/from16 v27, v13

    int-to-long v12, v2

    mul-long/2addr v12, v8

    add-long/2addr v3, v12

    const/16 v2, -0xc4

    int-to-long v12, v2

    xor-long v30, v8, v34

    or-long v36, v30, v10

    xor-long v36, v36, v34

    or-long v38, v8, v27

    xor-long v38, v38, v34

    or-long v36, v36, v38

    mul-long v12, v12, v36

    add-long/2addr v3, v12

    const/16 v2, 0x188

    int-to-long v12, v2

    or-long/2addr v8, v10

    mul-long/2addr v12, v8

    add-long/2addr v3, v12

    const/16 v2, 0xc4

    int-to-long v8, v2

    xor-long v10, v10, v34

    or-long v10, v10, v30

    xor-long v10, v10, v34

    or-long v10, v10, v38

    mul-long/2addr v8, v10

    add-long/2addr v3, v8

    const v2, 0x3e843862

    int-to-long v8, v2

    add-long/2addr v3, v8

    shr-long v8, v3, v18

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x9000041

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2a4

    const v10, -0x44138516

    add-int/2addr v10, v9

    not-int v9, v8

    const v11, -0x19a2d4c3

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x9000040

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v10, v11

    const v11, -0x6f4d2a6e

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x664d2a2d

    or-int/2addr v9, v11

    const v11, -0x10a2d483

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v10, v8

    and-int/2addr v2, v10

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v8, 0x645fc4a9

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v8, v4

    const v9, -0x7f5a9a65

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x2afb0ff1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    const v11, 0x7a857ad0

    add-int/2addr v11, v10

    const v10, -0x2afb0ff2

    or-int/2addr v10, v4

    not-int v10, v10

    const v12, 0xa10591

    or-int/2addr v10, v12

    const v12, -0x55009005

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x71

    add-int/2addr v11, v8

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    if-eqz v2, :cond_24

    add-int/lit16 v6, v6, 0x118

    not-int v2, v6

    and-int/2addr v2, v0

    and-int v3, v6, v5

    or-int/2addr v2, v3

    goto :goto_18

    :cond_24
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v13, v27

    const/4 v4, 0x3

    goto/16 :goto_16

    :cond_25
    move-wide/from16 v27, v13

    move v2, v0

    :goto_18
    xor-int v3, v0, v1

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    sget v4, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, LimageIncoming;->b:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_26

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x2f

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto :goto_19

    :cond_26
    const/4 v4, 0x0

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    goto :goto_19

    :cond_27
    move-object/from16 v7, v28

    const/4 v4, 0x0

    move-wide/from16 v27, v13

    :goto_19
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    const v6, 0xdd58

    and-int v8, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v16

    add-int/lit16 v6, v6, 0x2e2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x28

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    sget v8, LimageIncoming;->b:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_28

    add-int/lit16 v8, v6, -0x3be

    and-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    move v8, v15

    goto :goto_1a

    :cond_28
    mul-int/lit16 v8, v6, -0x3be

    const v9, -0xb66e8

    add-int/2addr v9, v8

    move v8, v5

    :goto_1a
    const/16 v10, -0x30d

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v6

    xor-int v11, v10, v0

    and-int v12, v10, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int v11, v5, v6

    and-int v12, v5, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    const/16 v14, 0x3bf

    mul-int/2addr v8, v14

    add-int/2addr v9, v8

    xor-int/lit16 v8, v6, 0x30c

    and-int/lit16 v11, v6, 0x30c

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x3bf

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    or-int v8, v10, v5

    not-int v8, v8

    const/16 v9, -0x30d

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/2addr v6, v14

    add-int/2addr v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v6, v9}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v4, :cond_2b

    sget v9, LimageIncoming;->b:I

    or-int/lit8 v10, v9, 0x3

    shl-int/2addr v10, v8

    const/4 v8, 0x3

    xor-int/2addr v9, v8

    sub-int/2addr v10, v9

    rem-int/lit16 v8, v10, 0x80

    sput v8, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v4

    aget-object v4, v3, v6

    :try_start_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_29

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int/lit8 v38, v10, 0x26

    const v39, -0x76174983

    const/16 v40, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v2}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v10

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v42, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_29
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v2, -0x31992d9d

    int-to-long v11, v2

    const/16 v2, 0x1eb

    move v4, v15

    int-to-long v14, v2

    mul-long/2addr v14, v11

    const/16 v2, -0x1e9

    move-wide/from16 v30, v11

    int-to-long v10, v2

    mul-long/2addr v10, v8

    add-long/2addr v14, v10

    const/16 v2, -0x1ea

    int-to-long v10, v2

    xor-long v36, v30, v34

    xor-long v8, v8, v34

    or-long v38, v36, v8

    or-long v38, v38, v32

    mul-long v10, v10, v38

    add-long/2addr v14, v10

    const/16 v2, 0x1ea

    int-to-long v10, v2

    or-long v30, v8, v30

    xor-long v30, v30, v34

    or-long v8, v8, v27

    xor-long v8, v8, v34

    or-long v8, v30, v8

    mul-long/2addr v8, v10

    add-long/2addr v14, v8

    mul-long v10, v10, v36

    add-long/2addr v14, v10

    const v2, 0x5ed25745

    int-to-long v8, v2

    add-long/2addr v14, v8

    shr-long v8, v14, v18

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v8, v8

    const v9, 0x130db56b

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x11011540

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x176

    const v10, 0x2ecd6258

    add-int/2addr v9, v10

    const v10, 0x20ca02b

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x176

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    long-to-int v8, v14

    const v9, -0x10018582

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x209

    const v10, 0x69f8ad88

    add-int/2addr v9, v10

    const v10, -0x10018582

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x44240024

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x209

    add-int/2addr v9, v10

    and-int/2addr v8, v9

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    if-eqz v2, :cond_2a

    and-int/lit16 v2, v6, 0x120

    or-int/lit16 v3, v6, 0x120

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v0

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    goto :goto_1c

    :cond_2a
    or-int/lit8 v2, v6, -0x4c

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    xor-int/lit8 v6, v6, -0x4c

    sub-int/2addr v2, v6

    or-int/lit8 v6, v2, 0x4d

    shl-int/2addr v6, v8

    xor-int/lit8 v2, v2, 0x4d

    sub-int/2addr v6, v2

    move v15, v4

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/16 v14, 0x3bf

    goto/16 :goto_1b

    :cond_2b
    move v4, v15

    move v2, v0

    :goto_1c
    sget v3, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v6, v3, 0x80

    sput v6, LimageIncoming;->b:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_2c

    xor-int v3, v0, v1

    neg-int v6, v3

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x43

    goto :goto_1d

    :cond_2c
    xor-int v3, v0, v1

    neg-int v6, v3

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    :goto_1d
    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_10
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v8, v2, 0xad7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v16

    int-to-char v9, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0xa

    const v11, -0x348b8aaa    # -1.6020822E7f

    const/4 v12, 0x0

    const/4 v3, -0x1

    int-to-byte v6, v3

    add-int/lit8 v3, v6, 0x1

    int-to-byte v3, v3

    add-int/lit8 v13, v3, 0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v3, v13, v15}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v2, 0x2299bdbc

    int-to-long v10, v2

    const/16 v2, 0x1d7

    int-to-long v12, v2

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v2, -0x1d6

    int-to-long v12, v2

    or-long v30, v10, v8

    mul-long v30, v30, v12

    add-long v14, v14, v30

    xor-long v30, v10, v34

    xor-long v36, v8, v34

    or-long v30, v30, v36

    xor-long v30, v30, v34

    or-long v38, v36, v27

    xor-long v38, v38, v34

    or-long v30, v30, v38

    or-long v38, v32, v10

    or-long v8, v38, v8

    xor-long v8, v8, v34

    or-long v30, v30, v8

    mul-long v12, v12, v30

    add-long/2addr v14, v12

    const/16 v2, 0x1d6

    int-to-long v12, v2

    or-long v10, v36, v10

    or-long v10, v10, v27

    xor-long v10, v10, v34

    or-long/2addr v8, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const v2, 0x22a2348f

    int-to-long v8, v2

    add-long/2addr v14, v8

    sget v2, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v6, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LimageIncoming;->b:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    if-eqz v6, :cond_2e

    const/16 v2, 0x15

    ushr-long v8, v14, v2

    long-to-int v2, v8

    const v6, 0x10e702f7

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x669158a2

    or-int v10, v9, v0

    not-int v10, v10

    or-int/2addr v8, v10

    const/16 v10, 0x3bf

    mul-int/2addr v8, v10

    const v11, -0x1e7680b1

    add-int/2addr v8, v11

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/2addr v6, v10

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    goto :goto_1e

    :cond_2e
    shr-long v8, v14, v18

    long-to-int v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, 0x1606e941

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x3fa36c69

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a0

    const v10, 0xdd5790a

    add-int/2addr v10, v8

    not-int v8, v6

    const v11, -0x1606e942

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x2a0

    add-int/2addr v10, v6

    const v6, -0x3fa36c6a

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x29a10428

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a0

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    :goto_1e
    long-to-int v6, v14

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x1282626b

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    not-int v9, v8

    const v10, 0x69498cd6

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x7bdfbfff

    or-int/2addr v10, v11

    const v11, 0x139f372c

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x1090405

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x24e

    const v11, -0x361e1495

    add-int/2addr v11, v8

    mul-int/lit16 v10, v10, -0x49c

    add-int/2addr v11, v10

    const v8, -0x139f372d

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, -0x69498cd7

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x24e

    add-int/2addr v11, v8

    and-int/2addr v6, v11

    or-int/2addr v2, v6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_54

    :try_start_11
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const v6, -0x17be3c77

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v16

    add-int/lit16 v8, v6, 0x306

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v16

    const v9, 0x93e1

    sub-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x24

    const v11, 0x68948bf8

    const/4 v12, 0x0

    const/4 v6, -0x1

    int-to-byte v13, v6

    add-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    add-int/lit8 v14, v6, 0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v6, v14, v3}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v2, -0x1440088

    int-to-long v10, v2

    const/16 v2, 0x18f

    int-to-long v12, v2

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v2, 0x18e

    int-to-long v12, v2

    xor-long v30, v10, v34

    or-long v30, v30, v8

    xor-long v30, v30, v34

    xor-long v36, v8, v34

    or-long v38, v36, v10

    xor-long v38, v38, v34

    or-long v40, v30, v38

    or-long v42, v36, v27

    xor-long v42, v42, v34

    or-long v40, v40, v42

    mul-long v40, v40, v12

    add-long v14, v14, v40

    const/16 v2, -0x4aa

    move v6, v4

    int-to-long v3, v2

    or-long/2addr v8, v10

    mul-long/2addr v3, v8

    add-long/2addr v14, v3

    or-long v2, v36, v32

    xor-long v2, v2, v34

    or-long v2, v2, v30

    or-long v2, v2, v38

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, -0x67f1e3d9

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v18

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0xc980d

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v8, v3

    const v9, -0x810113

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f1

    const v9, 0x1e6d35ec

    add-int/2addr v9, v4

    const v4, -0x551cbc8d

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x55102480

    or-int/2addr v4, v8

    const v8, -0x810113

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v14

    const v4, -0x2889122c

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x2d21437e

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0xdc

    const v9, -0x5c452401

    add-int/2addr v9, v8

    const v8, 0x2801022a

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v9, v4

    const v4, 0x6e52f286

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_30

    and-int/lit16 v2, v0, 0xdc

    not-int v2, v2

    or-int/lit16 v3, v0, 0xdc

    and-int/2addr v2, v3

    goto :goto_1f

    :cond_30
    move v2, v0

    :goto_1f
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v4, v1, v5

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v4, 0x98db

    or-int v8, v3, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v8

    mul-int/lit16 v10, v4, 0x18f

    const v11, 0x243cc

    or-int v12, v10, v11

    shl-int/2addr v12, v9

    xor-int v9, v10, v11

    sub-int/2addr v12, v9

    not-int v9, v4

    xor-int/lit16 v10, v9, 0x174

    and-int/lit16 v11, v9, 0x174

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x175

    xor-int v13, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    const/16 v13, -0x175

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x18e

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    or-int/lit16 v4, v4, 0x174

    mul-int/lit16 v4, v4, -0x4aa

    and-int v10, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v10, v4

    const/16 v4, -0x175

    not-int v8, v8

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int/lit16 v8, v9, 0x174

    and-int/lit16 v9, v9, 0x174

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int v8, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x18e

    and-int v8, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v8, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int/lit8 v4, v4, 0x17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v16

    add-int/lit16 v8, v4, 0xa90

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v4, v9, v16

    const/4 v9, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v9, v4

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v10, v4, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    const/4 v4, -0x1

    int-to-byte v13, v4

    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    add-int/lit8 v14, v4, 0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v2}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_31
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v3, :cond_35

    sget v4, LimageIncoming;->b:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v8, v4, 0x80

    sput v8, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_33

    :try_start_13
    new-array v4, v8, [Ljava/lang/Object;

    const/16 v8, 0x5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v4, v9

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v8, v3, 0xbb7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v9, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v3, v10, v16

    add-int/lit8 v10, v3, 0x25

    const v11, -0x27d6db5

    const/4 v12, 0x0

    const/4 v3, -0x1

    int-to-byte v13, v3

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    add-int/lit8 v14, v3, 0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v3, v14, v2}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v3, v14, v15

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v8, 0x39757f42

    int-to-long v8, v8

    const/16 v10, 0x274

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v10, -0x273

    int-to-long v10, v10

    or-long v14, v3, v27

    xor-long v30, v8, v34

    or-long v14, v14, v30

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    xor-long v14, v3, v34

    or-long v14, v14, v27

    xor-long v14, v14, v34

    or-long/2addr v14, v8

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    const/16 v10, 0x273

    int-to-long v10, v10

    or-long v3, v32, v3

    xor-long v3, v3, v34

    or-long v8, v8, v27

    xor-long v8, v8, v34

    or-long/2addr v3, v8

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const v3, -0x3db20243

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x23

    shl-long v3, v12, v3

    long-to-int v3, v3

    const v4, -0x475deb30

    or-int v8, v4, v0

    not-int v8, v8

    const v9, 0x4255ab25

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x131

    const v9, 0x659a6796

    add-int/2addr v9, v8

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x62f7bf25

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x7e9d0adb

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x2a980a5a

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x68

    const v10, 0x778877cd

    add-int/2addr v10, v9

    not-int v9, v8

    const v11, 0x7fbd9ffb

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x68

    add-int/2addr v10, v9

    const v9, 0x2bb89f7b

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x68

    add-int/2addr v10, v8

    and-int/2addr v4, v10

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    const v4, 0x766a72c5

    if-ne v3, v4, :cond_35

    const/4 v4, 0x0

    const/16 v14, 0x3bf

    goto/16 :goto_20

    :cond_33
    move v4, v8

    :try_start_14
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v9, v3, 0xbb8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v10, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v11, v3, 0x26

    const v12, -0x27d6db5

    const/4 v13, 0x0

    const/4 v4, -0x1

    int-to-byte v3, v4

    add-int/lit8 v14, v3, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v4}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_34
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v3, 0x529d43b4

    int-to-long v10, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v3, v12

    const/16 v12, 0x12f

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x12d

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x12e

    int-to-long v14, v14

    xor-long v30, v10, v34

    int-to-long v2, v3

    xor-long v36, v2, v34

    or-long v36, v30, v36

    or-long v36, v36, v8

    xor-long v36, v36, v34

    or-long v38, v10, v8

    or-long v38, v38, v2

    xor-long v38, v38, v34

    or-long v36, v36, v38

    mul-long v14, v14, v36

    add-long/2addr v12, v14

    const/16 v14, -0x25c

    int-to-long v14, v14

    or-long v30, v30, v8

    or-long v30, v30, v2

    xor-long v30, v30, v34

    mul-long v14, v14, v30

    add-long/2addr v12, v14

    const/16 v14, 0x12e

    int-to-long v14, v14

    xor-long v30, v8, v34

    or-long v10, v30, v10

    xor-long v10, v10, v34

    or-long/2addr v2, v8

    xor-long v2, v2, v34

    or-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x56d9c6b5

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, 0x4ea2e1f1

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x5bb2c864

    or-int v14, v11, v3

    not-int v14, v14

    or-int/2addr v10, v14

    const/16 v14, 0x3bf

    mul-int/2addr v10, v14

    const v15, 0x671a145b

    add-int/2addr v10, v15

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/2addr v3, v14

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v12

    const v8, -0x7f060b21

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x7f5fbf77

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x3ca

    const v10, -0x4a5b1c6d

    add-int/2addr v9, v10

    const v10, 0x59b456

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3ca

    add-int/2addr v9, v8

    and-int/2addr v3, v9

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_36

    :goto_20
    move-object v14, v4

    move/from16 v31, v5

    move/from16 v30, v6

    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_35
    const/4 v4, 0x0

    const/16 v14, 0x3bf

    :cond_36
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0x98dc

    and-int/2addr v3, v2

    const v8, 0x98dc

    or-int/2addr v2, v8

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    not-int v8, v8

    rsub-int v8, v8, 0x173

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x16

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    const v9, 0xe9bf

    and-int/2addr v9, v8

    const v10, 0xe9bf

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    neg-int v9, v10

    or-int/lit16 v10, v9, 0x32a

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x32a

    sub-int/2addr v10, v9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x334

    or-int/lit16 v10, v10, 0x334

    add-int/2addr v11, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x33b

    const/4 v12, 0x0

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    or-int/lit8 v12, v13, 0x8

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/lit8 v13, v13, 0x8

    sub-int/2addr v12, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v2, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v36

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v2

    neg-int v2, v8

    and-int/lit16 v8, v2, 0x44b3

    or-int/lit16 v2, v2, 0x44b3

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    or-int/lit16 v9, v8, 0x343

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x343

    sub-int/2addr v9, v8

    const/4 v3, 0x0

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v11}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v8, v9

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x2

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x354

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x7

    or-int/lit8 v10, v10, 0x7

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    neg-int v10, v11

    or-int/lit16 v11, v10, 0x35c

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x35c

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v30

    cmp-long v10, v30, v16

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v11

    neg-int v11, v13

    or-int/lit16 v13, v11, 0x363

    shl-int/2addr v13, v12

    xor-int/lit16 v11, v11, 0x363

    sub-int/2addr v13, v11

    const/16 v3, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    neg-int v3, v15

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x9

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v3, v15}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const v13, 0xa7a0

    xor-int/2addr v13, v10

    const v15, 0xa7a0

    and-int/2addr v10, v15

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const v13, -0xfffc94

    sub-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    cmp-long v12, v30, v16

    neg-int v12, v12

    xor-int/lit8 v15, v12, 0xf

    and-int/lit8 v12, v12, 0xf

    const/4 v4, 0x1

    shl-int/2addr v12, v4

    add-int/2addr v15, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v2, v8, v9, v3, v10}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x59ba

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    xor-int/lit16 v8, v4, 0x37a

    and-int/lit16 v4, v4, 0x37a

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v7, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v4, v8

    xor-int/lit16 v8, v4, 0x4c5a

    and-int/lit16 v4, v4, 0x4c5a

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x38b

    or-int/lit16 v8, v8, 0x38b

    add-int/2addr v9, v8

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x3

    const/4 v11, 0x3

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v9, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x396

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v16

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v30, -0x1

    cmp-long v8, v8, v30

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x3ab

    and-int/lit16 v8, v8, 0x3ab

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    const/16 v13, 0x18

    rsub-int/lit8 v8, v8, 0x18

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v30, 0x0

    cmpl-double v8, v8, v30

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x3c5

    or-int/lit16 v8, v8, 0x3c5

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v15}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    move-object v9, v3

    move-object/from16 v11, v22

    const/4 v3, -0x1

    move v15, v14

    const/4 v8, 0x0

    move-object v14, v4

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const v9, 0xb2b7

    or-int/2addr v9, v4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const v10, 0xb2b7

    xor-int/2addr v4, v10

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x3e1

    or-int/lit16 v9, v9, 0x3e1

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit8 v11, v9, 0xb

    or-int/lit8 v9, v9, 0xb

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    const v11, 0xf4ba

    or-int/2addr v11, v10

    shl-int/2addr v11, v9

    const v12, 0xf4ba

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    xor-int/lit16 v12, v11, 0x3ec

    and-int/lit16 v11, v11, 0x3ec

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v7, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v9

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    int-to-char v9, v12

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x3f3

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x6

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/16 v19, 0x6

    xor-int/lit8 v12, v12, 0x6

    sub-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x5a5e

    and-int/lit16 v11, v11, 0x5a5e

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    xor-int/lit16 v14, v12, 0x3fa

    and-int/lit16 v12, v12, 0x3fa

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    xor-int/lit8 v19, v12, 0x6

    const/16 v24, 0x6

    and-int/lit8 v12, v12, 0x6

    shl-int/2addr v12, v13

    add-int v12, v19, v12

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v2}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    filled-new-array {v4, v10, v9, v2}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    xor-int/lit16 v10, v4, 0x400

    and-int/lit16 v4, v4, 0x400

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v10, v4

    const/16 v4, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v4}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x35a

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x7

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v11}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v7, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v11, v12, 0x33a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x8

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x8

    sub-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v2, v9, v10}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    const v9, 0xb4e3

    xor-int/2addr v9, v2

    const v10, 0xb4e3

    and-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    int-to-char v2, v9

    const/16 v9, 0x30

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v9, v11

    or-int/lit16 v11, v9, 0x40f

    shl-int/2addr v11, v10

    xor-int/lit16 v9, v9, 0x40f

    sub-int/2addr v11, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xc

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v9, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    const v10, 0x81a8

    and-int/2addr v10, v9

    const v11, 0x81a8

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    or-int/lit16 v11, v10, 0x41d

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x41d

    sub-int/2addr v11, v10

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x1

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x41f

    and-int/lit16 v9, v9, 0x41f

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x9

    or-int/lit8 v9, v9, 0x9

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v9}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const v10, 0xfe1c

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x427

    or-int/lit16 v10, v10, 0x427

    add-int/2addr v11, v10

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v7, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x4be2

    and-int/lit16 v4, v4, 0x4be2

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    and-int/lit16 v10, v9, 0x429

    or-int/lit16 v9, v9, 0x429

    add-int/2addr v10, v9

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x4c5a

    int-to-char v4, v4

    const/16 v10, 0x30

    invoke-static {v7, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v10, v11

    or-int/lit16 v11, v10, 0x38a

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x38a

    sub-int/2addr v11, v10

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmpl-double v10, v13, v29

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x3

    const/4 v14, 0x3

    and-int/2addr v10, v14

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x355

    shl-int/2addr v13, v12

    xor-int/lit16 v11, v11, 0x355

    sub-int/2addr v13, v11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    xor-int/lit8 v14, v11, 0x8

    and-int/lit8 v11, v11, 0x8

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v11}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    and-int/lit16 v12, v4, 0x221d

    or-int/lit16 v4, v4, 0x221d

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v16

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x43a

    or-int/lit16 v12, v12, 0x43a

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x7

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v12, v2}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v7, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x0

    int-to-char v13, v13

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x363

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xa

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    const v14, 0xa7a0

    and-int/2addr v14, v4

    const v15, 0xa7a0

    or-int/2addr v4, v15

    add-int/2addr v14, v4

    int-to-char v4, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x36c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    const-wide/16 v43, 0x0

    cmpl-double v15, v29, v43

    neg-int v15, v15

    and-int/lit8 v29, v15, 0xe

    or-int/lit8 v15, v15, 0xe

    add-int v15, v29, v15

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v3}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v16

    mul-int/lit16 v8, v4, 0xec

    const v9, 0x7d397

    or-int/2addr v9, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const v10, 0x7d397

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v8, v4

    or-int/2addr v8, v5

    not-int v8, v8

    xor-int/lit16 v10, v8, 0x441

    and-int/lit16 v8, v8, 0x441

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xeb

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v4

    xor-int v9, v8, v0

    and-int v11, v8, v0

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit16 v11, v9, 0x441

    and-int/lit16 v9, v9, 0x441

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1d6

    add-int/2addr v10, v9

    const/16 v9, -0x442

    xor-int/2addr v9, v4

    const/16 v11, -0x442

    and-int/2addr v4, v11

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int/lit16 v9, v8, 0x441

    and-int/lit16 v8, v8, 0x441

    or-int/2addr v8, v9

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xeb

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v9

    mul-int/lit16 v11, v8, 0x293

    xor-int/lit16 v12, v11, -0x3354

    and-int/lit16 v11, v11, -0x3354

    shl-int/2addr v11, v4

    add-int/2addr v12, v11

    not-int v4, v8

    xor-int/lit8 v11, v4, 0x14

    and-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v11

    not-int v4, v4

    const/16 v11, -0x15

    xor-int/2addr v11, v8

    const/16 v13, -0x15

    and-int/2addr v13, v8

    or-int/2addr v11, v13

    not-int v13, v11

    or-int/2addr v4, v13

    xor-int v13, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v13

    not-int v13, v9

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x292

    add-int/2addr v12, v4

    not-int v4, v11

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v12, v4

    const/16 v4, -0x15

    xor-int/2addr v4, v8

    const/16 v11, -0x15

    and-int/2addr v8, v11

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v9

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v12, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x455

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x13

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x13

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v3, v11

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v12, v8, 0x467

    shl-int/2addr v12, v11

    xor-int/lit16 v8, v8, 0x467

    sub-int/2addr v12, v8

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v4, v8

    or-int/lit8 v8, v4, 0x4f

    shl-int/2addr v8, v11

    xor-int/lit8 v4, v4, 0x4f

    sub-int/2addr v8, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v8, v4}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x487

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v16

    add-int/lit8 v8, v8, 0x1b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit16 v8, v8, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x17

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v15}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v3, v14, v16

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v8

    mul-int/lit16 v14, v3, -0x1b0

    xor-int/lit16 v15, v14, -0x1b2

    and-int/lit16 v14, v14, -0x1b2

    const/16 v25, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    not-int v14, v3

    not-int v2, v8

    or-int/2addr v2, v14

    not-int v4, v2

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    and-int v4, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v4, v2

    not-int v2, v3

    not-int v15, v8

    or-int/2addr v15, v2

    mul-int/lit16 v15, v15, -0x1b1

    neg-int v15, v15

    neg-int v15, v15

    and-int v31, v4, v15

    or-int/2addr v4, v15

    add-int v31, v31, v4

    xor-int v4, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1b1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v31, v2

    or-int v2, v31, v2

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v4, v14, v16

    rsub-int v4, v4, 0x4b7

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x20

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v15}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    move v2, v6

    const/16 v4, 0x3bf

    const/4 v6, 0x0

    move-object/from16 v15, v22

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x4da9

    or-int/lit16 v8, v8, 0x4da9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x4d9

    or-int/lit16 v9, v9, 0x4d9

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v16

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0xc

    and-int/lit8 v9, v9, 0xc

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x333

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    and-int/lit16 v9, v10, 0x4e7

    or-int/lit16 v10, v10, 0x4e7

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x1d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x504

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xb

    or-int/lit8 v11, v11, 0xb

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x50f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xaef7

    xor-int/2addr v10, v9

    const v12, 0xaef7

    and-int/2addr v9, v12

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v6

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x521

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0x8437

    xor-int/2addr v9, v8

    const v10, 0x8437

    and-int/2addr v8, v10

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int v9, v9, 0x528

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    const v9, 0xd51b

    and-int/2addr v9, v8

    const v10, 0xd51b

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x53a

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x53a

    sub-int/2addr v10, v9

    const/16 v3, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    xor-int/lit8 v3, v12, 0x11

    and-int/lit8 v12, v12, 0x11

    shl-int/2addr v12, v11

    add-int/2addr v3, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v3, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0xbcd7

    xor-int/2addr v9, v3

    const v10, 0xbcd7

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x54a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v6

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v50

    const v8, 0xf6e2

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit16 v9, v9, 0x55c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    or-int/lit8 v11, v10, 0x13

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x13

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const v9, 0xf125

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x56f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x17

    and-int/lit8 v10, v10, 0x17

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x587

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x587

    sub-int/2addr v10, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    or-int/lit8 v9, v12, -0x1b

    shl-int/2addr v9, v11

    xor-int/lit8 v12, v12, -0x1b

    sub-int/2addr v9, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v53

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    and-int/lit8 v8, v9, 0x1

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    or-int/lit16 v10, v9, 0x59c

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x59c

    sub-int/2addr v10, v9

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    and-int/lit8 v12, v9, 0x18

    const/16 v13, 0x18

    or-int/2addr v9, v13

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, v22

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit16 v10, v10, 0x5b3

    const/4 v3, 0x0

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v16

    neg-int v8, v8

    neg-int v8, v8

    const v10, 0xbf7b

    xor-int/2addr v10, v8

    const v11, 0xbf7b

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v3, 0x0

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x5d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x254c

    and-int/lit16 v8, v8, 0x254c

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v16

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v12, v10, 0x5ea

    and-int/lit16 v10, v10, 0x5ea

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x20

    and-int/lit8 v10, v10, 0x20

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x60a

    and-int/lit16 v10, v10, 0x60a

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1b

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x625

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    mul-int/lit16 v12, v11, 0x212

    or-int/lit16 v13, v12, 0x422

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, 0x422

    sub-int/2addr v13, v12

    and-int/lit16 v12, v13, 0x4240

    or-int/lit16 v13, v13, 0x4240

    add-int/2addr v12, v13

    xor-int v13, v2, v11

    and-int v14, v2, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v11, 0x20

    and-int/lit8 v15, v11, 0x20

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x211

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int v12, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x21

    xor-int/2addr v12, v11

    const/16 v13, -0x21

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x211

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v59

    filled-new-array/range {v36 .. v59}, [[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    xor-int/lit8 v11, v10, 0x14

    and-int/lit8 v10, v10, 0x14

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/4 v10, 0x6

    shr-int/lit8 v10, v11, 0x6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v16

    or-int/lit16 v13, v11, 0x644

    shl-int/2addr v13, v12

    xor-int/lit16 v11, v11, 0x644

    sub-int/2addr v13, v11

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v14}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v12, v0

    move v10, v3

    move v11, v10

    :goto_21
    const/16 v13, 0x18

    if-ge v10, v13, :cond_3d

    aget-object v13, v8, v10

    aget-object v14, v13, v3

    :try_start_15
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x4a716a7a    # 3955358.5f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_37

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int v15, v15, 0xa8f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    cmpl-float v19, v19, v6

    const/4 v4, -0x1

    add-int/lit8 v6, v19, -0x1

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    add-int/lit8 v38, v19, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v3, v4

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    move-object/from16 v19, v8

    add-int/lit8 v8, v4, 0x2

    int-to-byte v8, v8

    move/from16 v30, v2

    move/from16 v31, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v5}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v3

    move/from16 v36, v15

    move/from16 v37, v6

    move-object/from16 v42, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_22

    :cond_37
    move/from16 v30, v2

    move/from16 v31, v5

    move-object/from16 v19, v8

    :goto_22
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    array-length v3, v13

    const/4 v5, 0x1

    invoke-static {v13, v5, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3c

    sget v5, LimageIncoming;->b:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    array-length v5, v13

    const/4 v6, 0x1

    if-eq v5, v6, :cond_39

    array-length v5, v3

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_3c

    aget-object v8, v3, v6

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_24

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_39
    :goto_24
    xor-int/lit8 v3, v10, 0xa

    and-int/lit8 v5, v10, 0xa

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v3, v0

    and-int v12, v5, v3

    and-int/lit8 v3, v11, 0x1

    or-int/lit8 v5, v11, 0x1

    add-int/2addr v3, v5

    const/4 v5, 0x1

    if-le v3, v5, :cond_3a

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v2, v6

    const/4 v6, -0x1

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x645

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/4 v11, 0x2

    rsub-int/lit8 v8, v8, 0x2

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v14}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_3a
    const/4 v5, 0x0

    :goto_25
    aget-object v2, v13, v5

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v7, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x649

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    neg-int v6, v11

    or-int/lit8 v11, v6, 0x1

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v6, v13

    sub-int/2addr v11, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v6}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v6, v5, 0x59

    or-int/lit8 v5, v5, 0x59

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LimageIncoming;->b:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_3b

    move v11, v3

    goto :goto_26

    :cond_3b
    const/4 v0, 0x0

    throw v0

    :cond_3c
    :goto_26
    xor-int/lit8 v3, v10, 0x1

    and-int/lit8 v4, v10, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v10, v3, v4

    move-object/from16 v8, v19

    move/from16 v2, v30

    move/from16 v5, v31

    const/4 v3, 0x0

    const/16 v4, 0x3bf

    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_3d
    move/from16 v30, v2

    move v2, v3

    move/from16 v31, v5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x648

    const/16 v5, 0x30

    invoke-static {v7, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v5, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    if-le v11, v3, :cond_3f

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v4, v6

    sget v3, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v5, v3, 0x3d

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x3d

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LimageIncoming;->b:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    new-array v3, v6, [Ljava/lang/String;

    if-eqz v5, :cond_3e

    move v5, v6

    goto :goto_27

    :cond_3e
    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    aget-object v5, v4, v6

    check-cast v5, [I

    const/4 v2, 0x0

    aput v12, v5, v2

    aput-object v3, v4, v2

    goto :goto_28

    :cond_3f
    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v4, v6

    check-cast v3, [I

    aput v0, v3, v2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    :goto_28
    aget-object v3, v4, v6

    check-cast v3, [I

    aget v3, v3, v2

    not-int v5, v1

    and-int/2addr v5, v0

    and-int v6, v1, v31

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v3, v6

    and-int/2addr v1, v5

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    move-object v14, v3

    :goto_29
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x59ba

    and-int/lit16 v3, v3, 0x59ba

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v7, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x37c

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x10

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v4, v4, 0x10

    sub-int/2addr v6, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v38, v9, 0xd

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v2

    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    const/4 v6, 0x0

    goto/16 :goto_2a

    :cond_41
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v38, v6, 0x26

    const v39, -0x27d6db5

    const/16 v40, 0x0

    const/4 v6, -0x1

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v5, 0x4f464ae2

    int-to-long v5, v5

    const/16 v8, 0x3dd

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x3db

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, 0x3dc

    int-to-long v10, v10

    xor-long v12, v3, v34

    or-long v36, v12, v32

    or-long v36, v36, v5

    xor-long v36, v36, v34

    or-long v38, v5, v3

    or-long v38, v38, v27

    xor-long v38, v38, v34

    or-long v36, v36, v38

    mul-long v36, v36, v10

    add-long v8, v8, v36

    const/16 v15, -0x3dc

    move-wide/from16 v36, v3

    int-to-long v2, v15

    or-long v38, v5, v12

    mul-long v2, v2, v38

    add-long/2addr v8, v2

    xor-long v2, v5, v34

    or-long/2addr v2, v12

    xor-long v2, v2, v34

    or-long v12, v12, v27

    xor-long v12, v12, v34

    or-long/2addr v2, v12

    or-long v4, v32, v5

    or-long v4, v4, v36

    xor-long v4, v4, v34

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x5382cde3

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v18

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x65f1a0dc

    or-int v6, v5, v4

    not-int v6, v6

    const v10, 0x10474b30

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x363

    const v11, 0x758a7468

    add-int/2addr v11, v6

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x65b0a0cb

    or-int/2addr v5, v6

    or-int v6, v10, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v11, v5

    const v5, -0x65b0a0cc

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x410011

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x75f7ebfb

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0x418a0829

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x266

    const v6, 0x6ba6432b

    add-int/2addr v6, v5

    not-int v4, v4

    const v5, -0x756dd120

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x41080009    # 8.500009f

    or-int/2addr v5, v8

    const v8, 0x34e7d936

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v6, v5

    const v5, -0x3465d117    # -2.0209106E7f

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x75efd93f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int v6, v4, v2

    :goto_2a
    const v2, 0x766a72c5

    if-eq v6, v2, :cond_4a

    const v2, -0x5a45b1ca

    if-ne v6, v2, :cond_43

    goto/16 :goto_2e

    :cond_43
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x64a

    or-int/lit16 v4, v4, 0x64a

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    and-int/lit8 v6, v4, 0xe

    or-int/lit8 v4, v4, 0xe

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x657

    or-int/lit16 v4, v4, 0x657

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x19

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x671

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x11

    or-int/lit8 v5, v5, 0x11

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x684

    or-int/lit16 v4, v4, 0x684

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    or-int/lit8 v6, v4, 0x11

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v4, v4, 0x11

    sub-int/2addr v6, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    const v4, 0xc23e

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x694

    and-int/lit16 v4, v4, 0x694

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    mul-int/lit8 v6, v4, -0x6d

    or-int/lit16 v9, v6, 0x681

    shl-int/2addr v9, v8

    xor-int/lit16 v6, v6, 0x681

    sub-int/2addr v9, v6

    not-int v6, v4

    or-int/lit8 v8, v0, 0xf

    not-int v10, v8

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0xdc

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    xor-int/lit8 v9, v4, 0xf

    and-int/lit8 v10, v4, 0xf

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xdc

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v11, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    xor-int/lit8 v8, v6, 0xf

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, -0x10

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x6e

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x6a3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v5

    mul-int/lit16 v8, v6, 0x1d7

    add-int/lit16 v8, v8, -0x143d

    or-int/lit8 v9, v6, -0xb

    mul-int/lit16 v9, v9, -0x1d6

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v6

    const/16 v9, 0xa

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v9, v5

    or-int/2addr v9, v6

    xor-int/lit8 v11, v9, -0xb

    and-int/lit8 v12, v9, -0xb

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x1d6

    add-int/2addr v10, v8

    const/16 v8, 0xa

    or-int/2addr v6, v8

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/lit8 v6, v9, -0xb

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d6

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x608

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x6c9

    and-int/lit16 v4, v4, 0x6c9

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    and-int/lit8 v8, v4, 0xc

    or-int/lit8 v4, v4, 0xc

    add-int/2addr v8, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v4}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    const v4, 0xf5e3

    or-int v5, v3, v4

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x6d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0xd

    and-int/lit8 v5, v5, 0xd

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v7, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v4, v5

    and-int/lit16 v5, v4, 0x6e0

    or-int/lit16 v4, v4, 0x6e0

    add-int/2addr v5, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x16

    and-int/lit8 v4, v4, 0x16

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    neg-int v3, v3

    const v4, 0x8ef1

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    xor-int/lit16 v5, v4, 0x6f7

    and-int/lit16 v4, v4, 0x6f7

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    const/4 v2, 0x0

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1e

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x35e0

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x716

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0xc

    or-int/lit8 v5, v5, 0xc

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x721

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xb

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v7, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x72d

    and-int/lit16 v4, v4, 0x72d

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0xd

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x7521

    and-int/lit16 v3, v3, 0x7521

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v5, v4, 0x73a

    or-int/lit16 v4, v4, 0x73a

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v16

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xa

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x746

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xb

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x156c

    shl-int/2addr v4, v6

    xor-int/lit16 v3, v3, 0x156c

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x752

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, 0x752

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    or-int/lit8 v8, v4, 0xe

    shl-int/2addr v8, v6

    xor-int/lit8 v4, v4, 0xe

    sub-int/2addr v8, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v4}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x5ff2

    or-int/lit16 v3, v3, 0x5ff2

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x760

    or-int/lit16 v4, v4, 0x760

    add-int/2addr v5, v4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xb

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    neg-int v3, v3

    const v4, 0xbb80

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v4, v5

    xor-int/lit16 v5, v4, 0x76b

    and-int/lit16 v4, v4, 0x76b

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x18

    shl-int/2addr v8, v6

    const/16 v9, 0x18

    xor-int/2addr v4, v9

    sub-int/2addr v8, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v4}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v4, v5

    or-int/lit16 v5, v4, 0x7b4

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, 0x7b4

    sub-int/2addr v5, v4

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    filled-new-array/range {v36 .. v54}, [Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    :goto_2b
    const/16 v4, 0x13

    if-ge v13, v4, :cond_49

    aget-object v4, v3, v13

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44

    const/4 v2, 0x0

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xbdd

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v38, v9, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    move/from16 v36, v6

    move/from16 v37, v8

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_44
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v8, 0x24b02a77

    int-to-long v8, v8

    const/16 v10, -0x2d1

    int-to-long v10, v10

    mul-long v36, v10, v8

    mul-long/2addr v10, v5

    add-long v36, v36, v10

    const/16 v10, 0x5a4

    int-to-long v10, v10

    xor-long v38, v8, v34

    xor-long v40, v5, v34

    or-long v42, v38, v40

    xor-long v42, v42, v34

    or-long v42, v32, v42

    or-long v44, v8, v5

    xor-long v44, v44, v34

    or-long v42, v42, v44

    mul-long v10, v10, v42

    add-long v36, v36, v10

    const/16 v10, -0x5a4

    int-to-long v10, v10

    or-long v42, v8, v27

    xor-long v42, v42, v34

    or-long v42, v44, v42

    or-long v44, v5, v27

    xor-long v44, v44, v34

    or-long v42, v42, v44

    mul-long v10, v10, v42

    add-long v36, v36, v10

    const/16 v10, 0x2d2

    int-to-long v10, v10

    or-long v5, v38, v5

    xor-long v5, v5, v34

    or-long v8, v40, v8

    xor-long v8, v8, v34

    or-long/2addr v5, v8

    mul-long/2addr v10, v5

    add-long v36, v36, v10

    const v5, 0x2d0be23c

    int-to-long v5, v5

    add-long v5, v36, v5

    shr-long v8, v5, v18

    long-to-int v8, v8

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    not-int v10, v9

    const v11, 0x125cf034

    or-int/2addr v10, v11

    not-int v10, v10

    const v12, -0x535df577

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x211

    const v12, 0x5aa55e16

    add-int/2addr v12, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, -0x434d6577

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x211

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v5, v5

    const v6, -0x40008001

    or-int v6, v31, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    const v9, -0x6827b142

    add-int/2addr v9, v6

    const v6, -0x4a32d6b1

    or-int v6, v31, v6

    not-int v6, v6

    const v10, 0xb777ef9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x30f

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    if-eqz v5, :cond_45

    move-object v6, v14

    goto/16 :goto_2d

    :cond_45
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    neg-int v5, v6

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x156c

    or-int/lit16 v5, v5, 0x156c

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v6, v8

    and-int/lit16 v8, v6, 0x751

    or-int/lit16 v6, v6, 0x751

    add-int/2addr v8, v6

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0xe

    and-int/lit8 v6, v6, 0xe

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v6}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v10, :cond_46

    move-object v12, v3

    move-object v6, v14

    const/16 v14, 0x3bf

    goto/16 :goto_2c

    :cond_46
    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit16 v5, v5, 0xbdc

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v38, v8, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_47
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v6, -0x1fa0b272

    int-to-long v8, v6

    const/16 v6, 0x3c0

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, -0x77d

    move-object v12, v3

    int-to-long v2, v6

    mul-long/2addr v2, v4

    add-long/2addr v10, v2

    move-object v3, v14

    const/16 v2, 0x3bf

    int-to-long v14, v2

    xor-long v4, v4, v34

    or-long v36, v4, v32

    xor-long v36, v36, v34

    or-long v38, v8, v27

    xor-long v38, v38, v34

    or-long v36, v36, v38

    mul-long v36, v36, v14

    add-long v10, v10, v36

    const/16 v2, -0x3bf

    move-object v6, v3

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v10, v2

    or-long v2, v4, v27

    xor-long v2, v2, v34

    or-long v4, v32, v8

    xor-long v4, v4, v34

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const v2, 0x715cbf25

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v18

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, 0x3595b128

    or-int v8, v5, v4

    not-int v8, v8

    const v9, -0x74bff92d

    or-int v14, v9, v3

    not-int v14, v14

    or-int/2addr v8, v14

    const/16 v14, 0x3bf

    mul-int/2addr v8, v14

    const v15, -0x49b96d93

    add-int/2addr v8, v15

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v3, v14

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x49d76b7b

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x4bd7eb80

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x68

    const v8, 0x778877cd

    add-int/2addr v8, v5

    not-int v5, v4

    const v9, -0x9d26a2b

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v8, v5

    const v5, -0xbd2ea2f

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    if-eqz v2, :cond_48

    goto :goto_2d

    :cond_48
    :goto_2c
    or-int/lit8 v2, v13, -0x72

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v13, -0x72

    sub-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    shl-int/2addr v2, v3

    add-int v13, v4, v2

    move-object v14, v6

    move-object v3, v12

    goto/16 :goto_2b

    :cond_49
    move-object v6, v14

    const/4 v13, -0x1

    :goto_2d
    xor-int/lit16 v2, v13, 0x82

    and-int/lit16 v3, v13, 0x82

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    not-int v3, v13

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v4, v0

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr v3, v0

    and-int v4, v1, v31

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    sget v2, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v2, 0x67

    or-int/lit8 v2, v2, 0x67

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LimageIncoming;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto :goto_2f

    :cond_4a
    :goto_2e
    move-object v6, v14

    :goto_2f
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    not-int v4, v4

    rsub-int v4, v4, 0x79f

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    mul-int/lit16 v8, v5, 0x253

    or-int/lit16 v9, v8, -0x3c47

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, -0x3c47

    sub-int/2addr v9, v8

    not-int v8, v5

    xor-int/lit8 v10, v8, 0xd

    and-int/lit8 v11, v8, 0xd

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/lit8 v11, v31, 0xd

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x4a4

    add-int/2addr v9, v10

    xor-int/lit8 v10, v8, 0xd

    and-int/lit8 v8, v8, 0xd

    or-int/2addr v8, v10

    not-int v8, v8

    or-int v10, v21, v0

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int v10, v31, v5

    and-int v11, v31, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x252

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    xor-int v8, v20, v31

    and-int v11, v20, v31

    or-int/2addr v8, v11

    not-int v8, v8

    or-int v5, v21, v5

    not-int v5, v5

    or-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x252

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v16

    neg-int v4, v4

    xor-int/lit16 v8, v4, 0x4909

    and-int/lit16 v4, v4, 0x4909

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x7ac

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x5

    or-int/lit8 v8, v8, 0x5

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    const v5, 0xb014

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v16

    add-int/lit16 v5, v5, 0x7b1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    xor-int/lit8 v9, v8, 0x10

    and-int/lit8 v8, v8, 0x10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v9

    mul-int/lit16 v10, v8, -0x299

    const v11, 0xa1dce

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v8

    mul-int/lit16 v10, v10, -0x14d

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v13

    not-int v8, v8

    not-int v10, v9

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit16 v11, v9, 0x7c1

    and-int/lit16 v13, v9, 0x7c1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x14d

    add-int/2addr v12, v10

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v9, v9

    xor-int/lit16 v10, v9, 0x7c1

    and-int/lit16 v9, v9, 0x7c1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    and-int v9, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, 0x1000013

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7d5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v11

    mul-int/lit16 v12, v10, -0x793

    or-int/lit16 v13, v12, 0x351a

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, 0x351a

    sub-int/2addr v13, v12

    const/16 v12, -0xf

    xor-int v14, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v11, v11

    xor-int/lit8 v14, v11, 0xe

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x3ca

    add-int/2addr v13, v12

    not-int v10, v10

    xor-int/lit8 v12, v10, 0xe

    and-int/lit8 v14, v10, 0xe

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x794

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int/lit8 v12, v10, -0xf

    and-int/lit8 v10, v10, -0xf

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3ca

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x4c27

    and-int/lit16 v5, v5, 0x4c27

    shl-int/2addr v5, v12

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x7e1

    and-int/lit16 v8, v8, 0x7e1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x15

    and-int/lit8 v8, v8, 0x15

    shl-int/2addr v8, v12

    add-int/2addr v10, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v8}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    mul-int/lit16 v9, v8, -0x158

    const v10, -0x2da290

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v8

    xor-int/lit16 v10, v9, -0x21f7

    and-int/lit16 v12, v9, -0x21f7

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v8

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x159

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int v10, v9, v30

    and-int v11, v9, v30

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x21f7

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x159

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v12, v8

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v8, v12

    sub-int/2addr v10, v8

    xor-int/lit16 v8, v9, -0x21f7

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x159

    or-int v9, v10, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x7f7

    and-int/lit16 v9, v9, 0x7f7

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v7, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e73

    int-to-char v8, v9

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x801

    or-int/lit16 v9, v9, 0x801

    add-int/2addr v10, v9

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0xb

    or-int/lit8 v9, v9, 0xb

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x24c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    mul-int/lit16 v12, v11, -0x299

    add-int/lit16 v12, v12, 0x7d4

    not-int v13, v11

    mul-int/lit16 v14, v13, -0x14d

    not-int v14, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    xor-int v14, v13, v31

    and-int v13, v13, v31

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v0, 0x6

    and-int/lit8 v15, v0, 0x6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x14d

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v11, v11

    xor-int v12, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v30, 0x6

    and-int/lit8 v13, v30, 0x6

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x14d

    and-int v12, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x4a83

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x4a83

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v12, v10, 0x80c

    shl-int/2addr v12, v11

    xor-int/lit16 v10, v10, 0x80c

    sub-int/2addr v12, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v10, v13, v10

    and-int/lit8 v13, v10, 0x1c

    or-int/lit8 v10, v10, 0x1c

    add-int/2addr v13, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v12, v10, 0x21f5

    shl-int/2addr v12, v11

    xor-int/lit16 v10, v10, 0x21f5

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x7f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v16

    rsub-int/lit8 v12, v12, 0xb

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v4, v5, v8, v9}, [[Ljava/lang/String;

    move-result-object v3

    move v4, v2

    const/4 v13, -0x1

    :goto_30
    const/4 v5, 0x5

    if-ge v4, v5, :cond_4e

    aget-object v5, v3, v4

    aget-object v8, v5, v2

    array-length v9, v5

    const/4 v10, 0x1

    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v9, v5

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v9, :cond_4d

    aget-object v11, v5, v10

    add-int/lit8 v13, v13, 0x1

    :try_start_19
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x5221283

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x17b1

    int-to-char v14, v14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v15, v19, v16

    const/16 v19, 0x18

    add-int/lit8 v38, v15, 0x18

    const v39, -0x7a08a50e

    const/16 v40, 0x0

    const/4 v15, -0x1

    int-to-byte v2, v15

    add-int/lit8 v15, v2, 0x1

    int-to-byte v15, v15

    move-object/from16 v20, v3

    add-int/lit8 v3, v15, 0x2

    int-to-byte v3, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v6}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v2

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    move/from16 v36, v12

    move/from16 v37, v14

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_32

    :cond_4b
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const/16 v19, 0x18

    :goto_32
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v3, -0x1b810c1e

    int-to-long v11, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v14, 0x10755cc6

    invoke-virtual {v3, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v14, 0x33d

    int-to-long v14, v14

    mul-long v36, v14, v11

    mul-long/2addr v14, v5

    add-long v36, v36, v14

    const/16 v14, -0x33c

    int-to-long v14, v14

    xor-long v38, v11, v34

    xor-long v40, v5, v34

    or-long v38, v38, v40

    xor-long v38, v38, v34

    int-to-long v2, v3

    xor-long v2, v2, v34

    or-long v40, v2, v11

    or-long v40, v40, v5

    xor-long v40, v40, v34

    or-long v38, v38, v40

    mul-long v38, v38, v14

    add-long v36, v36, v38

    or-long/2addr v5, v11

    or-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long v36, v36, v14

    const/16 v2, 0x33c

    int-to-long v2, v2

    xor-long v5, v5, v34

    mul-long/2addr v2, v5

    add-long v36, v36, v2

    const v2, -0x5ac171b2

    int-to-long v2, v2

    add-long v2, v36, v2

    shr-long v5, v2, v18

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v11, 0x55a56146

    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v11, 0x1c374b3b

    or-int v12, v11, v6

    not-int v12, v12

    const v14, -0x6dd6ebde

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x106

    const v14, 0x1e70977a

    add-int/2addr v12, v14

    not-int v6, v6

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, -0x6dd6ebde

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x106

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    long-to-int v2, v2

    const v3, -0x4214953e

    or-int v3, v31, v3

    not-int v3, v3

    const v6, 0x40001511

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x6c

    const v6, 0x696e097f

    add-int/2addr v6, v3

    const v3, 0x1395c06c

    or-int/2addr v3, v0

    not-int v3, v3

    const v11, 0x11814040

    or-int/2addr v3, v11

    const v12, -0x1395c06d

    or-int v12, v31, v12

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v6, v3

    or-int v3, v0, v11

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    if-eqz v2, :cond_4c

    xor-int/lit16 v2, v13, 0xaa

    and-int/lit16 v3, v13, 0xaa

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v0

    and-int v2, v2, v31

    or-int/2addr v2, v3

    goto :goto_33

    :cond_4c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_31

    :cond_4d
    move-object/from16 v20, v3

    move-object/from16 v22, v6

    const/16 v19, 0x18

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_4e
    move-object/from16 v22, v6

    move v2, v0

    :goto_33
    and-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, v1

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v7, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v4, v5, 0x827

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x2f3

    const v8, -0xf00263d

    add-int/2addr v6, v8

    not-int v8, v5

    const v9, -0xfffff3

    xor-int v10, v8, v9

    and-int v11, v8, v9

    or-int/2addr v10, v11

    not-int v11, v10

    not-int v12, v5

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v0, v9

    and-int v13, v0, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x2f2

    not-int v11, v11

    sub-int/2addr v6, v11

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v30, v5

    and-int v5, v30, v5

    or-int/2addr v5, v11

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v9, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    xor-int v9, v8, v30

    and-int v8, v8, v30

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2f2

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v5

    add-int/2addr v9, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v6}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x0

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x836

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x8

    or-int/lit8 v6, v6, 0x8

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    if-eqz v3, :cond_50

    :try_start_1b
    new-instance v3, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x171

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v2, 0x1

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_4f
    move-object v3, v7

    :goto_34
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    if-eqz v2, :cond_50

    xor-int/lit16 v2, v0, 0x96

    goto :goto_35

    :catch_2
    :cond_50
    sget v2, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v2, 0x5d

    or-int/lit8 v2, v2, 0x5d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LimageIncoming;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_51

    move v2, v0

    goto :goto_35

    :cond_51
    const/4 v0, 0x0

    throw v0

    :catch_3
    xor-int/lit16 v2, v0, 0x97

    :goto_35
    and-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, v1

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    or-int/lit16 v5, v4, 0x83d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, 0x83d

    sub-int/2addr v5, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v4}, LimageIncoming;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    :try_start_1c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_52

    const/16 v5, 0x30

    invoke-static {v7, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v8, v4, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v9, v4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x26

    const v11, -0x6afc4404

    const/4 v12, 0x0

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v13}, LimageIncoming;->a(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_52
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v5, 0xc548273

    int-to-long v5, v5

    const/16 v7, 0x20a

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x208

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, -0x412

    int-to-long v9, v9

    or-long v11, v32, v3

    xor-long v11, v11, v34

    or-long/2addr v11, v5

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    const/16 v9, 0x209

    int-to-long v9, v9

    or-long v11, v3, v27

    mul-long/2addr v11, v9

    add-long/2addr v7, v11

    xor-long v11, v5, v34

    xor-long v13, v3, v34

    or-long/2addr v13, v11

    xor-long v13, v13, v34

    or-long v11, v11, v27

    xor-long v11, v11, v34

    or-long/2addr v11, v13

    or-long v5, v32, v5

    or-long/2addr v3, v5

    xor-long v3, v3, v34

    or-long/2addr v3, v11

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const v3, -0x53f162aa

    int-to-long v3, v3

    add-long/2addr v7, v3

    shr-long v3, v7, v18

    long-to-int v3, v3

    const v4, -0x202b0601

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x10040809

    or-int v5, v31, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f1

    const v5, 0x7980aca0

    add-int/2addr v5, v4

    const v4, -0x257b47a3

    or-int v4, v4, v31

    not-int v4, v4

    const v6, 0x55041a2

    or-int/2addr v4, v6

    const v6, -0x10040809

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v7

    const v5, -0xa14840a

    or-int v5, v31, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    const v6, 0x10fd3cc5

    add-int/2addr v6, v5

    const v5, -0x2fdedc3a

    or-int v5, v31, v5

    not-int v5, v5

    const v7, 0x25cb7970

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x30f

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x107

    not-int v4, v3

    and-int/2addr v4, v0

    and-int v3, v3, v31

    or-int/2addr v3, v4

    sget v4, LimageIncoming;->b:I

    and-int/lit8 v5, v4, 0x7b

    or-int/lit8 v4, v4, 0x7b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_53

    xor-int v4, v0, v1

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x64

    goto :goto_36

    :cond_53
    and-int v4, v0, v1

    not-int v4, v4

    or-int v5, v0, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    :goto_36
    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    move-object/from16 v14, v22

    goto :goto_37

    :cond_54
    const/4 v5, 0x0

    move-object v14, v5

    :goto_37
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v6, v4, [I

    const/4 v4, 0x3

    aput-object v6, v3, v4

    and-int v4, v0, v1

    not-int v4, v4

    or-int v7, v0, v1

    and-int/2addr v4, v7

    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    and-int/lit8 v4, v4, 0x10

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    check-cast v5, [I

    aput v1, v5, v2

    aput-object v14, v3, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x53e2fded

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0xe0fe5d0

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, v0

    const v5, -0x3bb5ac4

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x710

    const v5, -0x1fef6ddd

    add-int/2addr v5, v1

    const v1, -0xc04a50d

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0xe0fe5cf

    or-int/2addr v7, v2

    const v8, -0x1b01a01

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v5, v1

    const v1, 0x3bb5ac3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x20b40c3

    or-int/2addr v0, v1

    not-int v1, v7

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    not-int v0, v5

    sub-int v0, p3, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, LimageIncoming;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 42
    instance-of v1, p1, Ljava/util/SortedSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    check-cast p1, Ljava/util/SortedSet;

    .line 1056
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_2

    .line 42
    sget p1, LimageIncoming;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 1058
    invoke-static {}, LMetadataImageReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LMetadataImageReader;

    move-result-object p1

    const/16 v0, 0x1b

    .line 43
    div-int/2addr v0, v2

    goto :goto_0

    .line 1058
    :cond_0
    invoke-static {}, LMetadataImageReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LMetadataImageReader;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, LgetCameraCaptureCallback;

    if-eqz v0, :cond_3

    .line 45
    check-cast p1, LgetCameraCaptureCallback;

    invoke-interface {p1}, LgetCameraCaptureCallback;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2

    .line 42
    :cond_4
    instance-of p0, p1, Ljava/util/SortedSet;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, LimageIncoming;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 29

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

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v13, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

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

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v15, v13, 0x399

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x41

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v6, v9

    invoke-static {v8, v9, v6}, LimageIncoming;->$$e(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v16, v13

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, LimageIncoming;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v7, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, -0x6d8fbe06

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2fb

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v24, v13, 0xb

    const v25, 0x12a5098b

    const/16 v26, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, LimageIncoming;->$$e(BSI)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v19

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v13, v6, 0xb7b

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v15, v6, 0x16

    const v16, 0x22b6230

    const/16 v17, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, LimageIncoming;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, LimageIncoming;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LimageIncoming;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, LimageIncoming;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LimageIncoming;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v13, v8, 0xb7b

    const/16 v9, 0x30

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v20, 0x0

    cmp-long v8, v15, v20

    rsub-int/lit8 v15, v8, 0x17

    const v16, 0x22b6230

    const/16 v17, 0x0

    int-to-byte v8, v4

    add-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, LimageIncoming;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method
