.class public final synthetic LPlaybackStateCompatApi21CustomAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, LPlaybackStateCompatApi21CustomAction;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LPlaybackStateCompatApi21CustomAction;->$$c:[B

    const/16 v1, 0xf5

    sput v1, LPlaybackStateCompatApi21CustomAction;->$$d:I

    const/4 v1, 0x0

    sput v1, LPlaybackStateCompatApi21CustomAction;->$10:I

    const/4 v2, 0x1

    sput v2, LPlaybackStateCompatApi21CustomAction;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/16 v0, 0x42

    sput v0, LPlaybackStateCompatApi21CustomAction;->$$b:I

    .line 65353
    sput v1, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, ";2?e3@7?+B/\u00f6#\u00da\'\u00b5\u001b\u0099\u001f\u0087\u0012l\u0016Z\n%\u000e.\u0002\u00f4\u0006\u00ddz\u00b9~\u00b3r\u0080uzi^m\u000ea\u0006e\u00e9Y\u00dc]\u00c2Q\u00a0\u0013\u00c6\u0017\u0091\u001b\u00b4\u001f\u00cb\u0003\u00b6\u0007\u0002\u000b.\u000fA3m7s:\u0098>\u00ae\"\u00d1&\u00da*\u0011.$RYVPZN]\u0099A\u00a9E\u00d7I\u00e2M\u0019q-\u00c6`\u00c27\u00ce\u0012\u00cam\u00d6\u0010\u00d2\u00a4\u00de\u0088\u00da\u00e7\u00e6\u00cb\u00e2\u00d5\u00ef>\u00eb\u0008\u00f7w\u00f3|\u00ff\u00b4\u00fb\u0092\u0087\u00e1\u0083\u00f0\u00cf\u000c\u00cbL\u00c7b\u00c3\u0004\u00df|\u00db\u00c2\u00d7\u00e4\u00d3\u0083\u00ef\u00b6\u00eb\u00b3\u00e6^\u00e28\u00fe\u0014\u00fa \u00f6\u00c7\u00f2\u00e3\u008e\u0085\u008a\u0096\u0086\u00a8\u0081_\u009dL\u0099\r\u0095*\u0091\u00d3\u00ad\u00f7\u00a9\u00fa\u00a5\u0089\u00a1\u00ae\u00d8\u0013\u00dcE\u00d0p\u00d4\u000b\u00c8c\u00cc\u00d4\u00c0\u00f3\u00c4\u00d6\u00f8\u00ac\u00fc\u00b2\u00f1K\u00f5x\u00d8\u0013\u00dcE\u00d0p\u00d4\u000b\u00c8c\u00cc\u00c3\u00c0\u00fd\u00c4\u0095\u00f8\u00f2\u00fc\u00b0\u00f1V\u00f5g\u00e9\u001c\u00d8\u0013\u00dcS\u00d0`\u00d4\u000b\u00c8-\u00cc\u00c2\u00c0\u00f0\u00c4\u00d7\u00f8\u008e\u00fc\u0086\u00f1i\u00f5g\u00e9\u001a\u00ed5\u00e1\u00f0\u00e5\u00f9\u0099\u0088\u009d\u0081\u00cd\u0087\u00c9\u00d0\u00c5\u00f1\u00c1\u0088\u00dd\u00b9\u00d9\u000b\u00d5.\u00d1\u000f\u00ed8\u00e9!\u00e4\u00d9\u00e0\u00f2\u00fc\u009e\u00f8\u00ab\u00d8N\u00dcO\u00d0*\u00d4\n\u00c8#\u00cc\u00df\u00c0\u00e0\u00c4\u00d6\u00f8\u00ae\u00fc\u00a5\u00f1@\u00f5z\u00e9\u0003\u00ed9\u00e1\u00d0\u00e5\u00c7\u0099\u0092\u009d\u0085\u0091\u00b0\u0096w\u008ah\u008e\u001e\u0082\'\u0086\u0089\u00d8N\u00dcO\u00d0*\u00d4\n\u00c8#\u00cc\u00df\u00c0\u00e0\u00c4\u00d6\u00f8\u00ae\u00fc\u00a5\u00f1@\u00f5z\u00e9\u0003\u00ed9\u00e1\u00d0\u00e5\u00c7\u0099\u0092\u009d\u0085\u0091\u00b0\u0096w\u008ah\u008e\u001e\u0082\'\u0086\u008a\u00d8\u0013\u00dcS\u00d0}\u00d4\u001b\u00c88\u00cc\u00d5\u00c0\u00f9\u00c4\u00d7\u00f8\u00b0\u00fc\u00a9\u00f1F\u00f5\'\u00e9\u0000\u00ed9\u00e1\u00d6\u00e5\u00f6\u0099\u009e\u009d\u00ce\u0091\u00b7\u0096G\u00d8^\u00dcI\u00d0c\u00d4\u0006\u00c8#\u00cc\u00c8\u00d8`\u00dca\u00c7\u0004\u00c3D\u00cfj\u00cb\u000c\u00d7/\u00d3\u00c2\u00df\u00ee\u00db\u00c0\u00e7\u00a9\u00e3\u00be\u00ee]\u00ea0\u00f6\u0015\u00f2\"\u00fe\u00ce\u00fa\u00fa\u0086\u00bd\u0082\u00ba\u008e\u00fe\u0089Q\u0095~\u0091\n\u009d6\u0099\u0082\u00a5\u00e8\u00a1\u00f8\u00ad\u009d\u00a9\u00ab\u00b4I\u00b0h\u00bc\u000f\u00d8\u0013\u00dcS\u00d0}\u00d4\u001b\u00c88\u00cc\u00d5\u00c0\u00f9\u00c4\u00d7\u00f8\u00be\u00fc\u00a9\u00f1J\u00f5\'\u00e9\u0002\u00ed5\u00e1\u00d9\u00e5\u00ed\u0099\u00aa\u009d\u00ad\u0091\u00e9\u0096X\u008a~\u008e\u001f\u0082$\u00d8\u0013\u00dcS\u00d0}\u00d4\u001b\u00c88\u00cc\u00d5\u00c0\u00f9\u00c4\u00d7\u00f8\u00b0\u00fc\u00a9\u00f1F\u00f5\'\u00e9\u0000\u00ed9\u00e1\u00d6\u00e5\u00f6\u0099\u0099\u009d\u008d\u0091\u00b1\u0096~\u008aA\u008e\u0000\u0082&\u0086\u00d7\u00ba\u00ec\u00be\u00ae\u00b2\u0097\u00b6\u00a7\u00ad\u00c2\u00a9\u0095\u00a5\u00b0\u00a1\u00cf\u00bd\u00b2\u00b9\u000f\u00b5 \u00b1D\u008dx\u0089v\u0084\u0080\u0080\u00bc\u009c\u00ce\u0098\u00f5\u00d8N\u00dcO\u00d0*\u00d4\n\u00c89\u00cc\u00d9\u00c0\u00f8\u00c4\u009c\u00f8\u00f2\u00fc\u00a8\u00f1K\u00f5{\u00e9\u0018\u0096\u008d\u0092\u009a\u009e\u00ba\u009a\u00c4\u0086\u00f6\u0082A\u008e%\u008aB\u00b6w\u00d8\u0013\u00dcP\u00d0v\u00d4\u0007\u00c8/\u00cc\u009f\u00c0\u00f2\u00c4\u0091\u00f8\u00b0\u00fc\u00a5\u00f1W\u00f5q\u00e9\u001f\u00ed$\u00e1\u00d1\u00e5\u00f5\u0099\u008fvQrF~jz\u001ef<b\u00d5\u0016\u00d1\u0012\u00d0\u001e\u00b5\u001a\u0087\u0006\u00a1\u0002@\u000eo\n\u00126 2+?\u0095;\u00fa\'\u0092#\u00a1/^+aW\u0002S\u001c_/X\u00c2D\u00e1@\u008aL\u00b9\u001c\u000c\u0018\u0012\u0014=\u0010F\\5X<T\u000fPbL\\H\u00baD\u0099@\u00af|\u00d6x\u00c0u.q_mwiMe\u00e3a\u0085\u001d\u00e0\u0019\u00fb\u0015\u00c8\u00126\u000e[\nn\u0006]\u0002\u00b4>\u00cb:\u009f6\u00fc2\u00da/0+6\'j#Q\u00df\u00b0\u00db\u0086\u00d7\u008f\u00d3\u00f4\u00cf\u00db\u00c4-\u00c0\u0008\u00fcs\u00f8@\u00f4K\u00d8L\u00dcE\u00d0v\u00d4\u001b\u00c8%\u00cc\u00c3\u00c0\u00e0\u00c4\u00d6\u00f8\u00af\u00fc\u00b9\u00f1W\u00f5&\u00e9\u000e\u00ed4\u00e1\u009a\u00e5\u00fc\u0099\u0099\u009d\u0082\u0091\u00b1\u0096O\u008a\"\u008e\u0017\u0082$\u0086\u00cd\u00ba\u00b2\u00be\u00e6\u00b2\u0085\u00b6\u00a3\u00abI\u00afO\u00a3\u0013\u00a7([\u00c9_\u00ffS\u00f2W\u008dK\u00a2@TD{x\n\u00b2\u0091\u00b6\u0098\u00ba\u00ab\u00be\u00c6\u00a2\u00f8\u00a6\u001e\u00aa=\u00ae\u000b\u0092r\u0096d\u009b\u008a\u009f\u00fb\u0083\u00d3\u0087\u00e9\u008bG\u008f!\u00f3D\u00f7_\u00fbl\u00fc\u0092\u00e0\u00ff\u00e4\u00df\u00e8\u00e6\u00ecK\u00d0\"\u00d4,\u00d8P\u00d8L\u00dcE\u00d0v\u00d4\u001b\u00c8%\u00cc\u00c3\u00c0\u00e0\u00c4\u00d6\u00f8\u00af\u00fc\u00b9\u00f1W\u00f5&\u00e9\u000e\u00ed4\u00e1\u009a\u00e5\u00fc\u0099\u0099\u009d\u0082\u0091\u00b1\u0096O\u008a\"\u008e\u0002\u0082;\u0086\u0096\u00ba\u00f0\u00be\u00e1\u00b2\u0087\u00b9\u00ba\u00bd\u00b3\u00b1\u0080\u00b5\u00ed\u00a9\u00d3\u00ad5\u00a1\u0016\u00a5 \u0099Y\u009dO\u0090\u00a1\u0094\u00d0\u0088\u00f8\u008c\u00c2\u0080l\u0084\n\u00f8o\u00fct\u00f0G\u00f7\u00b9\u00eb\u00d4\u00ef\u00f4\u00e3\u00cd\u00e7`\u00db\u0007\u00df\u0015\u00d3q\u00d8L\u00dcE\u00d0v\u00d4\u001b\u00c8%\u00cc\u00c3\u00c0\u00e0\u00c4\u00d6\u00f8\u00af\u00fc\u00b9\u00f1W\u00f5&\u00e9\u000e\u00ed4\u00e1\u009a\u00e5\u00fc\u0099\u0099\u009d\u0082\u0091\u00b1\u0096O\u008a\"\u008e\u0002\u0082;\u0086\u0096\u00ba\u00f1\u00be\u00ee\u00b2\u0087\u00b7\u00a8\u00b3\u00a0\u00bf\u0089\u00bb\u00f2\u00a7\u00dd\u00a34MJI\tE/A^]vY\u00c6U\u00a0Q\u00cem\u00e1i\u00ecd\u0011`4|F/\n+\u0002\'+#P?k;\u00857\u00b13\u00cb\u000f\u00e8\u00d8\u0013\u00dcS\u00d0}\u00d4\u001b\u00c88\u00cc\u00d5\u00c0\u00f9\u00c4\u00d7\u00f8\u00ba\u00fc\u00b2\u00f1E\u00f5e\u00e9\t\u00ed\'\u00e1\u00db\u00e5\u00ea\u0099\u0097\u009d\u00cf\u0091\u00b3\u0096A\u008ab\u008e\u0014\u0082;\u0086\u00cf\u00ba\u00ef\u00be\u00ad\u00b2\u0097\u00b6\u00b1\u00ab_\u00afd\u00a3\u0011\u00a75[\u00e3_\u00d3S\u00e1W\u009aK\u00ba@UDfxV|6p!t\u00d6\u00d8\u0013\u00dcV\u00d0a\u00d4\u0006\u00c8(\u00cc\u00df\u00c0\u00e6\u00c4\u00d7\u00f8\u00b0\u00fc\u00a9\u00f1F\u00f5>\u00e9X\u00ed\u007f\u00e1\u00dc\u00e5\u00ef\u0099\u00d3\u009d\u0081\u0091\u00b1\u0096L\u008ae\u008e\u001f\u0082z\u0086\u00c8\u00ba\u00ee\u00be\u00e9\u00b2\u0089\u00b6\u00a9\u00ab^\u00afi\u00a3Z\u00a7/[\u00d5_\u00ceS\u00e0W\u0087K\u00bb@CD:x\u000b|3\u00d8\u0013\u00dcV\u00d0a\u00d4\u0006\u00c8(\u00cc\u00df\u00c0\u00e6\u00c4\u00d7\u00f8\u00b0\u00fc\u00a9\u00f1F\u00f5>\u00e9X\u00ed\u007f\u00e1\u00dc\u00e5\u00ef\u0099\u00d3\u009d\u0088\u0091\u00b3\u0096K\u008ac\u008e\u001d\u0082$\u0086\u00d7\u00ba\u00ef\u00be\u00e5\u00b2\u0096\u00b6\u00e6\u00ab[\u00afy\u00a3\u001a\u00a7<[\u00d3_\u00d7S\u00f7W\u00c6K\u00bf@_\u00d8\u0013\u00dcS\u00d0}\u00d4\u001b\u00c88\u00cc\u00d5\u00c0\u00f9\u00c4\u00d7\u00f8\u00b0\u00fc\u00a9\u00f1F\u00f5>\u00e9X\u00ed\u007f\u00e1\u00d7\u00e5\u00f4\u0099\u0093\u009d\u0095\u0091\u00a0\u0096w\u008am\u008e\u0019\u00820\u0086\u00d4\u00ba\u00c3\u00be\u00e9\u00b2\u008a\u00b6\u00bc\u00abI\u00afb\u00a3\u0012\u00a79[\u00df_\u00c5S\u00a9W\u008bK\u00bc@@D:x\u000b|3-\u0084)\u00d2%\u00e7!\u009c=\u00f49N5m1\u0006\r?\tx\u0004\u00da\u0000\u00f1\u001c\u0092\u0018\u00b3\u0014\r\u0010ll\u0007h\u0018d&c\u00db\u007f\u00e8{\u0082w\u00b1sYObKtG\u0016Cq^\u00c9Z\u00e4\u00d8{\u00dcE\u00d0j\u00d4\u0011\u00c8!\u00cc\u00df\u00c0\u00e0\u00c4\u0091\u00f8\u00b3\u00fc\u00ae\u00aa\u00b0\u00ae\u00b7\u00a2\u0096\u00a6\u00ff\u00ba\u00da\u00be>\u00b2\u0003\u0084\u00ca\u0080\u00dd\u008c\u00e3\u0088\u0092\u0094\u00b4\u0090L\u009ct\u0098\u0000\u0098&\u009c\'\u0090B\u0094p\u0088V\u008c\u00b7\u0080\u0098\u0084\u00e5\u00b8\u00d7\u00bc\u00dc\u00b1b\u00b5\u0004\u00a9a\u00adN\u00a1\u00b5\u00a5\u0093\u00d9\u00f1\u009fg\u009bo\u0097F\u0093=\u008fY\u008b\u00ab\u0087\u00c9{\u00c7\u007f\u00d9s\u00f6w\u0091k\u00a2oEck\u00dd\u0014\u00d9\n\u00d5%\u00d1B\u00cdq\u00c9\u0096\u00c5\u00b8\u00c1\u00e8\u00fd\u00eb\u00f9\u00b7\u00f4]s\u00a5w\u00bb{\u0094\u007f\u00f3c\u00c0g\'k\toYSZW\u0006Z\u00ec^\u00a9B\u00a4F\u009a\u00d8N\u00dcO\u00d0*\u00d4\u0018\u00c8>\u00cc\u00df\u00c0\u00f0\u00c4\u008d\u00f8\u00bf\u00fc\u00b4\u00f1\n\u00f5e\u00e9\u0003\u00ed4\u00e1\u00d1\u00e5\u00f4\u00d8O\u00dcD\u00d0o\u00d8Y\u00dcM\u00d0q\u00d4\u0004\u00c8-\u00cc\u00c4\u00c0\u00fb\u00c4\u008a\u00c5\u00ba\u00c1\u0097\u00cd\u00b3\u00c9\u008f\u00d5\u00d9\u00d1\u0002\u00dd=\u00d9K\u00e5r\u00e1j\u00ec\u0086\u00e8\u00ef\u00f4\u00cd\u00f0\u00f8\u00fc\u0001\u00f8\u007f\u0084x\u0080O\u008cq\u008b\u0080\u0097\u00a6\u0093\u00d2\u00d8}\u00dcN\u00d0`\u00d4\u001a\u00c8#\u00cc\u00d9\u00c0\u00f0\u00c4\u00d8\u00f8\u008f\u00fc\u0084\u00f1o\u00f5(\u00e9\u000e\u00ed%\u00e1\u00dd\u00e5\u00f4\u0099\u0088\u009d\u00c0\u0091\u00a2\u0096G\u008a~\u008eP\u0082,\u0086\u0080\u00ba\u00aa\u0099%\u009d\u0016\u00918\u0095B\u0089{\u008d\u0081\u0081\u00a8\u0085\u0080\u00b9\u00d7\u00bd\u00dc\u00b07\u00b4p\u00a8V\u00ac}\u00a0\u0085\u00a4\u00ac\u00d8\u00d0\u00dc\u0098\u00d0\u00fa\u00d7\u001f\u00cb&\u00cf\u0008\u00c3t\u00c7\u00d8\u00fb\u00f2\u00ff\u0087\u00f3\u008a\u00f7\u00a4[\u0096_\u0097S\u00f2W\u00d8K\u00f5O\u001aC(GW{e\u007fjr\u0099\u00d8[\u00dcO\u00d0h\u00d4\u000c\u00c8*\u00cc\u00d9\u00c0\u00e7\u00c4\u0090\u00d8J\u00dcB\u00d0k\u00d4\u0010\u00c8t\u00cc\u0086\u00db\u00f0\u00df\u00ff\u00d3\u00d4\u00d7\u00b5\u00cb\u009a\u00cf{\u00d8N\u00dcO\u00d0*\u00d4\u0018\u00c8>\u00cc\u00df\u00c0\u00f0\u00c4\u008d\u00f8\u00bf\u00fc\u00b4\u00f1\n\u00f5j\u00e9\u001e\u00ed1\u00e1\u00da\u00e5\u00fcL\u008aH\u008bD\u00ee@\u00c7\\\u00edX\u0006T>PYlth*e\u0091a\u00a9}\u00c5y\u00e1\u00d8\r\u000c\u00b6\u0008\u00b7\u0004\u00d2\u0000\u00e3\u001c\u00d1\u0018+\u0014\u0019\u0010r,A\u00e1\u0007\u0085\u00f9\u0081\u00f8\u008d\u009d\u0089\u00bd\u0095\u008e\u0091n\u009dO\u0099+\u00a5E\u00a1\u0007\u00ac\u00e1\u00a8\u00d0\u00b4\u00bf\u00b0\u0092\u00bc`\u00b8[\u0003\u0098\u0007\u0097\u000b\u00aa\u000f\u00c6\u0013\u00d1\u0017\n\u001bn\u001f\u000c\u0098\u00d6\u009c\u00d7\u0090\u00b2\u0094\u0092\u0088\u00a1\u008cA\u0080`\u0084\u0004\u00b8j\u00bc>\u00b1\u00d5\u00b5\u00fe\u00a9\u0093\u00ad\u00ad\u00a1^\u00a5p\u00d9\u0016\u00dd\u0011\u00d12\u00d6\u00c4\u00d8[\u00dcE\u00d0j\u00d4\r\u00c8>\u00cc\u00d9\u00c0\u00f7\u00c4\u00d7\u00f8\u00af\u00fc\u00a4\u00f1O\u00f5\'\u00e9\u000b\u00ed5\u00e1\u00da\u00e5\u00fd\u0099\u008e\u009d\u0089\u0091\u00a7\u00bf\u009b\u00bb\u0085\u00b7\u00aa\u00b3\u00cd\u00af\u00fe\u00ab\u0019\u00a77\u00a3g\u009fd\u009b8\u0096\u00d2\u0092\u00e7\u008e\u00df\u008a\u00f4\u0086\u001f\u0082\u0007\u00feD\u00fa\u0018\u00f62\u00f1\u00c7\u00ed\u00ab\u00e9\u00d5\u00e5\u00fa\u00e1\u001d\u00dd.\u00d9)\u00d5G\u00d1W\u00cc\u0094\u00c8\u00e8\u00c4\u0082\u0018\"\u001c<\u0010\u0013\u0014t\u0008G\u000c\u00a0\u0000\u008e\u0004\u00ae8\u00c2<\u00d6125\u0016)y-L!\u0092%\u0092Y\u00e1]\u00f2Q\u0092V6J\u0010NgBHF\u00b3z\u008c~\u009a\u00d8[\u00dcE\u00d0j\u00d4\r\u00c8>\u00cc\u00d9\u00c0\u00f7\u00c4\u00d7\u00f8\u00aa\u00fc\u00a2\u00f1K\u00f5p\u00e9T\u00edf\u00e1\u00c4\u00e5\u00b7\u0099\u008a\u009d\u0082\u0091\u00ab\u0096P\u008a4\u008eF\u0082$\u00d8[\u00dcO\u00d0k\u00d4\u000f\u00c8 \u00cc\u00d5\u00c0\u00bb\u00c4\u008b\u00f8\u00b8\u00fc\u00ab\u00f1{\u00f5o\u00e9\u001c\u00ed8\u00e1\u00db\u00e5\u00f6\u0099\u0099\u009d\u00bf\u0091\u00bc\u0096\u0010\u008a:\u008e_\u00823\u0086\u00dd\u00ba\u00f2\u00be\u00e5\u00b2\u0096\u00b6\u00a1\u00abO\u00afO\u00a3\u000c\u00a7`[\u008a\u009b\u00e3\u009f\u00e2\u0093\u0087\u0097\u00a7\u008b\u008e\u008fr\u0083M\u00879\u00bb\u001e\u00bf\u000c\u00b2\u00ed\u00b6\u00c0\u00aa\u00b3~\u00e9z\u00e8v\u008dr\u00adn\u0084jxfGb6^\u0016Z\u0006W\u00e4S\u00caO\u00e5K\u0095GfCV?7;#7M0\u00e9,\u00c2(\u00b9$\u0094 z\u001cI\u0018W\u00141\u0010\u0006\r\u00e5\t\u00c3NCJpF^B$^\u001dZ\u00e7V\u00ceR\u00ebn\u009aj\u00c6g,\u00d8N\u00dcO\u00d0*\u00d4\n\u00c89\u00cc\u00d9\u00c0\u00f8\u00c4\u009c\u00f8\u00f2\u00fc\u00a4\u00f1M\u00f5{\u00e9\u001c\u00ed<\u00e1\u00d5\u00e5\u00e1\u0099\u00d2\u009d\u0089\u0091\u00a0\u00d8H\u00dcE\u00d0w\u00d4\u001c\u00c8a\u00d8U\u00dcN\u00d0m\u00d4\u001c\u00c8b\u00cc\u00c3\u00c0\u00e2\u00c4\u009b\u00f8\u00f2\u00fc\u00b1\u00f1A\u00f5e\u00e9\u0019\u00ed}\u00e1\u00c4\u00e5\u00ea\u0099\u0093\u009d\u0090\u0091\u00b7}8y0u\u001cqhm\u0017i\u00ade\u0096a\u00a3]\u00c4Y\u00d4T8P\u0013LrH@D\u00b8@\u009e\u00d8M\u00dcE\u00d0i\u00d4\u001d\u00c8b\u00cc\u00c3\u00c0\u00f2\u00c4\u00d6\u00f8\u00ba\u00fc\u00a1\u00f1O\u00f5m\u00e93\u00ed3\u00e1\u00d5\u00e5\u00f5\u0099\u0099\u009d\u0092\u0091\u00a5\u008f\u00c9\u008b\u00c1\u0087\u00ed\u0083\u0099\u009f\u00e6\u009bG\u0097v\u0093R\u00af4\u00ab\'\u00a6\u00c4\u00a2\u00d3\u00be\u008c\u00ba\u00b1\u00b6^\u00b2o\u00ce\u0011\u00ca\u0010\u00c69\u00d8N\u00dcO\u00d0*\u00d4\u0003\u00c8)\u00cc\u00c2\u00c0\u00fa\u00c4\u009d\u00f8\u00b0\u00fc\u00ee\u00f1E\u00f5f\u00e9\u0008\u00ed\"\u00e1\u00db\u00e5\u00f1\u0099\u0098\u009d\u00ce\u0091\u00b5\u0096M\u008aa\u008e\u0005\u00820 \u00c5$\u00c4(\u00a1,\u00810\u00a84T8k<]\u0000&\u0004.\t\u00c2\r\u00f6\u0011\u00c9\u0015\u00ba\u0019I\u001dwa(e\u0005i.n\u00cer\u00e2\u0093\u00e7\u0097\u00e6\u009b\u0083\u009f\u00ae\u0083\u0081\u0087t\u008b\u0013\u008f3\u00b3\u0000\u00b7\u0000\u00ba\u00e1\u00be\u00c5\u00a2\u00eb\u00a6\u009f\u00aat\u00ae_\u00d22\u00d6,\u00da\u001f\u00dd\u00f1\u00c1\u00d7\u00c5\u00b0\u00c9\u0093\u00cde\u0097V\u0093W\u009f2\u009b\u0000\u0087&\u0083\u00c7\u008f\u00e8\u008b\u0095\u00b7\u00a7\u00b3\u00ac\u00be\u0012\u00bar\u00a6\u0001\u00a2!\u00ae\u00c0\u00aa\u00e4\u00d6\u00ca\u00d2\u009e\u00de\u00b5\u00d9^\u00c5s\u00c1\r\u00cd>\u00c9\u00d0\u00f5\u00f6\u00f1\u00f1\u00fd\u0092\u00f9\u00a4\u00c5\u008b\u00c1\u008a\u00cd\u00ef\u00c9\u00de\u00d5\u00f0\u00d1\u0006\u00dd%\u00d9X\u00e5t\u00e1+\u00ec\u0083\u00e8\u00b8\u00f4\u00c0\u00f0\u00f9\u00fc\u0015\u00f8s\u0084_\u0080L\u008co\u008b\u008a\u0097\u00ac\u0093\u00c7\u009f\u00e1\u009b\u000f\u00a70\u00a3+\u00afU\u0096\u00bc\u0092\u00bd\u009e\u00d8\u009a\u00e9\u0086\u00c7\u00821\u008e\u0012\u008ao\u00b6C\u00b2m\u00bf\u00b3\u00bb\u0082\u00a7\u00ea\u00a3\u008c\u00af$\u00ab\u001f\u00d7g\u00d3~\u00dfR\u00d8\u00f4\u00c4\u0098\u00c0\u00eb\u00cc\u00c8\u00c8-\u00f4\u000b\u00f0\u0000\u00fcf\u00f8H\u00e5\u00b7\u00e1\u008c\u00ed\u00f2\u00fbx\u00ffy\u00f3\u001c\u00f7(\u00eb\u001f\u00ef\u00e8\u00e3\u00c6\u00e7\u00a1\u00db\u0098\u00df\u00d8\u00d2p\u00d6K\u00ca3\u00ce\n\u00c2\u00e6\u00c6\u0080\u00ba\u00ac\u00be\u00bf\u00b2\u009c\u00b5y\u00a9_\u00ad4\u00a1\u0012\u00a5\u00fc\u0099\u00c3\u009d\u00d8\u0091\u00a6\u00d8N\u00dcO\u00d0*\u00d4\u001e\u00c8)\u00cc\u00de\u00c0\u00f0\u00c4\u0097\u00f8\u00ae\u00fc\u009f\u00f1@\u00f5d\u00e9\u0007\u00ed=\u00e1\u009a\u00e5\u00fa\u0099\u0089\u009d\u0089\u0091\u00a8\u0096L\u008a\"\u008e\u0016\u0082=\u0086\u00d6\u00ba\u00fb\u00be\u00e5\u00b2\u0096\u00b6\u00b8\u00ab^\u00afy\u00a3\u001a\u00a7,\u00d8\u0014\u00d8\u0010\u00dc\u0000\u00d8\u0006\u00d8\u0015\u00d8\u0013\u00dcD\u00d0a\u00d4\u001e\u00c8c\u00cc\u00c1\u00c0\u00f1\u00c4\u0095\u00f8\u00a9\u00fc\u009f\u00f1T\u00f5a\u00e9\u001c\u00ed5\u00d8\u0013\u00dcD\u00d0a\u00d4\u001e\u00c8c\u00cc\u00c3\u00c0\u00fb\u00c4\u009b\u00f8\u00b7\u00fc\u00a5\u00f1P\u00f5\'\u00e9\u000e\u00ed1\u00e1\u00c7\u00e5\u00fd\u0099\u009e\u009d\u0081\u0091\u00aa\u0096L\u008aS\u008e\u0017\u00821\u0086\u00d6\u00ba\u00e5\u00be\u00e4t\u00bdp\u00ea|\u00cfx\u00b0d\u00cd`mlUh5T\u0019P\u000b]\u00feY\u0089E\u00a5A\u009bMtIO56\u009a1\u009ef\u0092C\u0096<\u008aA\u008e\u00e1\u0082\u00d9\u0086\u00b9\u00ba\u0095\u00be\u0087\u00b3r\u00b7\u0005\u00ab?\u00af\u0017\u00a3\u00fb\u00a7\u00cf\u00db\u00ba\u00cbd\u00cf$\u00c3\n\u00c7l\u00db\u0014\u00df\u00b6\u00d3\u0086\u00d7\u00e2\u00eb\u00de\u00ef\u00e8\u00e2\'\u00e6\r\u00faz\u00feD\u00f2\u00a6\u00d8\u0013\u00dcS\u00d0}\u00d4\u001b\u00c88\u00cc\u00d5\u00c0\u00f9\u00c4\u00d7\u00f8\u00b0\u00fc\u00a9\u00f1F\u00f5\'\u00e9\u0000\u00ed9\u00e1\u00d6\u00e5\u00fb\u0099\u00a3\u009d\u008d\u0091\u00a5\u0096D\u008a`\u008e\u001f\u00827\u0086\u00e7\u00ba\u00f8\u00be\u00e5\u00b2\u0086\u00b6\u00bd\u00abK\u00afO\u00a3\u0005\u00a7=[\u00d1_\u00d5S\u00aaW\u009bK\u00a3\u00d8\u0013\u00dcD\u00d0a\u00d4\u001e\u00c8c\u00cc\u00d2\u00c0\u00e7\u00c4\u008c\u00f8\u0083\u00fc\u00a7\u00f1T\u00f5{\u0096\u0090\u0092\u00c7\u009e\u00e2\u009a\u009d\u0086\u00e0\u0082Q\u008ed\u008a\u000f\u00b6\u0000\u00b27\u00bf\u00ce\u00bb\u00e6\u00a7\u008a\u00d8\u0013\u00dcD\u00d0a\u00d4\u001e\u00c8c\u00cc\u00c3\u00c0\u00fb\u00c4\u009b\u00f8\u00b7\u00fc\u00a5\u00f1P\u00f5\'\u00e9\u000e\u00ed#\u00e1\u00c0\u00e5\u00fe\u0099\u0093\u009d\u008c\u0091\u00a0\u0096M\u008a~\u008e\u0014\u00a4\u00e3\u00a0\u00a3\u00ac\u008d\u00a8\u00eb\u00b4\u00c8\u00b0%\u00bc\t\u00b8\'\u0084@\u0080Y\u008d\u00b6\u0089\u00d7\u0095\u00f0\u0091\u00c9\u009d&\u0099\n\u00e5\u007f\u00e1d\u00edR\u00ea\u00b7\u00f6\u0090\u00f2\u00e4\u00fe\u00c1\u00fa:\u00c63\u00c2\u001a\u00cez\u00caQ\u00d7\u00f2\u00d3\u0093\u00df\u00eb\u00d8\u0013\u00dcD\u00d0a\u00d4\u001e\u00c8c\u00cc\u00d2\u00c0\u00e7\u00c4\u008c\u00f8\u00bd\u00fc\u00a3\u00f1G\u00f5m\u00f9[\u00fd\u000c\u00f1)\u00f5V\u00e9+\u00ed\u009a\u00e1\u00af\u00e5\u00c4\u00d9\u00f3\u00dd\u00f1\u00d0\u001e\u00d4/\u00a9y\u00ad.\u00a1\u000b\u00a5t\u00b9\t\u00bd\u00b8\u00b1\u008d\u00b5\u00e6\u0089\u00db\u008d\u00cf\u0080)\u0084\u000c[__\u0008S-WRK/O\u009eC\u00abG\u00c0{\u00ff\u007f\u00fer\u0001v!\u00d8\u0013\u00dcD\u00d0a\u00d4\u001e\u00c8c\u00cc\u00d2\u00c0\u00e7\u00c4\u008c\u00f8\u00aa\u00fc\u00ad\u00f1W\u00f5o\u00aeG\u00aa\u0010\u00a65\u00a2J\u00be7\u00ba\u0086\u00b6\u00b3\u00b2\u00d8\u008e\u00f8\u008a\u00f3\u0087\u0011\u00835\u009fH\u009bg\u008c\u0004\u0088S\u0084v\u0080\t\u009ct\u0098\u00c5\u0094\u00f0\u0090\u009b\u00ac\u0094\u00a8\u00be\u00a5^\u00a1zD;@lLMH4T\u0005P\u00b7\\\u00d8X\u00bfd\u0083`\u0086m`iOu%q\u001c}\u00efy\u009f\u0005\u00fa\u0001\u00b0\r\u008e\n/\u0016F\u0012+\u001e\u0008\u001a\u00fb\u00d8\u0013\u00dcM\u00d0j\u00d4\u001c\u00c8c\u00cc\u00c7\u00c0\u00fd\u00c4\u0096\u00f8\u00b8\u00fc\u00af\u00f1S\u00f5{\u00e9C\u00ed\u0012\u00e1\u00c7\u00e5\u00ec\u0099\u00af\u009d\u0088\u0091\u00a5\u0096Z\u008ai\u008e\u0014\u0082\u0012\u0086\u00d7\u00ba\u00f0\u00be\u00e4\u00b2\u0081\u00b6\u00ba\u008a\u00e3\u008e\u00a0\u0082\u0086\u0086\u00f7\u009a\u00df\u009eo\u0092\r\u0096g\u00aa\\\u00ae_\u00a3\u00a6\u00a7\u008c\u00bb\u00ef9\u008d=\u00c71\u00e35\u00c9)\u00f7\u00d8\u0013\u00dcP\u00d0v\u00d4\u0007\u00c8/\u00cc\u009f\u00c0\u00e7\u00c4\u009d\u00f8\u00b0\u00fc\u00a6\u00f1\u000b\u00f5e\u00e9\r\u00ed \u00e1\u00c7\u00b1\u0092\u00b5\u009b\u00b9\u00ac\u00bd\u00cd\u00a1\u00e9\u00a5\u0016\u00a9>\u00ad\u001f\u0091r\u0095f\u0098\u0081\u009c\u00a5\u0080\u00c3\u0084\u00f0\u0088\u000e\u008c9\u00f0\u001b\u00f4Z\u00f8b\u00d8P\u00dcI\u00d0f\u00d4/\u00c8\u0000\u00cc\u00f5\u00c0\u00c7\u00c4\u00a7\u00f8\u00be\u00fc\u00b3\u00f1P\u00f5&\u00e9\u001f\u00ed?\u00bf\u0015\u00bbC\u00b7v\u00b3\r\u00afe\u00ab\u00db\u00a7\u00f7\u00a3\u009a\u009f\u00b3\u009b\u00a7\u0096}\u0092m\u008e\u0005\u008a2\u0086\u00d7\u0082\u00fd\u00fe\u0089\u00fa\u00c8\u00f6\u00ba\u00f1C\u00edfeXaJmwi\u000bu9q\u00c2}\u00f3y\u009dE\u00b1A\u00b5\u00d8\u0013\u00dcE\u00d0p\u00d4\u000b\u00c8c\u00cc\u00dd\u00c0\u00fb\u00c4\u008d\u00f8\u00b2\u00fc\u00b4\u00f1W\u00d8\u0013\u00dcD\u00d0e\u00d4\u001c\u00c8-\u00cc\u009f\u00c0\u00f0\u00c4\u0097\u00f8\u00ab\u00fc\u00ae\u00f1H\u00f5g\u00e9\r\u00ed4\u00e1\u00c7\u00e5\u00b7\u0099\u00d2\u009d\u0084\u0091\u00b4\u0096\u0007\u008am\u008e\u0000\u0082$\u0086\u00cb\u00ba\u00b2\u00be\u00f8\u00b2\u0089\u00b6\u00a4\u00d8\u0013\u00dcP\u00d0v\u00d4\u0007\u00c8/\u00cc\u009f\u00c0\u00f7\u00c4\u0088\u00f8\u00a9\u00fc\u00a9\u00f1J\u00f5n\u00e9\u0003\u00d8{\u00dcO\u00d0h\u00d4\u000c\u00c8*\u00cc\u00d9\u00c0\u00e7\u00c4\u0090\u00ac\u00c2\u00a8\u0095\u00a4\u00b4\u00a0\u00cd\u00bc\u00fc\u00b8N\u00b4(\u00b0@\u008c~\u0088r\u0085\u00da\u0081\u00a9\u009d\u00cf\u0099\u00ee\u0095\u0003\u0091 \u00edA\u00e9T\u00e5f\u00e2\u00d6\u00fe\u00be\u00fa\u00d4\u00f6\u00f7\u00f2F\u00ce}\u00ca~\u00c6V\u00c2v\u00df\u0090\u00db\u00ef\u00d7\u00c8\u00d3\u00e0/\u000e+\u0003\':#O?t4\u00930\u00b1\u000c\u0087\u0008\u00e0\u0004\u00f4\u0000\u0018\u001c,\u0018T\u0014l\u0011\u0080"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide v0, -0x3bdf2ca7ea6c23e0L    # -1.551884255220518E20

    sput-wide v0, LPlaybackStateCompatApi21CustomAction;->b:J

    return-void

    :array_0
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        0x2t
        -0x75t
        -0x29t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 74

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x38e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x8

    and-int/lit8 v8, v8, 0x8

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v8, 0xe321

    or-int v9, v6, v8

    shl-int/2addr v9, v7

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1b

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0xcbd5

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v9, v9, v15

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x1c

    and-int/lit8 v9, v9, 0x1c

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    or-int/lit8 v11, v9, 0x1a

    shl-int/2addr v11, v7

    xor-int/lit8 v9, v9, 0x1a

    sub-int/2addr v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v14, 0x6

    shr-int/2addr v9, v14

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x1e73

    and-int/lit16 v9, v9, 0x1e73

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x34

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x171f

    shl-int/2addr v11, v7

    xor-int/lit16 v10, v10, 0x171f

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    and-int/lit8 v12, v11, 0x46

    or-int/lit8 v11, v11, 0x46

    add-int/2addr v12, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v17, v11, 0x1c

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v11, v11, 0x1c

    sub-int v11, v17, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    move v8, v4

    :goto_0
    const/4 v14, 0x4

    const/16 v17, 0x20

    const/4 v12, 0x0

    const/4 v11, -0x1

    if-ge v8, v14, :cond_2

    aget-object v9, v6, v8

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x93dfe0c

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0xbdc

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v18

    add-int/lit8 v20, v18, 0x26

    const v21, -0x76174983

    const/16 v22, 0x0

    int-to-byte v1, v11

    add-int/lit8 v13, v1, 0x4

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x3

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v1, v13, v3, v15}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v4

    move/from16 v18, v10

    move/from16 v19, v14

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x79afb5f

    int-to-long v13, v1

    const/16 v1, -0x1a3

    move-object v15, v5

    int-to-long v4, v1

    mul-long/2addr v4, v13

    const/16 v1, 0x1a5

    move/from16 v18, v8

    int-to-long v7, v1

    mul-long/2addr v7, v9

    add-long/2addr v4, v7

    const/16 v1, 0x1a4

    int-to-long v7, v1

    move-wide/from16 v19, v13

    int-to-long v12, v0

    or-long v21, v9, v12

    move-object/from16 v23, v2

    int-to-long v1, v11

    xor-long v21, v21, v1

    mul-long v21, v21, v7

    add-long v4, v4, v21

    const/16 v3, -0x1a4

    move-object/from16 v22, v15

    int-to-long v14, v3

    xor-long v19, v19, v1

    or-long v30, v9, v19

    mul-long v14, v14, v30

    add-long/2addr v4, v14

    xor-long v14, v9, v1

    or-long v14, v19, v14

    xor-long/2addr v14, v1

    xor-long/2addr v12, v1

    or-long/2addr v9, v12

    xor-long/2addr v1, v9

    or-long/2addr v1, v14

    mul-long/2addr v7, v1

    add-long/2addr v4, v7

    const v1, 0x34d42507

    int-to-long v1, v1

    add-long/2addr v4, v1

    shr-long v1, v4, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x100415

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v7, 0x102eb6b6

    add-int/2addr v3, v7

    not-int v2, v2

    const v7, -0x100415

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x12405040

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x4ee4c025

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4a60c020    # 3682312.0f

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v7, -0x5ba45a5b

    add-int/2addr v7, v5

    not-int v5, v3

    const v8, 0x5ff4ea35

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v7, v4

    const v4, 0x5b70ea31

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    move/from16 v4, v18

    or-int/lit16 v1, v4, 0xbe

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v2, v4, 0xbe

    sub-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v3, v0

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    :cond_1
    move/from16 v4, v18

    add-int/lit8 v8, v4, -0x13

    xor-int/lit8 v1, v8, 0x14

    and-int/lit8 v2, v8, 0x14

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v8, v1, v2

    move-object/from16 v5, v22

    move-object/from16 v2, v23

    const/4 v1, 0x2

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_35

    :cond_2
    move-object/from16 v23, v2

    move-object/from16 v22, v5

    move v2, v0

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x61

    move-object/from16 v4, v23

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    or-int/lit8 v7, v6, 0xc

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0xc

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v6}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x79

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x12

    and-int/lit8 v8, v8, 0x12

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    if-ge v6, v7, :cond_5

    aget-object v1, v5, v6

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0xbdd

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v32, v10, 0x26

    const v33, -0x76174983

    const/16 v34, 0x0

    int-to-byte v10, v11

    add-int/lit8 v12, v10, 0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v3

    move/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v10, -0x2add9b44

    int-to-long v12, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v10, v14

    const/16 v14, 0x364

    int-to-long v14, v14

    mul-long v18, v14, v12

    mul-long/2addr v14, v8

    add-long v18, v18, v14

    const/16 v14, -0x363

    int-to-long v14, v14

    move-object/from16 v23, v4

    int-to-long v3, v11

    xor-long v30, v12, v3

    move/from16 v20, v2

    int-to-long v1, v10

    xor-long v32, v1, v3

    or-long v34, v30, v32

    xor-long v34, v34, v3

    xor-long v36, v8, v3

    or-long v38, v36, v32

    xor-long v38, v38, v3

    or-long v34, v34, v38

    mul-long v14, v14, v34

    add-long v18, v18, v14

    const/16 v10, -0x6c6

    int-to-long v14, v10

    or-long v34, v30, v36

    xor-long v38, v34, v3

    or-long v40, v30, v1

    xor-long v40, v40, v3

    or-long v38, v38, v40

    or-long v40, v36, v1

    xor-long v40, v40, v3

    or-long v38, v38, v40

    mul-long v14, v14, v38

    add-long v18, v18, v14

    const/16 v10, 0x363

    int-to-long v14, v10

    or-long v32, v34, v32

    xor-long v32, v32, v3

    or-long v8, v30, v8

    or-long/2addr v8, v1

    xor-long/2addr v8, v3

    or-long v8, v32, v8

    or-long v12, v36, v12

    or-long/2addr v1, v12

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    mul-long/2addr v14, v1

    add-long v18, v18, v14

    const v1, 0x5816c4ec

    int-to-long v1, v1

    add-long v1, v18, v1

    shr-long v3, v1, v17

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v8, v4

    const v9, 0x65b706f6

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x8a108

    or-int/2addr v9, v10

    const v10, -0x449ea35f

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x18d

    const v9, -0xa89d676

    add-int/2addr v8, v9

    const v9, 0x2129a5a8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v1, v1

    const v2, -0x2b260087

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v4, v0

    const v8, -0x40010901

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f1

    const v8, -0x4133008a

    add-int/2addr v8, v2

    const v2, -0x3f2ea0d0

    or-int/2addr v2, v4

    not-int v2, v2

    const v9, 0x1408a049

    or-int/2addr v2, v9

    const v9, -0x40010901

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_4

    mul-int/lit16 v1, v6, -0x3db

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0x41316

    or-int v3, v2, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    not-int v1, v6

    not-int v2, v0

    or-int/2addr v1, v2

    xor-int/lit16 v2, v1, 0x10e

    and-int/lit16 v1, v1, 0x10e

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int/lit16 v2, v6, 0x10e

    and-int/lit16 v5, v6, 0x10e

    or-int/2addr v2, v5

    xor-int v5, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    not-int v1, v6

    xor-int/lit16 v2, v1, 0x10e

    and-int/lit16 v5, v1, 0x10e

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3dc

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    const/16 v2, -0x10f

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v1, v0

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int/lit16 v2, v4, 0x10e

    and-int/lit16 v3, v4, 0x10e

    or-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    or-int v2, v5, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    and-int v1, v0, v2

    not-int v1, v1

    or-int/2addr v2, v0

    and-int/2addr v1, v2

    move/from16 v2, v20

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    move-object/from16 v4, v23

    goto/16 :goto_2

    :cond_5
    move-object/from16 v23, v4

    move v1, v0

    :goto_3
    not-int v3, v2

    and-int/2addr v3, v0

    not-int v4, v0

    and-int v5, v2, v4

    or-int/2addr v3, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/16 v5, 0x1f

    shr-int/2addr v3, v5

    not-int v6, v3

    and-int/2addr v1, v6

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int v2, v3, v1

    move-object/from16 v6, v23

    const/4 v1, 0x0

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    not-int v3, v3

    rsub-int v3, v3, 0x1593

    int-to-char v8, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v9, v3, 0x8d

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v1, v10

    mul-int/lit16 v10, v1, 0x1eb

    and-int/lit16 v12, v10, -0x1abe

    or-int/lit16 v10, v10, -0x1abe

    add-int/2addr v12, v10

    not-int v10, v1

    or-int/lit8 v10, v10, -0xf

    xor-int v13, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1ea

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    const/16 v10, -0xf

    xor-int v13, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v13

    not-int v10, v10

    const/16 v13, -0xf

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x1ea

    add-int/2addr v12, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1ea

    or-int v10, v12, v1

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v1, v12

    sub-int/2addr v10, v1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v1}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v9, 0x30

    invoke-static {v6, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0xbdc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v32, v10, 0x26

    const v33, -0x76174983

    const/16 v34, 0x0

    int-to-byte v10, v11

    add-int/lit8 v12, v10, 0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v3

    move/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v10, -0x1aa92f6d

    int-to-long v12, v10

    const/16 v10, -0x537

    int-to-long v14, v10

    mul-long/2addr v14, v12

    const/16 v10, -0x29b

    move/from16 v18, v2

    int-to-long v1, v10

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    const/16 v1, -0x29c

    int-to-long v1, v1

    move/from16 v19, v4

    int-to-long v3, v11

    xor-long/2addr v8, v3

    move-object/from16 v23, v6

    int-to-long v5, v0

    or-long v30, v12, v5

    xor-long v32, v30, v3

    or-long v32, v8, v32

    mul-long v1, v1, v32

    add-long/2addr v14, v1

    const/16 v1, 0x538

    int-to-long v1, v1

    or-long v32, v8, v5

    xor-long v32, v32, v3

    or-long v12, v12, v32

    mul-long/2addr v1, v12

    add-long/2addr v14, v1

    const/16 v1, 0x29c

    int-to-long v1, v1

    or-long v8, v30, v8

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    const v1, 0x47e25915

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, -0x5240fc9e

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, -0x369590e

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3b4

    const v9, 0x4c3406ea    # 4.7193E7f

    add-int/2addr v9, v8

    const v8, -0x240580e

    not-int v2, v2

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v9, v2

    const v2, -0x426168f4

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x7234dbc3

    or-int v10, v9, v8

    not-int v10, v10

    const v12, -0x1c8a8619

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x29c

    const v13, 0x34baa55d

    add-int/2addr v13, v10

    or-int v10, v12, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x538

    add-int/2addr v13, v9

    const v9, -0x10008201

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x29c

    add-int/2addr v13, v8

    and-int/2addr v2, v13

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    if-eqz v1, :cond_7

    sget v1, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    and-int/lit16 v1, v0, 0x10a

    not-int v1, v1

    or-int/lit16 v2, v0, 0x10a

    and-int/2addr v1, v2

    move v7, v1

    move/from16 v15, v19

    move-object/from16 v2, v23

    goto/16 :goto_4

    :cond_7
    move-object/from16 v2, v23

    const/4 v1, 0x0

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x9b

    and-int/lit16 v9, v9, 0x9b

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x18

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v32, v12, 0xe

    const v33, -0x355bddf5    # -5378309.5f

    const/16 v34, 0x0

    int-to-byte v12, v11

    sget-object v13, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v14, 0x1

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v1}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v1, v12

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v36, v1

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    and-int/lit16 v8, v0, -0x10c

    move/from16 v15, v19

    and-int/lit16 v9, v15, 0x10b

    or-int/2addr v8, v9

    move v7, v8

    goto/16 :goto_4

    :cond_9
    move/from16 v15, v19

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v2, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v10, v12

    and-int/lit16 v12, v10, 0xb2

    or-int/lit16 v10, v10, 0xb2

    add-int/2addr v12, v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x18

    or-int/lit8 v10, v10, 0x18

    add-int/2addr v13, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0xa8f

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v32, v14, 0xe

    const v33, -0x355bddf5    # -5378309.5f

    const/16 v34, 0x0

    int-to-byte v14, v11

    sget-object v16, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    aget-byte v1, v16, v13

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x2

    int-to-byte v8, v8

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v14, v1, v8, v7}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    move/from16 v30, v10

    move/from16 v31, v12

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    and-int/lit16 v7, v0, 0x10b

    not-int v7, v7

    or-int/lit16 v9, v0, 0x10b

    and-int/2addr v7, v9

    goto :goto_4

    :cond_b
    move v7, v0

    :goto_4
    xor-int v9, v0, v18

    neg-int v10, v9

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    const/16 v10, 0x1f

    shr-int/2addr v9, v10

    not-int v10, v9

    and-int/2addr v7, v10

    and-int v9, v18, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const v9, 0x67d8678a

    :try_start_5
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, 0x8893

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v32, v12, 0x14

    const v33, -0x18f2d005

    const/16 v34, 0x0

    int-to-byte v12, v11

    sget-object v13, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v14, 0x1

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    add-int/lit8 v1, v13, -0x2

    int-to-byte v1, v1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v8}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v10, -0x36ec6a48    # -604507.5f

    int-to-long v13, v10

    const/16 v10, 0xa5

    int-to-long v11, v10

    mul-long/2addr v11, v13

    const/16 v10, -0xa3

    move-object/from16 v23, v2

    int-to-long v1, v10

    mul-long/2addr v1, v8

    add-long/2addr v11, v1

    const/16 v1, -0x148

    int-to-long v1, v1

    xor-long v30, v5, v3

    or-long v32, v30, v8

    xor-long v32, v32, v3

    or-long v32, v13, v32

    mul-long v1, v1, v32

    add-long/2addr v11, v1

    const/16 v1, 0xa4

    int-to-long v1, v1

    or-long v32, v13, v5

    mul-long v32, v32, v1

    add-long v11, v11, v32

    xor-long v32, v13, v3

    xor-long v34, v8, v3

    or-long v32, v32, v34

    xor-long v32, v32, v3

    or-long v34, v34, v5

    xor-long v34, v34, v3

    or-long v32, v32, v34

    or-long v13, v30, v13

    or-long/2addr v8, v13

    xor-long/2addr v8, v3

    or-long v8, v32, v8

    mul-long/2addr v1, v8

    add-long/2addr v11, v1

    const v1, -0x618a479

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v17

    long-to-int v1, v1

    const v2, -0x9201103

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0xb8

    const v8, -0x141683f6

    add-int/2addr v8, v2

    const v2, 0x264a245c

    or-int/2addr v2, v15

    not-int v2, v2

    const v9, -0x92a1513

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v8, v8

    const v9, 0x219994c9

    or-int/2addr v9, v8

    const v10, -0x56426a33

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x34

    const v11, -0x62a82e0f

    add-int/2addr v11, v10

    const v10, 0x7743ea73

    or-int/2addr v10, v8

    not-int v10, v10

    const v12, -0x77dbfefc

    or-int/2addr v10, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x34

    add-int/2addr v11, v9

    const v9, -0x219994ca

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x21018041

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x34

    add-int/2addr v11, v8

    and-int/2addr v2, v11

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    xor-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v2, v2, -0x2

    not-int v2, v2

    rsub-int v2, v2, 0xc7

    not-int v8, v2

    and-int/2addr v8, v0

    and-int/2addr v2, v15

    or-int/2addr v2, v8

    neg-int v8, v1

    or-int/2addr v1, v8

    const/16 v8, 0x1f

    shr-int/2addr v1, v8

    not-int v8, v1

    and-int/2addr v8, v0

    and-int/2addr v1, v2

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    and-int v2, v0, v7

    not-int v2, v2

    or-int v8, v0, v7

    and-int/2addr v2, v8

    neg-int v8, v2

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    const/16 v8, 0x1f

    shr-int/2addr v2, v8

    not-int v8, v2

    and-int/2addr v1, v8

    and-int/2addr v2, v7

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    move-object/from16 v7, v23

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v11, v9, -0x1

    int-to-char v9, v11

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v2, v10

    not-int v2, v2

    rsub-int v2, v2, 0xfa

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x14

    or-int/lit8 v10, v10, 0x14

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v11, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0xdf

    and-int/lit16 v11, v11, 0xdf

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    xor-int/lit8 v13, v11, 0x6

    const/4 v14, 0x6

    and-int/2addr v11, v14

    shl-int/2addr v11, v10

    add-int/2addr v13, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v11}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_e

    :try_start_6
    new-instance v2, Ljava/util/Scanner;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v11}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    or-int/lit16 v12, v11, 0xe5

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0xe5

    sub-int/2addr v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    const-wide/16 v28, 0x0

    cmp-long v11, v32, v28

    and-int/lit8 v14, v11, 0x1

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v11}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_d
    move-object v10, v7

    :goto_5
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :catch_0
    :cond_e
    const/4 v2, 0x0

    :goto_6
    and-int/lit16 v9, v0, 0x106

    not-int v9, v9

    or-int/lit16 v10, v0, 0x106

    and-int/2addr v9, v10

    neg-int v10, v2

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    const/16 v10, 0x1f

    shr-int/2addr v2, v10

    not-int v11, v2

    and-int/2addr v11, v0

    and-int/2addr v2, v9

    xor-int v9, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v9

    xor-int v9, v0, v1

    neg-int v11, v9

    or-int/2addr v9, v11

    shr-int/2addr v9, v10

    not-int v10, v9

    and-int/2addr v2, v10

    and-int/2addr v1, v9

    xor-int v9, v2, v1

    and-int/2addr v1, v2

    or-int v2, v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit16 v9, v1, 0x1f17

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v1, v1, 0x1f17

    sub-int/2addr v9, v1

    int-to-char v1, v9

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0xe7

    and-int/lit16 v9, v9, 0xe7

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0x1e

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v9, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x105

    or-int/lit16 v10, v10, 0x105

    add-int/2addr v11, v10

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x18

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0x18

    sub-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x0

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit8 v13, v12, -0x33

    or-int/lit16 v14, v13, 0x3b01

    const/16 v16, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit16 v13, v13, 0x3b01

    sub-int/2addr v14, v13

    not-int v13, v11

    xor-int v21, v13, v12

    and-int v23, v13, v12

    or-int v1, v21, v23

    move/from16 v21, v2

    xor-int/lit16 v2, v1, 0x11d

    and-int/lit16 v1, v1, 0x11d

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x34

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v14, v1

    const/4 v1, 0x1

    sub-int/2addr v14, v1

    not-int v1, v11

    const/16 v2, -0x11e

    xor-int v11, v2, v1

    and-int v23, v2, v1

    or-int v11, v11, v23

    not-int v11, v11

    xor-int v23, v2, v12

    and-int/2addr v2, v12

    or-int v2, v23, v2

    not-int v2, v2

    xor-int v23, v11, v2

    and-int/2addr v2, v11

    or-int v2, v23, v2

    xor-int v11, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v11

    not-int v1, v1

    xor-int v11, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, -0x34

    or-int v2, v14, v1

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    xor-int/2addr v1, v14

    sub-int/2addr v2, v1

    not-int v1, v12

    xor-int v11, v1, v13

    and-int v12, v1, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit16 v12, v1, 0x11d

    and-int/lit16 v1, v1, 0x11d

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x34

    and-int v11, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v11, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v12, 0x6

    shr-int/2addr v2, v12

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v12, v2, 0x1c

    or-int/lit8 v2, v2, 0x1c

    add-int/2addr v12, v2

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    xor-int/lit16 v12, v11, 0x75d1

    and-int/lit16 v11, v11, 0x75d1

    shl-int/2addr v11, v2

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x139

    and-int/lit16 v12, v12, 0x139

    shl-int/2addr v12, v2

    add-int/2addr v13, v12

    const/4 v1, 0x0

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v14, v12, 0xe

    or-int/lit8 v12, v12, 0xe

    add-int/2addr v14, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v8, v9, v10, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x4

    if-ge v8, v9, :cond_12

    aget-object v9, v2, v8

    :try_start_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v34, v12, 0x26

    const v35, -0x50226902

    const/16 v36, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    move-object/from16 v23, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v2}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v12

    move/from16 v32, v10

    move/from16 v33, v11

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_f
    move-object/from16 v23, v2

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, -0x2cb506cb

    int-to-long v13, v2

    const/16 v2, -0x81

    int-to-long v1, v2

    mul-long/2addr v1, v13

    const/16 v11, 0x83

    move-wide/from16 v33, v13

    int-to-long v12, v11

    mul-long/2addr v12, v9

    add-long/2addr v1, v12

    const/16 v11, 0x82

    int-to-long v11, v11

    xor-long v13, v9, v3

    or-long v35, v13, v30

    or-long v35, v35, v33

    xor-long v35, v35, v3

    mul-long v35, v35, v11

    add-long v1, v1, v35

    move-object/from16 v35, v7

    const/16 v7, -0x104

    move/from16 v36, v8

    int-to-long v7, v7

    or-long v13, v13, v33

    xor-long v37, v13, v3

    mul-long v7, v7, v37

    add-long/2addr v1, v7

    xor-long v7, v33, v3

    or-long/2addr v7, v9

    xor-long/2addr v7, v3

    or-long v9, v13, v5

    xor-long/2addr v9, v3

    or-long/2addr v7, v9

    mul-long/2addr v11, v7

    add-long/2addr v1, v11

    const v7, 0x7e71137e

    int-to-long v7, v7

    add-long/2addr v1, v7

    sget v7, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_10

    ushr-long v7, v1, v17

    long-to-int v7, v7

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    not-int v9, v8

    const v10, -0x26c5d954

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x2ee47c58

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xd2

    const v11, -0x22ff7bb4

    add-int/2addr v11, v10

    const v10, -0x8202405

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x18101

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd2

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v1, v1

    const v2, -0x241e752d

    or-int v8, v2, v15

    not-int v8, v8

    const v9, -0x79c8cad7

    or-int v10, v9, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    const v10, 0x448767bb

    add-int/2addr v10, v8

    or-int/2addr v2, v0

    not-int v2, v2

    or-int v8, v15, v9

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    or-int/2addr v1, v7

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_10
    shr-long v7, v1, v17

    long-to-int v7, v7

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    not-int v9, v8

    const v10, -0x34f54e61    # -9089439.0f

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x75605bf5

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x148

    const v12, 0x1115a2da

    add-int/2addr v12, v10

    or-int v10, v11, v8

    mul-int/lit16 v10, v10, 0xa4

    add-int/2addr v12, v10

    const v10, 0x34f54e60

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x75f55ff5

    or-int/2addr v8, v10

    const v10, -0x34604a61    # -2.0933438E7f

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    long-to-int v1, v1

    const v2, -0x2b8e1da3

    or-int/2addr v2, v15

    not-int v2, v2

    const v8, 0x102005

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x176

    const v9, 0x7b128513

    add-int/2addr v8, v9

    const v9, -0x2b9e3da8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    if-eqz v1, :cond_11

    :goto_9
    move/from16 v1, v36

    add-int/lit16 v8, v1, 0xfc

    not-int v1, v8

    and-int/2addr v1, v0

    and-int v2, v8, v15

    or-int/2addr v1, v2

    goto :goto_a

    :cond_11
    move/from16 v1, v36

    add-int/lit8 v8, v1, 0x1

    move-object/from16 v2, v23

    move-object/from16 v7, v35

    goto/16 :goto_7

    :cond_12
    move-object/from16 v35, v7

    move v1, v0

    :goto_a
    and-int v2, v0, v21

    not-int v2, v2

    or-int v7, v0, v21

    and-int/2addr v2, v7

    neg-int v7, v2

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    const/16 v7, 0x1f

    shr-int/2addr v2, v7

    not-int v7, v2

    and-int/2addr v1, v7

    and-int v2, v21, v2

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int v2, v7, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x147

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0xd

    and-int/lit8 v9, v9, 0xd

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    :try_start_8
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xa8f

    move-object/from16 v14, v35

    const/16 v1, 0x30

    const/4 v9, 0x0

    invoke-static {v14, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v38, v11, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    sget-object v11, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    aget-byte v11, v11, v9

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v1}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v1, v11

    move/from16 v36, v8

    move/from16 v37, v10

    move-object/from16 v42, v1

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :cond_13
    move-object/from16 v14, v35

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v7, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4edf

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x154

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    and-int/lit8 v12, v11, 0x9

    or-int/lit8 v11, v11, 0x9

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    and-int/lit16 v7, v0, -0xfb

    and-int/lit16 v8, v15, 0xfa

    or-int/2addr v7, v8

    goto :goto_c

    :cond_14
    sget v7, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v0

    :goto_c
    xor-int v8, v0, v2

    neg-int v10, v8

    or-int/2addr v8, v10

    const/16 v10, 0x1f

    shr-int/2addr v8, v10

    not-int v10, v8

    and-int/2addr v7, v10

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x15d

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x15d

    sub-int/2addr v10, v9

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v12, v9, 0x3d4

    const v13, -0x2e0040f2

    xor-int v21, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int v21, v21, v12

    not-int v12, v11

    const v16, 0xffffee

    xor-int v23, v16, v12

    and-int v12, v16, v12

    or-int v12, v23, v12

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    or-int v16, v21, v12

    shl-int/lit8 v23, v16, 0x1

    xor-int v12, v21, v12

    sub-int v23, v23, v12

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x3d3

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v23, v12

    const/16 v16, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int v12, v23, v12

    sub-int/2addr v13, v12

    const v12, 0xffffee

    xor-int v21, v12, v11

    and-int/2addr v12, v11

    or-int v12, v21, v12

    not-int v12, v12

    not-int v11, v11

    xor-int v21, v11, v9

    and-int/2addr v9, v11

    or-int v9, v21, v9

    not-int v9, v9

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3d3

    or-int v11, v13, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v13

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    const v10, 0xae03

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    or-int/lit16 v11, v10, 0x16e

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x16e

    sub-int/2addr v11, v10

    const v10, 0x1000006

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    :try_start_9
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x5221283

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    const/16 v10, 0x30

    invoke-static {v14, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x760

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x17b0

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v34, v11, 0x17

    const v35, -0x7a08a50e

    const/16 v36, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    sget-object v11, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v13, 0x1

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    add-int/lit8 v1, v11, -0x2

    int-to-byte v1, v1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v1, v7}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v1

    const-class v1, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v1, v11, v12

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_15
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v10, -0x70e3220e

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const/16 v13, 0x8d

    move/from16 v21, v2

    int-to-long v1, v13

    mul-long v32, v1, v10

    const/16 v13, -0x117

    move-wide/from16 v34, v1

    int-to-long v1, v13

    mul-long v36, v1, v8

    add-long v32, v32, v36

    const/16 v13, 0x8c

    move-wide/from16 v36, v1

    int-to-long v1, v13

    int-to-long v12, v12

    or-long v38, v8, v12

    mul-long v38, v38, v1

    add-long v32, v32, v38

    const/16 v7, -0x118

    move-wide/from16 v38, v5

    int-to-long v5, v7

    xor-long v40, v10, v3

    or-long v40, v40, v8

    xor-long v42, v40, v3

    xor-long v44, v12, v3

    or-long v46, v44, v8

    xor-long v46, v46, v3

    or-long v42, v42, v46

    mul-long v42, v42, v5

    add-long v32, v32, v42

    xor-long v7, v8, v3

    or-long/2addr v7, v10

    xor-long/2addr v7, v3

    or-long v9, v44, v10

    xor-long/2addr v9, v3

    or-long/2addr v7, v9

    or-long v9, v40, v12

    xor-long/2addr v9, v3

    or-long/2addr v7, v9

    mul-long/2addr v7, v1

    add-long v32, v32, v7

    const v7, -0x55f5bc2

    int-to-long v7, v7

    add-long v7, v32, v7

    shr-long v9, v7, v17

    long-to-int v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    const v12, -0x3e1b2849

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0x178f2d63

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x361

    const v32, -0x6b5ae730

    add-int v32, v32, v12

    const v12, 0x3e1b2848

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x361

    add-int v32, v32, v10

    or-int v10, v13, v11

    not-int v10, v10

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x361

    add-int v32, v32, v10

    and-int v9, v9, v32

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, -0x1504492a

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, 0x178

    const v11, 0x7c837d7d

    add-int/2addr v11, v10

    not-int v10, v8

    const v12, -0x34574669    # -2.2115118E7f

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x20530640

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x178

    add-int/2addr v11, v10

    const v10, 0x34574668

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x21530f42

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x178

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    if-eqz v7, :cond_16

    xor-int/lit16 v7, v0, 0xfb

    goto :goto_d

    :cond_16
    move v7, v0

    :goto_d
    xor-int v8, v0, v21

    neg-int v9, v8

    or-int/2addr v8, v9

    const/16 v9, 0x1f

    shr-int/2addr v8, v9

    not-int v9, v8

    and-int/2addr v7, v9

    and-int v8, v21, v8

    or-int/2addr v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    const v9, 0xcea0

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v10, v9, 0x174

    or-int/lit16 v9, v9, 0x174

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x17

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    :try_start_a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v42, v12, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    sget-object v12, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v8, 0x1

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    move-wide/from16 v32, v5

    add-int/lit8 v5, v12, -0x2

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v5, v6}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v40, v10

    move/from16 v41, v11

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_e

    :cond_17
    move-wide/from16 v32, v5

    :goto_e
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v5, 0x0

    cmpl-float v9, v9, v5

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v11, v9, -0x2f3

    const v12, 0x2430c95

    sub-int/2addr v11, v12

    not-int v12, v9

    const v13, -0xc458

    xor-int v21, v12, v13

    and-int/2addr v12, v13

    or-int v12, v21, v12

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x5e8

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v9

    const v12, -0xc458

    xor-int v21, v11, v12

    and-int/2addr v11, v12

    or-int v11, v21, v11

    not-int v11, v11

    const v12, 0xc457

    xor-int v21, v9, v12

    and-int/2addr v9, v12

    or-int v9, v21, v9

    xor-int v12, v9, v5

    and-int v21, v9, v5

    or-int v12, v12, v21

    not-int v12, v12

    xor-int v21, v11, v12

    and-int/2addr v11, v12

    or-int v11, v21, v11

    mul-int/lit16 v11, v11, -0x2f4

    or-int v12, v13, v11

    const/16 v16, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v5, v5

    xor-int v11, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2f4

    and-int v9, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v9, v11, v23

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x18c

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v9, v9, 0x18c

    sub-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v14, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x4

    const/16 v21, 0x4

    or-int/lit8 v10, v10, 0x4

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    and-int/lit16 v5, v0, 0x108

    not-int v5, v5

    or-int/lit16 v8, v0, 0x108

    and-int/2addr v5, v8

    goto :goto_f

    :cond_18
    move v5, v0

    :goto_f
    xor-int v8, v0, v7

    neg-int v10, v8

    or-int/2addr v8, v10

    const/16 v10, 0x1f

    shr-int/2addr v8, v10

    not-int v10, v8

    and-int/2addr v5, v10

    and-int/2addr v7, v8

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    neg-int v7, v7

    const v8, 0x847a

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x18e

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    invoke-static {v14, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x1ba

    and-int/lit16 v9, v9, 0x1ba

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x27

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    or-int/lit16 v8, v9, 0x6add

    shl-int/2addr v8, v11

    xor-int/lit16 v9, v9, 0x6add

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1e1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1b

    or-int/lit8 v10, v10, 0x1b

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x1fc

    and-int/lit16 v9, v9, 0x1fc

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    xor-int/lit16 v9, v8, 0x61f5

    and-int/lit16 v8, v8, 0x61f5

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    or-int/lit16 v10, v9, 0x217

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x217

    sub-int/2addr v10, v9

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    and-int/lit8 v12, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0x151

    add-int/lit16 v11, v11, 0x23c1

    not-int v12, v10

    not-int v13, v0

    xor-int v23, v12, v13

    and-int v24, v12, v13

    or-int v6, v23, v24

    not-int v6, v6

    const/16 v23, -0x1c

    xor-int v24, v23, v10

    and-int v23, v23, v10

    or-int v7, v24, v23

    not-int v7, v7

    or-int/2addr v6, v7

    or-int v7, v10, v0

    not-int v7, v7

    xor-int v23, v6, v7

    and-int/2addr v6, v7

    or-int v6, v23, v6

    mul-int/lit16 v6, v6, -0x152

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v7, v6

    xor-int/lit8 v6, v12, 0x1b

    and-int/lit8 v16, v12, 0x1b

    or-int v6, v6, v16

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x152

    or-int v16, v7, v6

    shl-int/lit8 v23, v16, 0x1

    xor-int/2addr v6, v7

    sub-int v23, v23, v6

    or-int v6, v12, v15

    not-int v6, v6

    xor-int/lit8 v7, v10, 0x1b

    and-int/lit8 v10, v10, 0x1b

    or-int/2addr v7, v10

    or-int/2addr v7, v0

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x152

    and-int v7, v23, v6

    or-int v6, v23, v6

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_10
    const/4 v9, 0x6

    if-ge v8, v9, :cond_1b

    aget-object v9, v7, v8

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0xa8f

    const/4 v6, 0x0

    invoke-static {v14, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v42, v12, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    const/4 v12, -0x1

    int-to-byte v6, v12

    sget-object v12, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    move-object/from16 v24, v7

    const/4 v7, 0x1

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    move/from16 v47, v13

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    move-wide/from16 v48, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v1}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v2

    move/from16 v40, v10

    move/from16 v41, v11

    move-object/from16 v46, v1

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_11

    :cond_19
    move-wide/from16 v48, v1

    move-object/from16 v24, v7

    move/from16 v47, v13

    :goto_11
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    and-int/lit16 v6, v0, 0x109

    not-int v6, v6

    or-int/lit16 v7, v0, 0x109

    and-int/2addr v6, v7

    goto :goto_12

    :cond_1a
    or-int/lit8 v6, v8, -0x59

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v7, v8, -0x59

    sub-int/2addr v6, v7

    add-int/lit8 v8, v6, 0x5a

    move-object/from16 v7, v24

    move/from16 v13, v47

    move-wide/from16 v1, v48

    goto/16 :goto_10

    :cond_1b
    move-wide/from16 v48, v1

    move/from16 v47, v13

    move v6, v0

    :goto_12
    and-int v7, v0, v5

    not-int v7, v7

    or-int v8, v0, v5

    and-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, 0x1f

    shr-int/2addr v7, v8

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v5, v7

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    sget v7, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v8, v7, 0x37

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x37

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x15c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    sget v7, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    not-int v7, v7

    rsub-int v7, v7, 0x6fe0

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v9

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x24e

    or-int/lit16 v8, v8, 0x24e

    add-int/2addr v9, v8

    const/4 v2, 0x0

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x6

    const/4 v11, 0x6

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    :try_start_c
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x5221283

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x760

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v8, v8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v42, v9, 0x17

    const v43, -0x7a08a50e

    const/16 v44, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    sget-object v9, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v11, 0x1

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v2

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v8, -0x50ab5b3c

    int-to-long v8, v8

    const/16 v10, -0x3c4

    int-to-long v10, v10

    const/16 v12, -0x3c3

    int-to-long v12, v12

    mul-long/2addr v12, v8

    add-long/2addr v12, v10

    const/16 v1, 0x3c5

    move-wide/from16 v40, v3

    int-to-long v2, v1

    mul-long/2addr v2, v6

    add-long/2addr v12, v2

    xor-long v1, v8, v40

    xor-long v3, v6, v40

    or-long v6, v3, v38

    xor-long v6, v6, v40

    or-long/2addr v1, v6

    mul-long/2addr v1, v10

    add-long/2addr v12, v1

    or-long v1, v3, v30

    xor-long v1, v1, v40

    or-long/2addr v3, v8

    xor-long v3, v3, v40

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, -0x25972294

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x6b38ebc2

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x158e9616

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x158e9617

    or-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x75b1d096

    add-int/2addr v6, v9

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    sget v2, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v3, v2, 0x63

    or-int/lit8 v4, v2, 0x63

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_50

    long-to-int v3, v12

    const v4, -0x6a405643

    or-int v6, v4, v0

    not-int v6, v6

    const v7, 0x14960098

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, 0x3b4e2911

    add-int/2addr v7, v6

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_1d

    and-int/lit16 v1, v0, 0x104

    not-int v1, v1

    or-int/lit16 v3, v0, 0x104

    and-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move v2, v1

    goto/16 :goto_14

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0x9559

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x251

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const/16 v4, 0xd

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v3}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    const v4, 0xf740

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x25f

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1f

    :try_start_d
    new-instance v2, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0xe5

    and-int/lit16 v6, v6, 0xe5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x2

    shl-int/2addr v9, v8

    const/4 v10, 0x2

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v6}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1e
    move-object v4, v14

    :goto_13
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v2, :cond_1f

    xor-int/lit16 v2, v0, 0x105

    goto :goto_14

    :catch_1
    :cond_1f
    move v2, v0

    :goto_14
    not-int v3, v5

    and-int/2addr v3, v0

    and-int v4, v5, v15

    or-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    const/16 v4, 0x1f

    shr-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_23

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v1, 0x0

    invoke-static {v14, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x269

    and-int/lit16 v5, v5, 0x269

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x2b

    or-int/lit8 v5, v5, 0x2b

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v5}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x294

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x294

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x2a

    and-int/lit8 v5, v5, 0x2a

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v5}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    sget v5, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x2be

    or-int/lit16 v5, v5, 0x2be

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x25

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    :goto_15
    const/4 v5, 0x3

    if-ge v3, v5, :cond_22

    aget-object v5, v4, v3

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit16 v7, v6, 0xbdd

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v8, v6

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v9, v6, 0x26

    const v10, -0x50226902

    const/4 v6, -0x1

    int-to-byte v12, v6

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    int-to-byte v13, v6

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v11}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v6

    const/4 v6, 0x0

    move v11, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v5, -0x128b4907

    int-to-long v9, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v11, 0x2ca

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x2c8

    move/from16 v23, v2

    int-to-long v1, v13

    mul-long/2addr v1, v7

    add-long/2addr v11, v1

    const/16 v1, -0x2c9

    int-to-long v1, v1

    xor-long v24, v9, v40

    move-wide/from16 v42, v7

    int-to-long v6, v5

    xor-long v50, v6, v40

    or-long v52, v24, v50

    xor-long v52, v52, v40

    or-long v24, v24, v42

    xor-long v24, v24, v40

    or-long v24, v52, v24

    xor-long v42, v42, v40

    or-long v8, v42, v9

    or-long v5, v8, v6

    xor-long v5, v5, v40

    or-long v7, v24, v5

    mul-long/2addr v1, v7

    add-long/2addr v11, v1

    const/16 v1, 0x592

    int-to-long v1, v1

    mul-long/2addr v1, v5

    add-long/2addr v11, v1

    const/16 v1, 0x2c9

    int-to-long v1, v1

    or-long v5, v42, v50

    xor-long v5, v5, v40

    mul-long/2addr v1, v5

    add-long/2addr v11, v1

    const v1, 0x644755ba

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v17

    long-to-int v1, v1

    const v2, 0x159f5bf6

    or-int/2addr v2, v15

    not-int v2, v2

    const v5, -0x7fdffbf8

    or-int/2addr v2, v5

    const v5, 0x6b49b1a1

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x10911a1

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x24e

    const v6, 0x3c8d015a

    add-int/2addr v6, v5

    mul-int/lit16 v2, v2, -0x49c

    add-int/2addr v6, v2

    const v2, -0x6b49b1a2

    or-int/2addr v2, v15

    not-int v2, v2

    const v5, -0x159f5bf7

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    sget v5, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v6, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x44ac28c0

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, -0x72c53541

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x32803500

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x240

    const v7, 0x69966b15

    add-int/2addr v7, v6

    not-int v5, v5

    const v6, -0x40450041

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x5104015

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v7, v5

    const v5, -0x5f88c000

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_21

    xor-int/lit16 v1, v3, 0x118

    and-int/lit16 v2, v3, 0x118

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v2, v0

    and-int/2addr v1, v15

    or-int/2addr v1, v2

    goto :goto_16

    :cond_21
    and-int/lit8 v1, v3, 0x1

    or-int/lit8 v2, v3, 0x1

    add-int v3, v1, v2

    move/from16 v2, v23

    goto/16 :goto_15

    :cond_22
    move/from16 v23, v2

    move v1, v0

    :goto_16
    and-int v2, v0, v23

    not-int v2, v2

    or-int v3, v0, v23

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v3, 0x1f

    shr-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, v23, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int v2, v3, v1

    goto :goto_17

    :cond_23
    move/from16 v23, v2

    :goto_17
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x2e3

    and-int/lit16 v4, v4, 0x2e3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x28

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xf597

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    xor-int/lit16 v6, v5, 0x30c

    and-int/lit16 v5, v5, 0x30c

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const/16 v8, 0x1f

    rsub-int/lit8 v5, v5, 0x1f

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_18
    const/4 v5, 0x2

    if-ge v4, v5, :cond_26

    aget-object v5, v3, v4

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v7, v6, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x26

    const v10, -0x76174983

    const/4 v6, -0x1

    int-to-byte v12, v6

    add-int/lit8 v6, v12, 0x4

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x3

    int-to-byte v13, v13

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v11}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v6

    const/4 v6, 0x0

    move v11, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_24
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const v5, 0x13ab7b09

    int-to-long v9, v5

    const/16 v5, -0xb7

    int-to-long v11, v5

    mul-long v23, v11, v9

    mul-long/2addr v11, v7

    add-long v23, v23, v11

    const/16 v5, -0xb8

    int-to-long v11, v5

    xor-long v42, v9, v40

    or-long v44, v42, v30

    or-long v50, v44, v7

    xor-long v50, v50, v40

    xor-long v52, v7, v40

    or-long v54, v52, v30

    or-long v56, v54, v9

    xor-long v56, v56, v40

    or-long v50, v50, v56

    mul-long v11, v11, v50

    add-long v23, v23, v11

    const/16 v5, 0xb8

    int-to-long v11, v5

    or-long v42, v42, v52

    xor-long v42, v42, v40

    xor-long v44, v44, v40

    or-long v42, v42, v44

    xor-long v44, v54, v40

    or-long v42, v42, v44

    mul-long v42, v42, v11

    add-long v23, v23, v42

    or-long/2addr v7, v9

    mul-long/2addr v11, v7

    add-long v23, v23, v11

    const v5, 0x198dae9f

    int-to-long v7, v5

    add-long v7, v23, v7

    shr-long v9, v7, v17

    long-to-int v5, v9

    const v9, -0x7b90581a

    or-int/2addr v9, v15

    not-int v9, v9

    const v10, 0x25e6026e

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x76c

    const v10, 0x6f9070ce

    add-int/2addr v10, v9

    const v9, -0x25e6026f

    or-int v11, v15, v9

    not-int v11, v11

    const v12, 0x7b905819

    or-int v13, v12, v0

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v10, v11

    or-int v11, v15, v12

    not-int v11, v11

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3b6

    add-int/2addr v10, v9

    and-int/2addr v5, v10

    long-to-int v7, v7

    const v8, -0x30d26a3c

    or-int/2addr v8, v15

    not-int v8, v8

    const v9, 0x3082401a

    or-int/2addr v8, v9

    const v9, -0x7983401b

    or-int v10, v9, v15

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x79d36a3b

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x54

    const v10, -0x718e71c7

    add-int/2addr v10, v8

    or-int v8, v9, v0

    not-int v8, v8

    const v9, 0x30d26a3b

    or-int/2addr v8, v9

    const v9, 0x7983401a

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x54

    add-int/2addr v10, v8

    const v8, -0x79d36a3c

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x54

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    if-eqz v5, :cond_25

    or-int/lit16 v3, v4, 0x120

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit16 v4, v4, 0x120

    sub-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v0

    and-int/2addr v3, v15

    or-int/2addr v3, v4

    goto :goto_19

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_18

    :cond_26
    move v3, v0

    :goto_19
    and-int v4, v0, v2

    not-int v4, v4

    or-int v5, v0, v2

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    const/16 v5, 0x1f

    shr-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x4ba13d27    # 2.1133902E7f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v7, v3, 0xad7

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v8, v3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v9, v3, 0x9

    const v10, -0x348b8aaa    # -1.6020822E7f

    const/4 v11, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    sget-object v3, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x2

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v12, v13}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v3, -0x18f6c8fb

    int-to-long v7, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v9, 0x32

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x61

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, 0x62

    int-to-long v11, v11

    xor-long v23, v5, v40

    move/from16 p2, v2

    int-to-long v1, v3

    xor-long v42, v1, v40

    or-long v50, v23, v42

    xor-long v50, v50, v40

    or-long v52, v23, v7

    xor-long v52, v52, v40

    or-long v50, v50, v52

    mul-long v11, v11, v50

    add-long/2addr v9, v11

    const/16 v3, -0x31

    int-to-long v11, v3

    xor-long v50, v7, v40

    or-long v42, v50, v42

    xor-long v42, v42, v40

    or-long v42, v23, v42

    or-long v50, v7, v1

    xor-long v50, v50, v40

    or-long v42, v42, v50

    mul-long v11, v11, v42

    add-long/2addr v9, v11

    const/16 v3, 0x31

    int-to-long v11, v3

    or-long v1, v23, v1

    xor-long v1, v1, v40

    or-long/2addr v5, v7

    xor-long v5, v5, v40

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x5e32bb46

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v5, -0x407d2589

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x40500588

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x4c97d1e4

    add-int/2addr v7, v6

    const v6, -0x152d3023

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    const v6, 0x152d3022

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v7, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x557d35ab

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x234d287c

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x308005a

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x3e0

    const v7, -0x5ba45a5b

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, -0x58b25605

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v7, v5

    const v5, -0x78f77e26

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4e

    :try_start_10
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const v3, -0x17be3c77

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v5, v3, 0x307

    const/16 v3, 0x30

    invoke-static {v14, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v3, 0x93e3

    add-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v7, v3, 0x24

    const v8, 0x68948bf8

    const/4 v9, 0x0

    const/4 v3, -0x1

    int-to-byte v10, v3

    sget-object v3, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v11, 0x1

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x2

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v3, v12, v13}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v2

    move-object v11, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_28
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v1, -0x1c7c9d8

    int-to-long v6, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v8, 0x547ba54b

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v8, 0x6ed

    int-to-long v8, v8

    mul-long v10, v8, v6

    const/16 v12, -0x375

    int-to-long v12, v12

    mul-long v23, v12, v4

    add-long v10, v10, v23

    const/16 v2, 0x376

    int-to-long v2, v2

    xor-long v42, v6, v40

    xor-long v44, v4, v40

    or-long v42, v42, v44

    xor-long v42, v42, v40

    move-wide/from16 v50, v12

    int-to-long v12, v1

    or-long v44, v44, v12

    xor-long v44, v44, v40

    or-long v42, v42, v44

    xor-long v12, v12, v40

    or-long v44, v12, v6

    or-long v52, v44, v4

    xor-long v52, v52, v40

    or-long v42, v42, v52

    mul-long v42, v42, v2

    add-long v10, v10, v42

    const/16 v1, -0x6ec

    move-wide/from16 v42, v8

    int-to-long v8, v1

    or-long/2addr v4, v12

    xor-long v4, v4, v40

    or-long/2addr v4, v6

    mul-long/2addr v4, v8

    add-long/2addr v10, v4

    xor-long v4, v44, v40

    mul-long/2addr v4, v2

    add-long/2addr v10, v4

    const v1, -0x676e1a89

    int-to-long v4, v1

    add-long/2addr v10, v4

    shr-long v4, v10, v17

    long-to-int v1, v4

    const v4, 0x52f73faa

    or-int/2addr v4, v15

    not-int v4, v4

    const v5, 0x2b31600

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, 0x495063c2    # 853564.1f

    add-int/2addr v5, v4

    const v4, 0x42b71e00

    or-int/2addr v4, v15

    not-int v4, v4

    const v6, 0x12f337aa

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v5, v4

    const v4, 0x52f73faa

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x733d2dd2

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v10, 0x1a11cd85

    add-int/2addr v10, v7

    const v7, -0x4005002

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v10, v5

    const v5, 0x37187c83

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x40250150

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_29

    and-int/lit16 v1, v0, -0xdd

    and-int/lit16 v4, v15, 0xdc

    or-int/2addr v1, v4

    goto :goto_1a

    :cond_29
    move v1, v0

    :goto_1a
    xor-int v4, v0, p2

    sget v5, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v5, 0x1f

    shr-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v1, v5

    and-int v4, p2, v4

    or-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    sget v5, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const v6, 0xce9f

    if-eqz v5, :cond_2a

    shl-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int v5, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x16b1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    div-int/2addr v5, v6

    const/16 v6, 0x78

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2a
    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    xor-int/lit16 v6, v5, 0x174

    and-int/lit16 v5, v5, 0x174

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v5, v6

    const/16 v6, 0x18

    :goto_1b
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    or-int v10, v6, v12

    shl-int/2addr v10, v7

    xor-int/2addr v6, v12

    sub-int/2addr v10, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v6}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v54, v10, 0xe

    const v55, -0x355bddf5    # -5378309.5f

    const/16 v56, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    sget-object v10, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v12, 0x1

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v4}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v4, v10

    move/from16 v52, v6

    move/from16 v53, v7

    move-object/from16 v58, v4

    invoke-static/range {v52 .. v58}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v7, v11

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xbb7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v54, v11, 0x26

    const v55, -0x27d6db5

    const/16 v56, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    sget-object v11, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v4, 0x1

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    add-int/lit8 v5, v11, -0x2

    int-to-byte v5, v5

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v5, v13}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v11, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v11, v12

    move/from16 v52, v6

    move/from16 v53, v10

    move-object/from16 v58, v11

    invoke-static/range {v52 .. v58}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v10, 0x499262cc    # 1199193.5f

    int-to-long v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-long v23, v42, v10

    mul-long v42, v50, v6

    add-long v23, v23, v42

    xor-long v42, v10, v40

    xor-long v44, v6, v40

    or-long v42, v42, v44

    xor-long v42, v42, v40

    int-to-long v12, v12

    or-long v44, v44, v12

    xor-long v44, v44, v40

    or-long v42, v42, v44

    xor-long v12, v12, v40

    or-long v44, v12, v10

    or-long v50, v44, v6

    xor-long v50, v50, v40

    or-long v42, v42, v50

    mul-long v42, v42, v2

    add-long v23, v23, v42

    or-long/2addr v6, v12

    xor-long v6, v6, v40

    or-long/2addr v6, v10

    mul-long/2addr v8, v6

    add-long v23, v23, v8

    xor-long v6, v44, v40

    mul-long/2addr v2, v6

    add-long v23, v23, v2

    const v2, -0x4dcee5cd

    int-to-long v2, v2

    add-long v2, v23, v2

    shr-long v6, v2, v17

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x431a42

    or-int v9, v8, v7

    not-int v9, v9

    not-int v10, v7

    const v11, -0x44000001

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    const v11, 0x79867aba

    add-int/2addr v11, v9

    const v9, -0x11673b6a

    or-int/2addr v9, v10

    not-int v9, v9

    const v12, 0x431a41

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v11, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, -0x11242129

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x44000001

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    long-to-int v2, v2

    const v3, -0x2410fccf

    or-int/2addr v3, v15

    not-int v3, v3

    const v7, -0x319958dc

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x148

    const v8, -0x1054dff

    add-int/2addr v8, v3

    or-int v3, v7, v0

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v8, v3

    const v3, 0x2410fcce

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, -0x3599fce0    # -3768520.0f

    or-int/2addr v3, v7

    const v7, -0x201058cb

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_2e

    move-object v12, v5

    move-object v2, v14

    move/from16 v22, v15

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_2d
    const/4 v5, 0x0

    :cond_2e
    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v14, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    const v4, 0xcea0

    xor-int/2addr v4, v3

    const v6, 0xcea0

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x174

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x16

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x32a

    or-int/lit16 v6, v6, 0x32a

    add-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xb

    or-int/lit8 v6, v6, 0xb

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x72fa

    int-to-char v6, v6

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x333

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v8, v9, 0x37

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    xor-int/lit16 v8, v7, 0x5c95

    and-int/lit16 v7, v7, 0x5c95

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x33b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    or-int/lit16 v4, v3, 0x4068

    shl-int/2addr v4, v9

    xor-int/lit16 v3, v3, 0x4068

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    mul-int/lit16 v6, v4, 0x389

    const v7, 0xb8155

    sub-int/2addr v6, v7

    not-int v7, v4

    or-int v8, v7, v0

    not-int v8, v8

    xor-int/lit16 v9, v15, 0x343

    and-int/lit16 v10, v15, 0x343

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x710

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v6, v4

    or-int/lit16 v6, v6, -0x344

    xor-int v8, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v8

    xor-int/lit16 v8, v4, 0x343

    and-int/lit16 v10, v4, 0x343

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x388

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v9, v6

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    or-int/lit16 v6, v7, 0x343

    not-int v6, v6

    const/16 v7, -0x344

    xor-int/2addr v7, v0

    const/16 v9, -0x344

    and-int/2addr v9, v0

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x388

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x11

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x11

    sub-int/2addr v7, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v6}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x472e

    shl-int/2addr v7, v4

    xor-int/lit16 v6, v6, 0x472e

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x355

    shl-int/2addr v8, v4

    xor-int/lit16 v4, v7, 0x355

    sub-int/2addr v8, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x7

    or-int/lit8 v4, v4, 0x7

    add-int/2addr v7, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const v6, 0xa39d

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x35b

    and-int/lit16 v7, v7, 0x35b

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    xor-int/lit8 v10, v7, 0x7

    and-int/lit8 v7, v7, 0x7

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x54f

    int-to-char v7, v7

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x361

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xa

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    const v9, 0xabfd

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v14, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    or-int/lit16 v9, v10, 0x36e

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit16 v10, v10, 0x36e

    sub-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    and-int/lit8 v12, v10, 0xe

    or-int/lit8 v10, v10, 0xe

    add-int/2addr v12, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v51

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v14, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v7, v8

    xor-int/lit16 v8, v7, 0x37a

    and-int/lit16 v7, v7, 0x37a

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v3

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    xor-int/lit8 v3, v6, 0x1

    and-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x38b

    shl-int/2addr v6, v9

    xor-int/lit16 v4, v4, 0x38b

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/4 v7, 0x2

    add-int/2addr v4, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v3, v4

    and-int/lit16 v4, v3, 0x1dc6

    or-int/lit16 v3, v3, 0x1dc6

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    xor-int/lit16 v6, v4, 0x396

    and-int/lit16 v4, v4, 0x396

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/4 v4, -0x1

    xor-int/2addr v3, v4

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    const v7, -0xfffc54

    xor-int/2addr v7, v6

    const v10, -0xfffc54

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x19

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x4158

    shl-int/2addr v6, v10

    xor-int/lit16 v3, v3, 0x4158

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1b

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v13}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object/from16 v10, v22

    move v3, v4

    move-object v4, v5

    move/from16 v5, v47

    const/4 v6, 0x0

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    const v8, 0x83d8

    and-int/2addr v8, v7

    const v9, 0x83d8

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3e1

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v14, v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v2, v10

    or-int/lit8 v10, v2, 0xa

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v2, v2, 0xa

    sub-int/2addr v10, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v2}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v14, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v8, v10

    and-int/lit16 v10, v8, 0x3eb

    or-int/lit16 v8, v8, 0x3eb

    add-int/2addr v10, v8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v12, v8, -0x1f0

    add-int/lit16 v12, v12, -0xf80

    not-int v13, v8

    xor-int/lit8 v18, v13, -0x9

    and-int/lit8 v23, v13, -0x9

    or-int v9, v18, v23

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f1

    neg-int v9, v9

    neg-int v9, v9

    and-int v18, v12, v9

    or-int/2addr v9, v12

    add-int v18, v18, v9

    xor-int/lit8 v9, v13, -0x9

    and-int/lit8 v12, v13, -0x9

    or-int/2addr v9, v12

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v12, v11

    const/16 v23, -0x9

    xor-int v23, v23, v12

    const/16 v24, -0x9

    and-int v12, v24, v12

    or-int v12, v23, v12

    xor-int v23, v12, v8

    and-int/2addr v12, v8

    or-int v12, v23, v12

    not-int v12, v12

    xor-int v23, v9, v12

    and-int/2addr v9, v12

    or-int v9, v23, v9

    mul-int/lit16 v9, v9, 0x1f1

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v18, v9

    and-int v9, v18, v9

    const/16 v16, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v9

    not-int v9, v8

    not-int v4, v11

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/lit8 v9, v13, 0x8

    not-int v9, v9

    xor-int v13, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    const/16 v9, -0x9

    xor-int/2addr v9, v8

    const/16 v13, -0x9

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f1

    xor-int v8, v12, v4

    and-int/2addr v4, v12

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v4}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x3f4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v6

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    mul-int/lit16 v10, v9, -0x9f

    const v11, -0x25302

    add-int/2addr v10, v11

    not-int v11, v9

    xor-int/lit16 v12, v11, 0x3be

    and-int/lit16 v11, v11, 0x3be

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xa0

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    or-int v11, v15, v9

    not-int v11, v11

    xor-int/lit16 v12, v9, 0x3be

    and-int/lit16 v13, v9, 0x3be

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xa0

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/16 v11, -0x3bf

    xor-int/2addr v11, v5

    const/16 v12, -0x3bf

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xa0

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x3fa

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x3fa

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x6

    const/16 v18, 0x6

    or-int/lit8 v10, v10, 0x6

    add-int/2addr v12, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v4, v8, v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v4, v2, 0x0

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x400

    and-int/lit16 v7, v7, 0x400

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x10

    or-int/lit8 v7, v7, 0x10

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const v7, 0xa39b

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    xor-int/lit16 v9, v8, 0x35b

    and-int/lit16 v8, v8, 0x35b

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v28, 0x0

    cmp-long v8, v11, v28

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x7

    or-int/lit8 v8, v8, 0x7

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x5c95

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x5c95

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x33b

    or-int/lit16 v9, v9, 0x33b

    add-int/2addr v10, v9

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    const v7, 0x94c4

    or-int/2addr v7, v4

    shl-int/2addr v7, v11

    const v8, 0x94c4

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/16 v7, 0x30

    invoke-static {v14, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v7, v8

    xor-int/lit16 v8, v7, 0x40f

    and-int/lit16 v7, v7, 0x40f

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v9, v7, 0xe

    shl-int/2addr v9, v11

    xor-int/lit8 v7, v7, 0xe

    sub-int/2addr v9, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x41e

    or-int/lit16 v8, v8, 0x41e

    add-int/2addr v9, v8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    const v7, 0xd4f8

    and-int/2addr v7, v4

    const v8, 0xd4f8

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    int-to-char v4, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v7, v9, 0x41e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    not-int v7, v7

    rsub-int v7, v7, 0x390a

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x428

    and-int/lit16 v8, v8, 0x428

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v10

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v4, 0x111

    const v9, -0x6334b9

    and-int/2addr v9, v8

    const v10, -0x6334b9

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v4

    or-int/lit16 v10, v8, -0x5db8

    not-int v11, v7

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int/lit16 v11, v4, 0x5db7

    and-int/lit16 v12, v4, 0x5db7

    or-int/2addr v11, v12

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x110

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int/lit16 v9, v8, 0x5db7

    and-int/lit16 v8, v8, 0x5db7

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v4

    or-int/2addr v9, v7

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x110

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int/lit16 v7, v4, 0x5db7

    and-int/lit16 v4, v4, 0x5db7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x110

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int v7, v7, 0x428

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v14, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    xor-int/lit8 v4, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    xor-int/lit16 v8, v7, 0x38a

    and-int/lit16 v7, v7, 0x38a

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    not-int v7, v7

    const/4 v10, 0x2

    rsub-int/lit8 v7, v7, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x472b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x353

    and-int/lit16 v7, v7, 0x353

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    or-int/lit8 v10, v7, 0x7

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0x7

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    const v7, 0xdb92

    and-int/2addr v7, v4

    const v8, 0xdb92

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x439

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    xor-int/lit8 v9, v8, 0x8

    and-int/lit8 v8, v8, 0x8

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x54f

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x362

    and-int/lit16 v7, v7, 0x362

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    mul-int/lit16 v7, v4, -0x23e

    const v8, -0x181a384

    or-int/2addr v8, v7

    shl-int/2addr v8, v9

    const v9, -0x181a384

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v4

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0xabff

    xor-int/2addr v9, v0

    const v10, -0xabff

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x47e

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    const v7, 0xabfe

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    or-int v8, v10, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    not-int v7, v4

    xor-int v9, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v2, 0x0

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x36c

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    filled-new-array/range {v42 .. v47}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x4098

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0x4098

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x441

    and-int/lit16 v7, v7, 0x441

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v7, v7, 0x15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x455

    shl-int/2addr v10, v8

    xor-int/lit16 v9, v9, 0x455

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit8 v9, v9, 0x13

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v14, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v7, 0x12f

    const v12, -0x79fb93

    or-int/2addr v12, v11

    shl-int/2addr v12, v8

    const v8, -0x79fb93

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    not-int v8, v7

    not-int v11, v10

    xor-int v13, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    xor-int/lit16 v13, v11, 0x67bf

    and-int/lit16 v11, v11, 0x67bf

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit16 v13, v7, 0x67bf

    and-int/lit16 v2, v7, 0x67bf

    or-int/2addr v2, v13

    xor-int v13, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x12e

    and-int v11, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v11, v2

    xor-int/lit16 v2, v8, 0x67bf

    and-int/lit16 v8, v8, 0x67bf

    or-int/2addr v2, v8

    xor-int v8, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    neg-int v2, v2

    neg-int v2, v2

    xor-int v8, v11, v2

    and-int/2addr v2, v11

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v8, v2

    const/16 v2, -0x67c0

    xor-int/2addr v2, v7

    const/16 v11, -0x67c0

    and-int/2addr v7, v11

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/lit16 v7, v10, 0x67bf

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x12e

    or-int v7, v8, v2

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v2, v8

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x467

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x20

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x20

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v8, 0xc079

    and-int/2addr v8, v7

    const v11, 0xc079

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x487

    const/16 v11, 0x30

    invoke-static {v14, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v3}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v11, v8, 0x4a1

    or-int/lit16 v8, v8, 0x4a1

    add-int/2addr v11, v8

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v12, v8, 0x17

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v8, v8, 0x17

    sub-int/2addr v12, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v11, v8, 0x4b8

    and-int/lit16 v8, v8, 0x4b8

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v11, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v42

    const-wide/16 v28, 0x0

    cmp-long v8, v42, v28

    rsub-int/lit8 v8, v8, 0x22

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v2}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v8, v4

    move-object v11, v3

    move-object v2, v14

    move/from16 v3, v18

    move/from16 v4, v21

    move-object/from16 v14, v22

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    xor-int/lit16 v9, v8, 0x43ae

    and-int/lit16 v8, v8, 0x43ae

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x4d9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    or-int/lit8 v11, v10, 0xd

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0xd

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x72f9

    or-int/lit16 v9, v9, 0x72f9

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v6

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x333

    or-int/lit16 v10, v10, 0x333

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v14, v10, 0x6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    const v9, 0xa6a6

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x4e6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x4e6

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1e

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    const v10, 0x963e

    and-int/2addr v10, v9

    const v11, 0x963e

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v6

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x502

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v6

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v8, v12

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x50f

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, 0x50f

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x13

    or-int/lit8 v9, v9, 0x13

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v6

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x521

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x521

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v10, v13, v28

    rsub-int/lit8 v14, v10, 0x6

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x527

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x527

    sub-int/2addr v10, v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    mul-int/lit16 v12, v9, -0x2ef

    or-int/lit16 v13, v12, -0x37bd

    shl-int/2addr v13, v11

    xor-int/lit16 v11, v12, -0x37bd

    sub-int/2addr v13, v11

    not-int v11, v9

    xor-int/lit8 v12, v11, -0x14

    and-int/lit8 v14, v11, -0x14

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v9

    xor-int v18, v14, v0

    and-int v21, v14, v0

    or-int v7, v18, v21

    not-int v7, v7

    xor-int v18, v12, v7

    and-int/2addr v7, v12

    or-int v7, v18, v7

    mul-int/lit16 v7, v7, 0x5e0

    neg-int v7, v7

    neg-int v7, v7

    and-int v12, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v12, v7

    xor-int/lit8 v7, v11, 0x13

    and-int/lit8 v11, v11, 0x13

    or-int/2addr v7, v11

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x5e0

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v11, v7

    or-int/lit8 v7, v14, 0x13

    not-int v7, v7

    const/16 v12, -0x14

    xor-int/2addr v12, v9

    const/16 v13, -0x14

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2f0

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0xa575

    or-int/2addr v9, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const v11, 0xa575

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x53a

    shl-int/2addr v11, v10

    xor-int/lit16 v9, v9, 0x53a

    sub-int/2addr v11, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v12, v10, 0x2f6

    add-int/lit16 v12, v12, 0x5e80

    not-int v13, v9

    xor-int v14, v10, v13

    and-int v18, v10, v13

    or-int v14, v14, v18

    mul-int/lit16 v14, v14, -0x2f5

    and-int v18, v12, v14

    or-int/2addr v12, v14

    add-int v18, v18, v12

    const/16 v12, 0x1f

    xor-int v14, v12, v10

    and-int v20, v12, v10

    or-int v14, v14, v20

    or-int/2addr v14, v9

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x5ea

    add-int v18, v18, v14

    not-int v14, v10

    xor-int/lit8 v20, v14, 0x1f

    and-int/2addr v14, v12

    or-int v14, v20, v14

    not-int v14, v14

    or-int/2addr v13, v12

    not-int v12, v13

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    xor-int/lit8 v13, v10, -0x20

    and-int/lit8 v10, v10, -0x20

    or-int/2addr v10, v13

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2f5

    add-int v9, v18, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v9, -0x7b7

    const v12, 0x1472bf

    or-int/2addr v12, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    const v13, 0x1472bf

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v11, v9

    xor-int/lit16 v13, v11, 0x54b

    and-int/lit16 v11, v11, 0x54b

    or-int/2addr v11, v13

    not-int v13, v11

    or-int/2addr v13, v10

    mul-int/lit16 v13, v13, 0x3dc

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v12, v13

    const/16 v16, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    const/16 v12, -0x54c

    xor-int/2addr v12, v9

    const/16 v13, -0x54c

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v10

    xor-int v18, v13, v9

    and-int/2addr v9, v13

    or-int v9, v18, v9

    not-int v9, v9

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v14, v9

    not-int v9, v11

    const/16 v11, -0x54c

    or-int/2addr v11, v10

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v10, v10

    xor-int/lit16 v11, v10, 0x54b

    and-int/lit16 v10, v10, 0x54b

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3dc

    xor-int v10, v14, v9

    and-int/2addr v9, v14

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v7, 0x0

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x13

    shl-int/2addr v12, v11

    xor-int/lit8 v9, v9, 0x13

    sub-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x5783

    shl-int/2addr v9, v11

    xor-int/lit16 v8, v8, 0x5783

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x55e

    or-int/lit16 v9, v9, 0x55e

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v65

    const/16 v8, 0x30

    invoke-static {v2, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v8, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x570

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x570

    sub-int/2addr v10, v9

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    const v9, 0xf88b

    or-int/2addr v9, v8

    shl-int/2addr v9, v11

    const v10, 0xf88b

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x587

    or-int/lit16 v9, v9, 0x587

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    or-int/lit8 v11, v9, 0x15

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x15

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v67

    const v8, 0x1004ba9

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x59c

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x59c

    sub-int/2addr v10, v9

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x18

    or-int/lit8 v9, v9, 0x18

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, v22

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x4f17

    and-int/lit16 v8, v8, 0x4f17

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    and-int/lit16 v10, v11, 0x5b5

    or-int/lit16 v11, v11, 0x5b5

    add-int/2addr v10, v11

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1c

    or-int/lit8 v11, v11, 0x1c

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v69

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x1dc4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x1dc4

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    or-int/lit16 v12, v10, 0x5d0

    shl-int/2addr v12, v11

    xor-int/lit16 v10, v10, 0x5d0

    sub-int/2addr v12, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1c

    and-int/lit8 v10, v10, 0x1c

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v11, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v70

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x4ef0

    int-to-char v8, v8

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x5eb

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v6

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1f

    const/16 v13, 0x1f

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v71

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x2334

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x60a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v72

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x625

    and-int/lit16 v10, v10, 0x625

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v10, v13

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x20

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v73

    filled-new-array/range {v50 .. v73}, [[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x645

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v12, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    const/16 v13, 0x18

    if-ge v10, v13, :cond_35

    sget v13, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    aget-object v13, v8, v10

    const/4 v7, 0x0

    aget-object v14, v13, v7

    :try_start_12
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v18, 0x4a716a7a    # 3955358.5f

    invoke-static/range {v18 .. v18}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2f

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v28, 0x0

    cmp-long v4, v21, v28

    rsub-int v4, v4, 0xa8e

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    rsub-int/lit8 v52, v18, 0xe

    const v53, -0x355bddf5    # -5378309.5f

    const/16 v54, 0x0

    const/4 v7, -0x1

    int-to-byte v6, v7

    sget-object v7, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    move-object/from16 p2, v8

    const/4 v8, 0x1

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    move/from16 v47, v5

    add-int/lit8 v5, v7, -0x2

    int-to-byte v5, v5

    move/from16 v22, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v15}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v55, v6

    check-cast v55, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v50, v4

    move/from16 v51, v3

    move-object/from16 v56, v6

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_1d

    :cond_2f
    move/from16 v47, v5

    move-object/from16 p2, v8

    move/from16 v22, v15

    :goto_1d
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    array-length v4, v13

    const/4 v6, 0x1

    invoke-static {v13, v6, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_33

    array-length v7, v13

    if-eq v7, v6, :cond_31

    :try_start_13
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    rsub-int v6, v6, 0x40b

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v14, 0xc791

    add-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {v2, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v52, v14, 0xb

    const v53, -0x3e339011

    const/16 v54, 0x0

    const/4 v7, -0x1

    int-to-byte v14, v7

    sget-object v7, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v15, 0x1

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    add-int/lit8 v5, v7, -0x2

    int-to-byte v5, v5

    move/from16 v18, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v14, v7, v5, v1}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v5

    const-class v5, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v5, v7, v14

    move/from16 v50, v6

    move/from16 v51, v8

    move-object/from16 v56, v7

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1e

    :cond_30
    move/from16 v18, v1

    :goto_1e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v6, -0x1acca692

    int-to-long v6, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v14, 0x619e96cf

    invoke-virtual {v8, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/16 v14, -0x203

    int-to-long v14, v14

    mul-long/2addr v14, v6

    const/16 v1, 0x205

    move/from16 v42, v12

    move-object/from16 v43, v13

    int-to-long v12, v1

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const/16 v1, -0x204

    int-to-long v12, v1

    xor-long v44, v4, v40

    move-object v1, v9

    int-to-long v8, v8

    or-long v50, v44, v8

    xor-long v50, v50, v40

    xor-long v52, v8, v40

    or-long v54, v52, v6

    xor-long v54, v54, v40

    or-long v50, v50, v54

    or-long v54, v52, v4

    xor-long v54, v54, v40

    or-long v50, v50, v54

    mul-long v12, v12, v50

    add-long/2addr v14, v12

    const/16 v12, 0x204

    int-to-long v12, v12

    xor-long v6, v6, v40

    or-long v44, v6, v44

    or-long v8, v44, v8

    xor-long v8, v8, v40

    or-long v44, v6, v52

    or-long v44, v44, v4

    xor-long v44, v44, v40

    or-long v8, v8, v44

    mul-long/2addr v8, v12

    add-long/2addr v14, v8

    or-long/2addr v4, v6

    xor-long v4, v4, v40

    or-long v4, v4, v54

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const v4, -0x3daba06

    int-to-long v4, v4

    add-long/2addr v14, v4

    shr-long v4, v14, v17

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x7fd7fe5d

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x1ee

    const v7, -0x788106e

    add-int/2addr v7, v6

    const v6, 0x6f815208

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x7657ae55

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v14

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x625924c1

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, 0x65538766

    or-int/2addr v7, v6

    not-int v7, v7

    const/16 v8, 0x2089

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x8c

    const v8, -0x2bebce35

    add-int/2addr v8, v7

    const v7, 0x6553a7ef

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x46

    add-int/2addr v8, v7

    const v7, 0x450222ef

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x2051a589

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v8, v6

    sget v6, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v7, v6, 0x3d

    and-int/lit8 v6, v6, 0x3d

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    and-int/2addr v5, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-eqz v4, :cond_34

    goto :goto_1f

    :cond_31
    move/from16 v18, v1

    move-object v1, v9

    move-object/from16 v43, v13

    :goto_1f
    add-int/lit8 v4, v10, 0xa

    xor-int v12, v0, v4

    add-int/lit8 v11, v11, -0x8

    xor-int/lit8 v4, v11, 0x9

    and-int/lit8 v5, v11, 0x9

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    if-le v4, v6, :cond_32

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x646

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    not-int v7, v7

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    aget-object v6, v43, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    not-int v7, v7

    rsub-int v7, v7, 0x647

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v4

    goto :goto_21

    :cond_33
    move/from16 v18, v1

    move-object v1, v9

    move/from16 v42, v12

    :cond_34
    move/from16 v12, v42

    :goto_21
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p2

    move-object v9, v1

    move/from16 v1, v18

    move/from16 v15, v22

    move/from16 v5, v47

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_35
    move/from16 v18, v1

    move/from16 v47, v5

    move v3, v6

    move-object v1, v9

    move/from16 v42, v12

    move/from16 v22, v15

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x649

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1000001

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    if-le v11, v3, :cond_36

    new-array v5, v3, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object v6, v5, v7

    check-cast v6, [I

    const/4 v4, 0x0

    aput v42, v6, v4

    aput-object v1, v5, v4

    goto :goto_22

    :cond_36
    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v5, v7

    check-cast v1, [I

    aput v0, v1, v4

    const/4 v1, 0x0

    aput-object v1, v5, v4

    :goto_22
    aget-object v3, v5, v7

    check-cast v3, [I

    sget v4, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v4, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_4d

    const/4 v1, 0x0

    aget v3, v3, v1

    move/from16 v1, v18

    not-int v7, v1

    and-int/2addr v7, v0

    and-int v8, v1, v22

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, 0x1f

    shr-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v8, v4, 0x80

    sput v8, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_4c

    not-int v4, v7

    and-int/2addr v3, v4

    and-int/2addr v1, v7

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, [Ljava/lang/String;

    move-object v12, v4

    :goto_23
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x37a

    or-int/lit16 v5, v5, 0x37a

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/lit8 v7, v5, 0x10

    and-int/lit8 v5, v5, 0x10

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v52, v7, 0xe

    const v53, -0x355bddf5    # -5378309.5f

    const/16 v54, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    sget-object v7, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v9, 0x1

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v55, v7

    check-cast v55, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    move/from16 v50, v5

    move/from16 v51, v6

    move-object/from16 v56, v7

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_37
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_38
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_39

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xbb7

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v52, v7, 0x27

    const v53, -0x27d6db5

    const/16 v54, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    sget-object v7, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    const/4 v9, 0x1

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v55, v7

    check-cast v55, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v50, v4

    move/from16 v51, v5

    move-object/from16 v56, v8

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_39
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v6, 0x6c14205d

    int-to-long v6, v6

    mul-long v8, v34, v6

    mul-long v10, v36, v4

    add-long/2addr v8, v10

    or-long v10, v4, v38

    mul-long v10, v10, v48

    add-long/2addr v8, v10

    xor-long v10, v6, v40

    or-long/2addr v10, v4

    xor-long v13, v10, v40

    or-long v34, v30, v4

    xor-long v34, v34, v40

    or-long v13, v13, v34

    mul-long v13, v13, v32

    add-long/2addr v8, v13

    xor-long v4, v4, v40

    or-long/2addr v4, v6

    xor-long v4, v4, v40

    or-long v6, v30, v6

    xor-long v6, v6, v40

    or-long/2addr v4, v6

    or-long v6, v10, v38

    xor-long v6, v6, v40

    or-long/2addr v4, v6

    mul-long v4, v4, v48

    add-long/2addr v8, v4

    const v4, -0x7050a35e

    int-to-long v4, v4

    add-long/2addr v8, v4

    shr-long v4, v8, v17

    long-to-int v4, v4

    const v5, 0x6fa8f970

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, -0x7ffefbf6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x8c

    const v6, -0x4e2aa71a

    add-int/2addr v6, v5

    const v5, -0x10560286

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v6, v5

    const v5, -0x19fea3c6

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, -0x76565ab6

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v8

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v7, -0x2b0325

    or-int v8, v7, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    const v9, -0x57564063

    add-int/2addr v8, v9

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x557f53a6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1a4

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    :goto_24
    const v5, 0x766a72c5

    if-eq v4, v5, :cond_40

    sget v5, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v5, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v6, -0x5a45b1ca

    if-ne v4, v6, :cond_3a

    goto/16 :goto_28

    :cond_3a
    add-int/lit8 v4, v5, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v7

    and-int/lit8 v4, v5, 0x7b

    or-int/lit8 v5, v5, 0x7b

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    not-int v5, v5

    rsub-int v5, v5, 0x649

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    mul-int/lit16 v7, v6, -0x1ee

    add-int/lit16 v7, v7, -0x1b04

    xor-int/lit8 v8, v6, 0xe

    and-int/lit8 v9, v6, 0xe

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1ef

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    or-int v7, v6, v22

    mul-int/lit16 v7, v7, 0x1ef

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v6

    xor-int/lit8 v9, v7, -0xf

    and-int/lit8 v7, v7, -0xf

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v47, v6

    and-int v6, v47, v6

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1ef

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    or-int/lit16 v7, v5, 0x657

    shl-int/2addr v7, v6

    xor-int/lit16 v5, v5, 0x657

    sub-int/2addr v7, v5

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x1a

    shl-int/2addr v8, v6

    xor-int/lit8 v5, v5, 0x1a

    sub-int/2addr v8, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v4, v5

    not-int v4, v4

    const v5, 0xacdd

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x672

    or-int/lit16 v5, v5, 0x672

    add-int/2addr v6, v5

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    and-int/lit8 v7, v5, 0x11

    or-int/lit8 v5, v5, 0x11

    add-int/2addr v7, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    or-int/lit16 v6, v4, 0x4222

    shl-int/2addr v6, v5

    xor-int/lit16 v4, v4, 0x4222

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v5, v6

    not-int v5, v5

    rsub-int v5, v5, 0x681

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v6, 0x8d

    or-int/lit16 v9, v8, -0x93b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, -0x93b

    sub-int/2addr v9, v8

    not-int v8, v6

    xor-int/lit8 v10, v8, 0x11

    and-int/lit8 v11, v8, 0x11

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v7

    and-int v13, v8, v7

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x118

    or-int v13, v9, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    const/16 v9, -0x12

    xor-int v10, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x8c

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    not-int v9, v6

    or-int/lit8 v9, v9, -0x12

    xor-int v11, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v7, v7

    xor-int v11, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    xor-int/lit8 v11, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    const/16 v9, -0x12

    or-int/2addr v7, v9

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x8c

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v10, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x1377

    shl-int/2addr v5, v8

    xor-int/lit16 v4, v4, 0x1377

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v6, v7, -0x1d0

    const v8, -0x17e2b5

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v6, v7

    or-int/lit16 v8, v5, 0x695

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1d1

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v9, v6

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    not-int v6, v7

    xor-int v7, v6, v5

    and-int v9, v6, v5

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit16 v9, v7, 0x695

    and-int/lit16 v7, v7, 0x695

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v8, v7

    xor-int/lit16 v7, v5, 0x695

    and-int/lit16 v5, v5, 0x695

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0xe

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v6, v7

    or-int/lit16 v7, v6, 0x6a2

    shl-int/2addr v7, v5

    xor-int/lit16 v6, v6, 0x6a2

    sub-int/2addr v7, v6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x25

    shl-int/2addr v8, v5

    xor-int/lit8 v6, v6, 0x25

    sub-int/2addr v8, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x6c7

    shl-int/2addr v7, v5

    xor-int/lit16 v5, v6, 0x6c7

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v5}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    or-int/lit16 v5, v4, 0x4e84

    shl-int/2addr v5, v8

    xor-int/lit16 v4, v4, 0x4e84

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    xor-int/lit8 v6, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const/4 v5, 0x6

    shr-int/2addr v6, v5

    neg-int v5, v6

    and-int/lit16 v6, v5, 0x6d4

    or-int/lit16 v5, v5, 0x6d4

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0xe

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x17

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    xor-int/lit16 v4, v5, 0x7cc0

    and-int/lit16 v5, v5, 0x7cc0

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x6f7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x20

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/lit16 v6, v5, 0x716

    and-int/lit16 v5, v5, 0x716

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0xc

    and-int/lit8 v5, v5, 0xc

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x2148

    and-int/lit16 v4, v4, 0x2148

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    not-int v5, v6

    rsub-int v5, v5, 0x721

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xc

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x716a

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x716a

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    and-int/lit16 v6, v5, 0x72d

    or-int/lit16 v5, v5, 0x72d

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0x834b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x73b

    and-int/lit16 v5, v5, 0x73b

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0xc

    shl-int/2addr v8, v7

    xor-int/lit8 v5, v5, 0xc

    sub-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v5, v6

    xor-int/lit16 v6, v5, 0x745

    and-int/lit16 v5, v5, 0x745

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v8, v5, 0xc

    or-int/lit8 v5, v5, 0xc

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    neg-int v4, v5

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x7654

    or-int/lit16 v4, v4, 0x7654

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    or-int/lit16 v6, v5, 0x752

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x752

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0xe

    or-int/lit8 v5, v5, 0xe

    add-int/2addr v7, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x5417

    or-int/lit16 v4, v4, 0x5417

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x760

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x760

    sub-int/2addr v6, v5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x9c28

    or-int v6, v4, v5

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x76c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x19

    or-int/lit8 v6, v6, 0x19

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x1000784

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1c

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v60, v4

    check-cast v60, Ljava/lang/String;

    filled-new-array/range {v42 .. v60}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    :goto_25
    const/16 v5, 0x13

    if-ge v11, v5, :cond_3f

    aget-object v5, v4, v11

    :try_start_15
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xbdd

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v44, v9, 0x26

    const v45, -0x76174983

    const/16 v46, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x4

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v15}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    move/from16 v42, v7

    move/from16 v43, v8

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v8, 0xb3b9b17

    int-to-long v8, v8

    const/16 v10, 0x267

    int-to-long v13, v10

    mul-long/2addr v13, v8

    const/16 v10, -0x265

    move-object/from16 p2, v4

    int-to-long v3, v10

    mul-long/2addr v3, v6

    add-long/2addr v13, v3

    const/16 v3, 0x266

    int-to-long v3, v3

    xor-long v32, v8, v40

    or-long v34, v32, v6

    xor-long v34, v34, v40

    or-long v36, v38, v34

    xor-long v42, v6, v40

    or-long v44, v42, v8

    xor-long v44, v44, v40

    or-long v36, v36, v44

    mul-long v36, v36, v3

    add-long v13, v13, v36

    const/16 v10, -0x4cc

    move v15, v11

    int-to-long v10, v10

    or-long v36, v32, v30

    xor-long v36, v36, v40

    or-long v34, v36, v34

    or-long v36, v30, v6

    xor-long v36, v36, v40

    or-long v34, v34, v36

    mul-long v10, v10, v34

    add-long/2addr v13, v10

    or-long v10, v32, v42

    or-long v10, v10, v30

    xor-long v10, v10, v40

    or-long v8, v30, v8

    or-long/2addr v6, v8

    xor-long v6, v6, v40

    or-long/2addr v6, v10

    mul-long/2addr v3, v6

    add-long/2addr v13, v3

    const v3, 0x21fd8e91

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v17

    long-to-int v3, v3

    const v4, -0x1aa5601

    or-int v4, v4, v22

    not-int v4, v4

    const v6, -0x53ffffab

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x24f

    const v6, 0x41e7a634

    add-int/2addr v6, v4

    const v4, -0x1aa5601

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v13

    const v6, -0x3d1d66a4

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x2d1842a2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5e0

    const v7, 0x4eb150a5

    add-int/2addr v7, v6

    const v6, -0x10052402

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x5e0

    add-int/2addr v7, v6

    const v6, 0x6d1ce1f0

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    if-eqz v3, :cond_3c

    goto/16 :goto_26

    :cond_3c
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    neg-int v3, v4

    xor-int/lit16 v4, v3, 0x7654

    and-int/lit16 v3, v3, 0x7654

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    int-to-char v3, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x751

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    :try_start_16
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xbde

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v4, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v44, v7, 0x26

    const v45, -0x50226902

    const/16 v46, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v42, v5

    move/from16 v43, v4

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v5, -0xc2c4193

    int-to-long v7, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v9, 0x33d

    int-to-long v9, v9

    mul-long v13, v9, v7

    mul-long/2addr v9, v3

    add-long/2addr v13, v9

    const/16 v9, -0x33c

    int-to-long v9, v9

    xor-long v32, v7, v40

    xor-long v34, v3, v40

    or-long v32, v32, v34

    xor-long v32, v32, v40

    int-to-long v5, v5

    xor-long v5, v5, v40

    or-long v34, v5, v7

    or-long v34, v34, v3

    xor-long v34, v34, v40

    or-long v32, v32, v34

    mul-long v32, v32, v9

    add-long v13, v13, v32

    or-long/2addr v3, v7

    or-long/2addr v5, v3

    mul-long/2addr v9, v5

    add-long/2addr v13, v9

    const/16 v5, 0x33c

    int-to-long v5, v5

    xor-long v3, v3, v40

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const v3, 0x5de84e46

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v17

    long-to-int v3, v3

    const v4, -0xab1d6ef

    or-int v4, v4, v22

    not-int v4, v4

    const v5, 0x18042

    or-int/2addr v4, v5

    const v5, -0x40482811

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c9

    const v6, 0x50e0f8ec

    add-int/2addr v6, v4

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v6, v5

    const v4, -0x4af87ebd

    or-int v4, v4, v22

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v13

    const v5, 0x5060725

    or-int v5, v5, v22

    not-int v5, v5

    const v6, 0x50a04880

    or-int/2addr v5, v6

    const v6, -0x5020122

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c9

    const v7, 0x462a71ec

    add-int/2addr v7, v5

    mul-int/lit16 v6, v6, 0x592

    add-int/2addr v7, v6

    const v5, 0x50a44e84

    or-int v5, v5, v22

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_3e

    sget v3, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v4, v3, 0x63

    and-int/lit8 v3, v3, 0x63

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :goto_26
    move v11, v15

    goto :goto_27

    :cond_3e
    add-int/lit8 v11, v15, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_25

    :cond_3f
    const/4 v11, -0x1

    :goto_27
    and-int/lit16 v3, v11, 0x82

    or-int/lit16 v4, v11, 0x82

    add-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v0

    and-int v3, v3, v22

    or-int/2addr v3, v4

    not-int v4, v11

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v5, 0x1f

    shr-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v5, v0

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int v4, v0, v1

    not-int v4, v4

    or-int v5, v0, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v5, 0x1f

    shr-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    :cond_40
    :goto_28
    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0x10052ef

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x7a1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    or-int/lit8 v7, v5, 0xd

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0xd

    sub-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    neg-int v5, v6

    neg-int v5, v5

    const v6, 0xe181

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x7ae

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x7ae

    sub-int/2addr v7, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v5, v6

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x7b2

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x7b2

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xe

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x69c9

    and-int/lit16 v6, v6, 0x69c9

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x7c0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    and-int/lit16 v9, v8, 0x7d4

    or-int/lit16 v8, v8, 0x7d4

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x6705

    shl-int/2addr v7, v10

    xor-int/lit16 v6, v6, 0x6705

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x7e2

    and-int/lit16 v7, v7, 0x7e2

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x15

    or-int/lit8 v7, v7, 0x15

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    const v8, 0xbd06

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0x7f7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    xor-int/lit8 v10, v9, 0xa

    and-int/lit8 v9, v9, 0xa

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x801

    and-int/lit16 v8, v8, 0x801

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xb

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v2, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x6fe1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x24d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x6

    const/4 v13, 0x6

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    or-int/lit16 v10, v9, 0x80c

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x80c

    sub-int/2addr v10, v9

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v13, v9, 0x1c

    and-int/lit8 v9, v9, 0x1c

    shl-int/2addr v9, v11

    add-int/2addr v13, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v9}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    not-int v9, v9

    const v10, 0xbd05

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x7f8

    or-int/lit16 v10, v10, 0x7f8

    add-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v10, v13, v28

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x9

    or-int/lit8 v10, v10, 0x9

    add-int/2addr v13, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [[Ljava/lang/String;

    move-result-object v4

    move v5, v3

    const/4 v11, -0x1

    :goto_29
    const/4 v6, 0x5

    if-ge v5, v6, :cond_46

    aget-object v6, v4, v5

    aget-object v7, v6, v3

    array-length v8, v6

    const/4 v9, 0x1

    invoke-static {v6, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v8, :cond_45

    aget-object v10, v6, v9

    and-int/lit8 v13, v11, 0x1

    or-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v13

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_44

    :try_start_17
    new-instance v14, Ljava/util/Scanner;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    not-int v13, v13

    const/4 v3, 0x0

    rsub-int/lit8 v13, v13, 0x0

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0xe5

    move-object/from16 p0, v4

    :try_start_18
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    neg-int v4, v4

    or-int/lit8 v18, v4, 0x1

    const/4 v3, 0x1

    shl-int/lit8 v16, v18, 0x1

    xor-int/2addr v4, v3

    sub-int v4, v16, v4

    move-object/from16 p2, v6

    :try_start_19
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v4, v6}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v6
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    if-eqz v6, :cond_42

    sget v6, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v13, v6, 0x80

    sput v13, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v6, v13

    if-eqz v6, :cond_41

    :try_start_1a
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v14

    goto :goto_2b

    :cond_41
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    const/4 v4, 0x0

    :try_start_1b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_42
    move-object v14, v2

    :goto_2b
    :try_start_1c
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_43

    goto :goto_2c

    :cond_43
    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/zbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v11, -0x1bd

    const v7, -0x12782

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v11

    const/16 v6, -0xab

    or-int v7, v6, v5

    not-int v7, v7

    not-int v9, v4

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1be

    or-int v9, v8, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    xor-int v7, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v11

    xor-int/lit16 v8, v7, 0xaa

    and-int/lit16 v7, v7, 0xaa

    or-int/2addr v7, v8

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v9, v4

    const/16 v4, -0xab

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v9, v4

    and-int v4, v0, v9

    not-int v4, v4

    or-int v5, v0, v9

    and-int/2addr v4, v5

    goto :goto_2d

    :catch_2
    :cond_44
    move-object/from16 p0, v4

    :catch_3
    move-object/from16 p2, v6

    :catch_4
    :goto_2c
    or-int/lit8 v4, v9, 0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v6, v9, 0x1

    sub-int v9, v4, v6

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    goto/16 :goto_2a

    :cond_45
    move-object/from16 p0, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_46
    move v4, v0

    :goto_2d
    and-int v5, v0, v1

    not-int v5, v5

    or-int v6, v0, v1

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/16 v6, 0x1f

    shr-int/2addr v5, v6

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v1, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v3, 0x0

    :try_start_1d
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x829

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xc

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x835

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x835

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x8

    and-int/lit8 v6, v6, 0x8

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v6}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    if-eqz v4, :cond_48

    :try_start_1e
    new-instance v4, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    and-int/lit16 v8, v7, 0xe5

    or-int/lit16 v7, v7, 0xe5

    add-int/2addr v8, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x2

    const/4 v10, 0x2

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v6
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    if-eqz v6, :cond_47

    sget v6, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_1f
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v14

    goto :goto_2e

    :cond_47
    move-object v14, v2

    :goto_2e
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_48

    and-int/lit16 v4, v0, 0x96

    not-int v4, v4

    or-int/lit16 v5, v0, 0x96

    and-int/2addr v4, v5

    :goto_2f
    move/from16 v5, v22

    goto :goto_30

    :catch_5
    :cond_48
    move v4, v0

    goto :goto_2f

    :catch_6
    and-int/lit16 v4, v0, -0x98

    move/from16 v5, v22

    and-int/lit16 v6, v5, 0x97

    or-int/2addr v4, v6

    :goto_30
    and-int v6, v0, v1

    not-int v6, v6

    or-int v7, v0, v1

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    sget v7, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_49

    const/16 v7, 0x1f

    shl-int/2addr v6, v7

    not-int v8, v6

    and-int/2addr v4, v8

    goto :goto_31

    :cond_49
    const/16 v7, 0x1f

    shr-int/2addr v6, v7

    not-int v7, v6

    and-int/2addr v4, v7

    :goto_31
    and-int/2addr v1, v6

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    xor-int/lit16 v6, v4, 0x74d0

    and-int/lit16 v4, v4, 0x74d0

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x83d

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    xor-int/lit8 v8, v2, 0x30

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v8, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v2}, LPlaybackStateCompatApi21CustomAction;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    :try_start_20
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x26

    const v29, -0x50226902

    const/16 v30, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LPlaybackStateCompatApi21CustomAction;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    move/from16 v26, v4

    move/from16 v27, v6

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    const v2, -0x23266cb7

    int-to-long v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v4, -0x158

    int-to-long v10, v4

    mul-long v13, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v13, v10

    const/16 v4, 0x159

    int-to-long v10, v4

    xor-long v21, v8, v40

    xor-long v6, v6, v40

    or-long v23, v21, v6

    xor-long v26, v23, v40

    int-to-long v3, v2

    or-long v28, v21, v3

    xor-long v28, v28, v40

    or-long v26, v26, v28

    mul-long v26, v26, v10

    add-long v13, v13, v26

    xor-long v26, v3, v40

    or-long v21, v21, v26

    xor-long v21, v21, v40

    or-long/2addr v6, v8

    xor-long v6, v6, v40

    or-long v6, v21, v6

    mul-long/2addr v6, v10

    add-long/2addr v13, v6

    or-long v2, v23, v3

    xor-long v2, v2, v40

    mul-long/2addr v10, v2

    add-long/2addr v13, v10

    const v2, 0x74e2796a

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v17

    long-to-int v2, v2

    const v3, 0x48647280    # 233930.0f

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x69f577d5

    or-int/2addr v3, v4

    const v4, -0x40603281

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v6, -0x71aea604

    add-int/2addr v6, v3

    const v3, -0x21910555

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    sget v3, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int/2addr v2, v6

    if-eqz v3, :cond_4b

    long-to-int v3, v13

    const v4, -0x1210405

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v6, 0x5d64475d

    add-int/2addr v6, v4

    const v4, -0x29635c57

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x525a506

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    const/16 v3, 0x5bca

    ushr-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_32

    :cond_4b
    long-to-int v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x6425613

    or-int v7, v6, v4

    not-int v7, v7

    const v8, -0x4f67ff98

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, -0x58e2f26f

    add-int/2addr v8, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    not-int v3, v2

    and-int/2addr v3, v0

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    :goto_32
    xor-int v3, v0, v1

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/16 v4, 0x1f

    shr-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int v2, v3, v1

    const/4 v1, 0x4

    goto :goto_33

    :cond_4c
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4d
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, v3, v1

    throw v0

    :cond_4e
    move v5, v15

    move/from16 v2, p2

    move/from16 v1, v21

    const/4 v12, 0x0

    :goto_33
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v1, v4

    xor-int v4, v0, v2

    sget v9, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v10, v9, 0x33

    or-int/lit8 v9, v9, 0x33

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    neg-int v9, v4

    if-eqz v10, :cond_4f

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    shr-int/lit8 v4, v4, 0x33

    and-int/lit8 v4, v4, 0x48

    goto :goto_34

    :cond_4f
    or-int/2addr v4, v9

    const/16 v9, 0x1f

    shr-int/2addr v4, v9

    and-int/lit8 v4, v4, 0x10

    :goto_34
    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    check-cast v7, [I

    aput v2, v7, v3

    aput-object v12, v1, v3

    const v2, 0x449af0c

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xa961010

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x240

    const v2, -0x33e44db5    # -4.0814892E7f

    add-int/2addr v2, v0

    const v0, 0xedfbf1c

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x4082a08

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v2, v0

    const v0, -0x2e5bdc00

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    xor-int v0, p3, v2

    and-int v2, p3, v2

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    return-object v1

    :cond_50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    const/4 v0, 0x0

    throw v0

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
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
    sget-object v10, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentbindingInflater1:[C

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

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v12, v10, 0x399

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v14, v10, 0x41

    const v15, 0x44d9bbfe

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    add-int/lit8 v1, v6, 0x2

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, LPlaybackStateCompatApi21CustomAction;->$$e(III)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, LPlaybackStateCompatApi21CustomAction;->b:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, -0x6d8fbe06

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x2fb

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v21, v12, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LPlaybackStateCompatApi21CustomAction;->$$e(III)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v10, v5, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v11, v5

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v12, v5, 0x17

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, LPlaybackStateCompatApi21CustomAction;->$$e(III)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_9

    .line 99
    sget v5, LPlaybackStateCompatApi21CustomAction;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, LPlaybackStateCompatApi21CustomAction;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7d01d5bf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v10, v1, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v11, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, LPlaybackStateCompatApi21CustomAction;->$$e(III)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    const/16 v10, 0x30

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v12, v11, 0xb7c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v13, v11

    invoke-static {v7, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x15

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v6, v11

    invoke-static {v10, v11, v6}, LPlaybackStateCompatApi21CustomAction;->$$e(III)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v1, LPlaybackStateCompatApi21CustomAction;->$11:I

    add-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LPlaybackStateCompatApi21CustomAction;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    .line 99
    aput-object v0, p3, v4

    return-void

    .line 95
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x64

    .line 0
    sget-object v1, LPlaybackStateCompatApi21CustomAction;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    check-cast p2, LaccesssetCameraOperatingMode;

    invoke-static {p1, p2}, LIResultReceiver;->asInterface(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/jht/remote/JhtApiClient;

    move-result-object p1

    sget p2, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, LPlaybackStateCompatApi21CustomAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
