.class public final synthetic LgetDefaultViewModelProviderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:[C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, LgetDefaultViewModelProviderFactory;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x6d

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LgetDefaultViewModelProviderFactory;->$$c:[B

    const/16 v1, 0x5b

    sput v1, LgetDefaultViewModelProviderFactory;->$$d:I

    const/4 v1, 0x0

    sput v1, LgetDefaultViewModelProviderFactory;->$10:I

    const/4 v2, 0x1

    sput v2, LgetDefaultViewModelProviderFactory;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LgetDefaultViewModelProviderFactory;->$$a:[B

    const/16 v0, 0xa

    sput v0, LgetDefaultViewModelProviderFactory;->$$b:I

    .line 65353
    sput v1, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "*\u009f\\-\u00c7\'N-\u00f1{x\n\u00e3\tj\u0013\u009d\u001c\u0004\u0017\u008fc6p\u00b9t J\u00abO\u00d2CED\u00ccKwW\u00fe\u00b8a\u00b7\u00e8\u0082\u0013\u00a5\u009a\u009f\r\u0089\u00b4\u0082?\u009f\u00eb\u0000\u009d\u00b2\u0006\u00b8\u008f\u00b20\u00e4\u00b9\u0095\"\u0096\u00ab\u008c\\\u0083\u00c5\u0088N\u00fc\u00f7\u00efx\u00eb\u00e1\u00d5j\u00c1\u0013\u00d1\u0084\u00cf\r\u00c3\u00b6\u00f2?0\u00a0+)0\u00d2*[\u0004\u00cc\u0013\u00e1D\u0097\u00f6\u000c\u00fc\u0085\u00f6:\u00a0\u00b3\u00d1(\u00d2\u00a1\u00c8V\u00c7\u00cf\u00ccD\u00b8\u00fd\u00abr\u00af\u00eb\u0091`\u0086\u0019\u0085\u008e\u0095\u0007\u0081p\u00f8\u0006]\u009d\\\u0014O\u00ab\u001c\"g\u00b9n0|\u00c7j^z\u00d5\u0008lK\u00e3\u001cz\u001d\u00f1%\u0088$\u001f!\u00967-&\u00a4\u00c4;\u00fc\u00b2\u00d8I\u00d0\u00c0\u00fcW\u00fb\u00ee\u00e3e\u00ef\u00fc\u00ed\u0019\u00c5ov\u00f4l}b\u00c2!KS\u00d0[Y\u000b\u00aeR7Y\u00bc?\u0005)#\u00d7Ud\u00ce~Gp\u00f83qV\u00eaGcZ\u0094\u001e\rI\u00860?$\u00b0$\u00d8\u0013\u00ae\u00b65\u00aa\u00bc\u00b4\u0003\u00b9\u008a\u0093\u0011\u008e\u0098\u00dco\u00a6\u00f6\u00bb}\u00cb\u00c4\u00e0K\u00e6\u00d2\u00fcY\u00e6 \u00ca\u00b7\u00d8>\u00d4\u00d8\u0013\u00ae\u00a15\u00af\u00bc\u00a3\u0003\u00b9\u008a\u00ce\u0011\u00c4\u0098\u0090o\u0084\u00f6\u0088}\u00ef\u00c4\u00e1K\u00f6\u00d2\u00f6\u00bbk\u00cd\u008fV\u00c5\u00df\u0090`\u0092\u00e9\u00abr\u00bb\u00fb\u00f8\u000c\u00a3\u0095\u00bd\u001e\u00c7\u00a7\u00d8(\u00da\u00b1\u00d5:\u00e3C\u00d1\u00d4\u00e7]\u00f5\u00e6\u00efo=\u00f0\ty\u001a\u0082\u000c\u000bw\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00b5\u0003\u00b7\u008a\u008e\u0011\u009e\u0098\u00ddo\u0086\u00f6\u0098}\u00e2\u00c4\u00fdK\u00ff\u00d2\u00f0Y\u00c6 \u00f4\u00b7\u00c2>\u00d0\u0085\u00ca\u000c\u0018\u0093,\u001a?\u00e1)hQ\u00fe\u0016\u0088\u00b3\u0013\u00b2\u009a\u00a1%\u00a9\u00ac\u00817\u0082\u00be\u00d9I\u009d\u00d0\u0091[\u00e1\u00e2\u00a5m\u00f9\u00f4\u00f5\u007f\u00c5\u0006\u00c0\u0091\u00cb\u0018\u009e\u00a3\u00c8*-\u00d8^\u00ae\u00ac5\u00a9\u00bc\u00b9\u0003\u00b7\u008a\u0099\u00f0\u00e4\u0086A\u001d@\u0094S+[\u00a2s9p\u00b0+Ga\u00decU\u001f\u00ecWc\t\u00fa\u000bq8\u0008)\u009f\r\u0016\u000f\u00add$\u00de\u00bb\u00da2\u00cb\u00c9\u00d8@\u00b9\u00d7\u00f0n\u00f5\u00e5\u00ef|\u00fc\u00f3\u0085\u008a\u0091\u0001\u0089\u00d8\u0013\u00ae\u00b65\u00b7\u00bc\u00a4\u0003\u00ac\u008a\u0084\u0011\u0087\u0098\u00dco\u0096\u00f6\u0094}\u00e8\u00c4\u00a0K\u00fe\u00d2\u00fcY\u00cf \u00de\u00b7\u00fa>\u00f8\u0085\u0093\u000c7\u0093:\u001a>\u00e1*\u00c7\u0004\u00b1\u00a1*\u00a0\u00a3\u00b3\u001c\u00bb\u0095\u0093\u000e\u0090\u0087\u00cbp\u008f\u00e9\u0083b\u00f3\u00db\u00b7T\u00eb\u00cd\u00e7F\u00d7?\u00d2\u00a8\u00de!\u00cf\u009a\u00dc\u0013\u0006\u008c\u0012\u00056\u00fe?w\u001b\u00e0\u0003YT\u00d2\u0012K\u0007\u00d8\u0013\u00ae\u00a15\u00ab\u00bc\u00a1\u0003\u00f7\u008a\u008f\u0011\u008f\u0098\u009eo\u0081\u00f6\u009a}\u00f3\u00c4\u00eaK\u00e3\u00d2\u00ed\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00b5\u0003\u00ad\u008a\u0088\u0011\u0086\u0098\u0097o\u00da\u00f6\u0095}\u00e9\u00c4\u00fcK\u00e4\u00c0\u00fd\u00b6\u000f-\u0000\u00a4\u000b\u001b\u0012\u0092`\t+\u00809w/\u00d8\u0013\u00ae\u00b55\u00bc\u00bc\u00b8\u0003\u00bb\u008a\u00ce\u0011\u008c\u0098\u009ao\u0098\u00f6\u0098}\u00f5\u00c4\u00f6K\u00e3\u00d2\u00edY\u00c7 \u00c6\u00b7\u00df\rE{\u00b7\u00e0\u00b4i\u00b5\u00d6\u00bc_\u0090\u00c1\u00d6\u00b72\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00a7\u0003\u00aa\u008a\u008e\u0011\u008e\u0098\u0086o\u0097\u00f6\u0089}\u00a8\u00c4\u00e2K\u00f1\u00d2\u00f7Y\u00d7 \u00cd\u00b7\u00cd>\u00d6\u0085\u00ca\u000c2\u0093:\u001a4\u00e1(\u00f8\u00f8\u008e\u0003\u0015\u0003\u009c\r\u00d8L\u00ae\u00a05\u00bc\u00bc\u00a4\u0003\u00b1\u008a\u0092\u0011\u009e\u0098\u00ddo\u0087\u00f6\u0084}\u00f5\u00c4\u00a1K\u00f2\u00d2\u00fdY\u008c \u00cf\u00b7\u00c9>\u00d7\u0085\u00cb\u000c \u0093f\u001a6\u00e1*h\u0016\u00ffJF\u000b\u00cd\u0017T\u0014\u00dbe\u00a2V)u\u00b0k\u0007i\u008ez\u0015\\\u009cRcV\u00e9\u00a5p\u00af\u00c7\u00a1N\u00b1\u00d5\u00af\u00d8L\u00ae\u00a05\u00bc\u00bc\u00a4\u0003\u00b1\u008a\u0092\u0011\u009e\u0098\u00ddo\u0087\u00f6\u0084}\u00f5\u00c4\u00a1K\u00f2\u00d2\u00fdY\u008c \u00cf\u00b7\u00c9>\u00d7\u0085\u00cb\u000c \u0093f\u001a6\u00e1*h\u0016\u00ffJF\u000b\u00cd\u0017T\u0014\u00dbe\u00a2V)u\u00b0k\u0007i\u008ez\u0015X\u009cRcV\u00e9\u00a5p\u00a5\u00c7\u00a1\u00d8L\u00ae\u00a05\u00bc\u00bc\u00a4\u0003\u00b1\u008a\u0092\u0011\u009e\u0098\u00ddo\u0087\u00f6\u0084}\u00f5\u00c4\u00a1K\u00f2\u00d2\u00fdY\u008c \u00cf\u00b7\u00c9>\u00d7\u0085\u00cb\u000c \u0093f\u001a#\u00e15hM\u00ff\u0007F\u001c\u00cd\u001f\u008c\u007f\u00fa\u0093a\u008f\u00e8\u0097W\u0082\u00de\u00a1E\u00ad\u00cc\u00ee;\u00b4\u00a2\u00b7)\u00c6\u0090\u0092\u001f\u00c1\u0086\u00ce\r\u00bft\u00fc\u00e3\u00faj\u00e4\u00d1\u00f8X\u0013\u00c7UN\u0010\u00b5\u0006<~\u00ab;\u0012?\u0099&\u00d8L\u00ae\u00a05\u00bc\u00bc\u00a4\u0003\u00b1\u008a\u0092\u0011\u009e\u0098\u00ddo\u0087\u00f6\u0084}\u00f5\u00c4\u00a1K\u00f2\u00d2\u00fdY\u008c \u00cf\u00b7\u00c9>\u00d7\u0085\u00cb\u000c \u0093f\u001a#\u00e15hM\u00ff\tF\u000e\u00cd\u0015\u00ec{\u009a\u0097\u0001\u008b\u0088\u00937\u0086\u00be\u00a5%\u00a9\u00ac\u00ea[\u00b0\u00c2\u00b3I\u00c2\u00f0\u0096\u007f\u00c5\u00e6\u00cam\u00bb\u0014\u00f8\u0083\u00fe\n\u00e0\u00b1\u00fc8\u0017\u00a7Q.\u0014\u00d5\u0002\\z\u00cb>r4\u00f9\"\u00d8J\u00ae\u00a75\u00a1\u00bc\u00af\u0003\u00ab\u008a\u0087\u00d8\u0013\u00ae\u00b55\u00bc\u00bc\u00b8\u0003\u00bb\u008a\u00ce\u0011\u0087\u0098\u009co\u0090\u00f6\u0088}\u00ea\u00c4\u00eaK\u00e3\u00d8J\u00ae\u00a75\u00a1\u00bc\u00af\u0003\u00bf\u008a\u0094\u0011\u008f\u0098\u0080o\u0080\u0082n\u00f4\u00cbo\u00ca\u00e6\u00d9Y\u00d1\u00d0\u00f9K\u00fa\u00c2\u00a15\u00ef\u00ac\u00f2\'\u009a\u009e\u009f\u0011\u0088\u0088\u0093\u0003\u00b0z\u00a4\u00ed\u00bad\u00e7\u00df\u00b4VS\u00c9[@H\u00bbH2i\u00a5j\u001c=\u0097x\u000e{\u0081\u000e\u00f8\u0000s\n\u00ea\u000b]>\u00d4+O6\u00c6893\u00b3\u00d9*\u00c5\u009d\u0080\u0014\u00c3\u008f\u00c1\u0006\u00e9\u00d8\u0013\u00ae\u00b35\u00ab\u00bc\u00b9\u0003\u00bc\u008a\u008e\u0011\u0098\u0098\u00dco\u0098\u00f6\u0094}\u00e4\u00c4\u00b9K\u00a4\u00d2\u00b6Y\u00ca \u00dc\u00b7\u0083>\u00d4\u0085\u00cb\u000c#\u0093!\u001a>\u00e1th\u0013\u00ff\u0016F\u0004\u00cd\u001bT\u001e\u00dbr\u00a2p)<\u00b0l\u0007u\u008eK\u0015J\u009cXcO\u00e9\u00b2p\u00e4\u00c7\u00a0N\u00bb\u00d8\u0013\u00ae\u00b35\u00ab\u00bc\u00b9\u0003\u00bc\u008a\u008e\u0011\u0098\u0098\u00dco\u0098\u00f6\u0094}\u00e4\u00c4\u00b9K\u00a4\u00d2\u00b6Y\u00ca \u00dc\u00b7\u0083>\u00dd\u0085\u00c9\u000c$\u0093\'\u001a<\u00e1*h\u000c\u00ff\u0017F\u0008\u00cd\u0004TQ\u00dbw\u00a2`)|\u00b0\u007f\u0007s\u008eR\u0015]\u009c\u0019cK\u00e9\u00ae\u00d8\u0013\u00ae\u00b65\u00b7\u00bc\u00a4\u0003\u00ac\u008a\u0084\u0011\u0087\u0098\u00dco\u0098\u00f6\u0094}\u00e4\u00c4\u00b9K\u00a4\u00d2\u00b6Y\u00c1 \u00c7\u00b7\u00c3>\u00c0\u0085\u00da\u000c\u0018\u0093)\u001a8\u00e1>h\u000f\u00ff;F\u0004\u00cd\u0018T\u000b\u00dbe\u00a2{)t\u00b0z\u0007\u007f\u008e@\u0015\u0003\u009cTcH\u00e9\u00b1p\u00e4\u00c7\u00a0N\u00bb\u00d8\u0013\u00ae\u00a05\u00ba\u00bc\u00b4\u0003\u00f7\u008a\u0088\u0011\u0084\u0098\u009ao\u0080\u00f6\u00d2}\u00ef\u00c4\u00e1K\u00f9\u00d2\u00edY\u008c \u00c8\u00b7\u00c0>\u00da\u0085\u00cb\u000c#\u0093;\u001a4\u00e1(h\u0015\u00ff\rF\u000e\u00cd\u0013TQ\u00dbr\u00a2jp\u009a\u0006A\u009dA\u0014O\u00abT\"o\u00b9\u007f0{\u00c7z^r\u00d8I\u00ae\u00ab5\u00a5\u00bc\u00b9\u0003\u00b7\u008a\u0096\u0011\u0084\u00d8_\u00ae\u00ad5\u00bc\u00bc\u00b8\u0003\u00b5\u008a\u0088\u0011\u009f\u0098\u009e\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00a7\u0003\u00aa\u008a\u008e\u0011\u008e\u0098\u0086o\u0097\u00f6\u0089}\u00a8\u00c4\u00ebK\u00f5\u00d2\u00efY\u00cb \u00c8\u00b7\u00c9\u00d8J\u00ae\u00a75\u00a1\u00bc\u00af\u0003\u00e0\u008a\u00d7\u0011\u009a\u00c2\u0091\u00b4j/j\u00a6x\u0019`\u0090B\u000bC\u00d8[\u00ae\u00a05\u00a0\u00bc\u00b2\u0003\u00aa\u008a\u0088\u0011\u0089\u0098\u00aco\u008c\u00f6\u00c5}\u00b0\u00d8[\u00ae\u00a05\u00a0\u00bc\u00b2\u0003\u00aa\u008a\u0088\u0011\u0089\u0098\u00aco\u008c\u00f6\u00c5}\u00b0\u00c4\u00d0K\u00a6\u00d2\u00ad\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00a7\u0003\u00aa\u008a\u008e\u0011\u008e\u0098\u0086o\u0097\u00f6\u0089}\u00a8\u00c4\u00e2K\u00ff\u00d2\u00fdY\u00c7 \u00c7\u00d8O\u00ae\u00a15\u00a5F\u00070\u00f6\u00ab\u00e5\"\u00e5\u009d\u00e7\u0014\u00cb\u008f\u00db\u0006\u00df\u00d8}\u00ae\u00b55\u00be\u00bc\u00f7\u0003\u008a\u008a\u0094\u0011\u0084\u0098\u0087o\u009d\u00f6\u0090}\u00e3\u00c4\u00afK\u00f6\u00d2\u00f6Y\u00d0 \u008b\u00b7\u00ef>\u00dd\u0085\u00cc\u000c(\u0093%\u001a4\u00bb\u00ee\u00cd8V9\u00df6`$\u00e9\u001br\u001d\u00fb@\u000c4\u0095*\u001e^\u00a7<(a\u00b1\u007f:XCT\u00d4K]\u0006\u00e6Ko\u00bb\u00f0\u00a9y\u00e2\u0082\u00b1\u000b\u00c8\u009c\u00c1\u00fa7\u008c\u00e1\u0017\u00e0\u009e\u00ef!\u00fd\u00a8\u00c23\u00c4\u00ba\u0099M\u00ed\u00d4\u00f3_\u0087\u00e6\u00e5i\u00b8\u00f0\u00a6{\u0081\u0002\u008d\u0095\u0092\u001c\u00df\u00a7\u0092.b\u00b1p8;\u00c3hJ\u0011\u00dd\u0018dx\u00ef\nv\u0001\u009e\u000c\u00e8\u00e8s\u00a2\u00fa\u00fdE\u00fb\u00cc\u00d1W\u00cc\u00de\u00c6)\u00d7\u00b0\u00cd;\u00a1\u0098\u00e1\u00ee\u0010u\u0018\u00fc\tC\u0004\u00ca2Q#\u00d8!c\u00e9\u0015\u0004\u008e\u0002\u0007\u000c\u00b8C1t\u00d8N\u00ae\u00a45\u00a0\u00bc\u00b4\u0003\u00b0\u008a\u0094\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00a7\u0003\u00aa\u008a\u008e\u0011\u008e\u0098\u0086o\u0097\u00f6\u0089}\u00a8\u00c4\u00edK\u00e2\u00d2\u00f8Y\u00cc \u00cf\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00bc\u0003\u00bd\u008a\u0093\u0011\u0084\u0098\u0096o\u0098\u00f6\u00d3}\u00f7\u00c4\u00eaK\u00fd\u00d2\u00ec\u00fb2\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00a4\u0003\u00bd\u008a\u0082\u0011\u009f\u0098\u0081o\u0091\u00d8\u000c\u00d6\u00e8\u00a0\u000c;F\u00b2\u0013\r\u000b\u0084.\u001f \u00961a|\u00f8+sR\u00caFER\u00dcJWg.y\u00d8Z\u00ae\u00b05\u00a2\u00bc\u00bb\u0003\u0087\u008a\u0099\u0011\u00d2\u0098\u00c5\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00b5\u0003\u00ad\u008a\u0088\u0011\u0086\u0098\u0097o\u00da\u00f6\u009b}\u00ef\u00c4\u00e1K\u00f7\u00d2\u00fcY\u00d0 \u00db\u00b7\u00de>\u00dc\u0085\u00d0\u000c3\u00d8[\u00ae\u00a05\u00a0\u00bc\u00b2\u0003\u00aa\u008a\u0088\u0011\u0089\u0098\u00dco\u0087\u00f6\u0099}\u00ed\u00c4\u00a0K\u00f7\u00d2\u00fcY\u00cc \u00ce\u00b7\u00de>\u00dc\u0085\u00dd\u00d8[\u00ae\u00a05\u00a0\u00bc\u00b2\u0003\u00aa\u008a\u0088\u0011\u0089\u0098\u00aco\u008c\u00f6\u00c5}\u00b0\u00c4\u00a0K\u00e3\u00d2\u00fdY\u00c9 \u00f4\u00b7\u00d4>\u008d\u0085\u0088\u000ch\u0093/\u001a4\u00e14h\u0006\u00ff\u0016F\u0004\u00cd\u0015T \u00dbx\u00a21)$\u00d8[\u00ae\u00a05\u00a0\u00bc\u00b2\u0003\u00aa\u008a\u0088\u0011\u0089\u0098\u00dco\u0093\u00f6\u0092}\u00e9\u00c4\u00e8K\u00fc\u00d2\u00fcY\u00fd \u00d8\u00b7\u00c8>\u00de\u0085\u0091\u000c \u0093-\u001a?\u00e1?h\u0011\u00ff\rF\u000e/\u0000Y\u00fb\u00c2\u00fbK\u00e9\u00f4\u00f1}\u00d3\u00e6\u00d2o\u0087\u0098\u00d9\u0001\u00c4\u008a\u00b23\u00ac\u00bc\u00f3%\u00f4\u00ae\u0089\u00d7\u00df@\u0081\u00c9\u008cr\u008a\u00fbdd+\u00ed<\u0016q\u00ac\u00c3\u00da2A9\u00c8(w,\u00fe\u001ce]\u00ec\u0018\u001b\u0008\u0082\u000e\tA\u00b0p?x\u00a6i-UT]\u00c3QJr\u00f1^x\u00e7\u00e7\u00e6n\u00e6\u0095\u00a5\u001c\u009e\u008b\u00922\u0090\u00b9\u009c \u008e\u00af\u00fb\u00d6\u00ce]\u00f2\u00c4\u00bbs\u00b2\u00d8\u00e6\u00ae\u00025H\u00bc\u001d\u0003\u001f\u008a&\u00116\u00987o3\u00f64}J\u00c4BKJ5lC\u0088\u00d8\u00c2Q\u0097\u00ee\u0095g\u00ac\u00fc\u00bcu\u00b8\u0082\u00bb\u001b\u00be\u0090\u00c3)\u00c8\u00a6\u009c?\u00d9\u00b4\u00f5\u00cd\u00e0Z\u00e2\u00d3\u00f3h\u00b2\u00e1\u0003~\u0003\u00f7\u001d\u000c\u001f\u0085$\u00124\u00ab? &\u00b946LO_\u00d8}\u00ae\u00ab5\u00aa\u00bc\u00a5\u0003\u00b7\u008a\u0088\u0011\u008e\u0098\u00deo\u008c\u00f6\u00c5}\u00b0\u0004er\u0081\u00e9\u00cb`\u009e\u00df\u0086V\u00a3\u00cd\u00adD\u00bc\u00b3\u00f1*\u00b2\u00a1\u00c4\u0018\u00d7\u0097\u00cb\u000e\u00de\u0085\u00e8\u00fc\u00f9k\u00a9\u00e2\u00f7Y\u00f1\u00d8H\u00ae\u00a05\u00bd\u00bc\u00a3\u0003\u00f5\u00d8U\u00ae\u00ab5\u00a7\u00bc\u00a3\u0003\u00f6\u008a\u0092\u0011\u009c\u0098\u0090o\u00da\u00f6\u008c}\u00e3\u00c4\u00e2K\u00e5\u00d2\u00b4Y\u00d2 \u00d9\u00b7\u00c3>\u00c5\u0085\u00cdNn8\u0083\u00a3\u0080*\u0081\u0095\u00d5\u001c\u00aa\u0087\u00be\u000e\u00fe\u00f9\u00ba`\u00bf\u00eb\u00ccR\u00c2\u00dd\u00d8D\u00df\u00cf\u00f8\u00b6\u00fb\u00f8\u00e3\u008e\u000e\u0015\r\u009c\u000c#X\u00aa<1\"\u00b8sO<\u00d62]C\u00e4Dka\u00f2Tym\u0000h\u0097g\u001ei\u00a5q\u00d8M\u00ae\u00a05\u00a3\u00bc\u00a2\u0003\u00f6\u008a\u0092\u0011\u008c\u0098\u00ddo\u0098\u00f6\u009e}\u00e2\u00c4\u00d0K\u00f4\u00d2\u00fcY\u00cc \u00d8\u00b7\u00c5>\u00c1\u0085\u00c7\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00bc\u0003\u00bd\u008a\u0093\u0011\u0084\u0098\u0096o\u0098\u00f6\u00d3}\u00e7\u00c4\u00e1K\u00f4\u00d2\u00ebY\u00cd \u00c2\u00b7\u00c8>\u009b\u0085\u00cf\u000c\"\u0093%\u001a$\u00e1>O\u00e69\u0002\u00a2H+\u001d\u0094\u001f\u001d&\u00866\u000fu\u00f8-a0\u00eaCSR\u00dc\u0016EP\u00ce|\u00b7g [\u00a9s\u0012w\u009b\u0082\u0004\u0085^\u00fa(\u001e\u00b3T:\u000c\u0085\u0008\u000c8\u0097p\u001e%\u00e95p \u00fb^B_\u00cd\nTK\u00df\u007f\u00a6q1\u007f\u00b8d\u0003x\u008a\u0083\u0015\u008e\u009c\u008cg\u0080\u00ee\u00a3\u00b4\u0094\u00c2pY:\u00d0}op\u00e6T}T\u00f4\\\u0003M\u009aS\u0011r\u00a87\'?\u00be*5\u0014L\u0015\u00dbXR\t\u00e9\r`\u00f3\u00ff\u00f5v\u00ee\u008d\u00f2\u0004\u00c9\u0093\u00cc*\u00de\u00a1\u00c28\u00d1\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00a4\u0003\u00a1\u008a\u0092\u0011\u009e\u0098\u0096o\u0099\u00f6\u00d3}\u00e4\u00c4\u00faK\u00f9\u00d2\u00f5Y\u00c6 \u0085\u00b7\u00ca>\u00dc\u0085\u00d0\u000c \u0093-\u001a#\u00e1*h\u0011\u00ff\rF\u0003\u00cd\u0002\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00a4\u0003\u00a1\u008a\u0092\u0011\u009e\u0098\u0096o\u0099\u00f6\u00a2}\u00e3\u00c4\u00f7K\u00e4\u00d2\u00b7Y\u00c0 \u00de\u00b7\u00c5>\u00d9\u0085\u00da\u000ci\u0093.\u001a8\u00e14h\u0004\u00ff\u0001F\u001f\u00cd\u0006T\r\u00dbi\u00a2g)f\u00d8N\u00ae\u00aa5\u00e0\u00bc\u00a1\u0003\u00bd\u008a\u008f\u0011\u008e\u0098\u009co\u0086\u00f6\u00d3}\u00e4\u00c4\u00faK\u00f9\u00d2\u00f5Y\u00c6 \u0085\u00b7\u00ca>\u00dc\u0085\u00d0\u000c \u0093-\u001a#\u00e1*h\u0011\u00ff\rF\u0003\u00cd\u0002\u00aa\u0002\u00dc\u00e6G\u00ac\u00ce\u00edq\u00f1\u00f8\u00c3c\u00c2\u00ea\u00d0\u001d\u00ca\u0084\u00ee\u000f\u00ae\u00b6\u00af9\u00b7\u00a0\u00b8+\u00c0R\u0085\u00c5\u0095L\u0090\u00f7\u009e~o\u00e1*h{\u0093\u007f\u001aA\u008dO4D\u00bfH&C\u00a9>\u00d0,[0\u00c2#\u00d8\u0014\u00d8\u0010\u00ae\u00e5\u001d\u00dc\u00e6\u00fb\u00d8\u0013\u00ae\u00a15\u00ab\u00bc\u00a1\u0003\u00f7\u008a\u0090\u0011\u008f\u0098\u009eo\u0081\u00f6\u00a2}\u00f6\u00c4\u00e6K\u00e0\u00d2\u00fc\u00d8\u0013\u00ae\u00a15\u00ab\u00bc\u00a1\u0003\u00f7\u008a\u0092\u0011\u0085\u0098\u0090o\u009f\u00f6\u0098}\u00f2\u00c4\u00a0K\u00f2\u00d2\u00f8Y\u00d1 \u00ce\u00b7\u00ce>\u00d4\u0085\u00d0\u000c#\u0093\u0017\u001a6\u00e1?h\r\u00ff\u001dF\t\u00d8\u0013\u00ae\u00a15\u00ab\u00bc\u00a1\u0003\u00f7\u008a\u0092\u0011\u0085\u0098\u0090o\u009f\u00f6\u0098}\u00f2\u00c4\u00a0K\u00f7\u00d2\u00fcY\u00cc \u00d2\u00b7\u00c8\u00d8\u0013\u00ae\u00a15\u00ab\u00bc\u00a1\u0003\u00f7\u008a\u0092\u0011\u0085\u0098\u0090o\u009f\u00f6\u0098}\u00f2\u00c4\u00a0K\u00e1\u00d2\u00fcY\u00cf \u00de\u00b7\u00c8\u00d8\u0013\u00ae\u00b65\u00b7\u00bc\u00a4\u0003\u00f7\u008a\u0090\u0011\u008f\u0098\u009eo\u0081\u00f6\u00a2}\u00f2\u00c4\u00fdK\u00f1\u00d2\u00faY\u00c7\u00d8\u0013\u00ae\u00b65\u00b7\u00bc\u00a4\u0003\u00ac\u008a\u0084\u0011\u0087\u0098\u00dco\u0098\u00f6\u0094}\u00e4\u00c4\u00a0K\u00fc\u00d2\u00f0Y\u00c0 \u00c8\u00b7\u00f3>\u00d8\u0085\u00df\u000c+\u0093$\u001a>\u00e19h<\u00ff\u0000F\u0008\u00cd\u0014T\n\u00dbg\u00a2V)c\u00b0~\u0007q\u008eP\u0015\u0000\u009cDcW\u00d8\u0013\u00ae\u00a15\u00ab\u00bc\u00a1\u0003\u00f7\u008a\u0083\u0011\u0099\u0098\u0087o\u00ab\u00f6\u009a}\u00f6\u00c4\u00fc@\u00f36A\u00adK$A\u009b\u0017\u0012c\u0089y\u0000g\u00f7Kni\u00e5\u000f\\\u0002\u00d3\u0015\u00d8\u0013\u00ae\u00a15\u00ab\u00bc\u00a1\u0003\u00f7\u008a\u0092\u0011\u0085\u0098\u0090o\u009f\u00f6\u0098}\u00f2\u00c4\u00a0K\u00f2\u00d2\u00eaY\u00d6 \u00cd\u00b7\u00c3>\u00d9\u0085\u00da\u000c\"\u0093:\u001a5}\r\u000b\u00a8\u0090\u00a9\u0019\u00ba\u00a6\u00b2/\u009a\u00b4\u0099=\u00c2\u00ca\u0086S\u008a\u00d8\u00faa\u00be\u00ee\u00e2w\u00ee\u00fc\u00de\u0085\u00d7\u0012\u00c1\u009b\u00df \u00c6\u00a966:\u00bf+D!\u00cd\u000fZ%\u00e3\u0019h\u0006\u00f1\u0008~0\u0007d\u008cc\u00d8\u0013\u00ae\u00a15\u00ab\u00bc\u00a1\u0003\u00f7\u008a\u0083\u0011\u0099\u0098\u0087o\u0095\u00f6\u009e}\u00e5\u00c4\u00ea\u00d8\u0013\u00ae\u00a15\u00ab\u00bc\u00a1\u0003\u00f7\u008a\u0083\u0011\u0099\u0098\u0087o\u0093\u00f6\u0084}\u00f4\u00c4\u00e0\u00e6\u00d8\u0090j\u000b`\u0082j=<\u00b4H/R\u00a6LQR\u00c8SC*\u00fa*\u00b0]\u00c6\u00ef]\u00e5\u00d4\u00efk\u00b9\u00e2\u00cdy\u00d7\u00f0\u00c9\u0007\u00d5\u009e\u00c1\u0015\u00a1\u00ac\u00a4\u00d8\u0013\u00ae\u00a15\u00ab\u00bc\u00a1\u0003\u00f7\u008a\u0083\u0011\u0099\u0098\u0087o\u0082\u00f6\u0090}\u00f5\u00c4\u00e8\u00de\u00ab\u00a8\u00193\u0013\u00ba\u0019\u0005O\u008c;\u0017!\u009e?i<\u00f0\"{_\u00c2^MX\u00d4B\u00b3>\u00c5\u008c^\u0086\u00d7\u008ch\u00da\u00e1\u00aez\u00b4\u00f3\u00aa\u0004\u0086\u009d\u00b9\u0016\u00c6\u00af\u00c7\u00d8\u0013\u00ae\u00a15\u00af\u00bc\u00a3\u0003\u00b9\u008a\u00ce\u0011\u008e\u0098\u009co\u0083\u00f6\u0093}\u00ea\u00c4\u00e0K\u00f1\u00d2\u00fdY\u00d1 \u0084\u00b7\u0082>\u00cd\u0085\u00dc\u000ch\u0093*\u001a\"\u00e1.h\u0008\u0099`\u00ef\u00dbt\u00d3\u00fd\u00d0B\u0084\u00cb\u00e5P\u00f0\u00d9\u00ee.\u00e3\u00b7\u00e1<\u0082\u0085\u008f\n\u00cc\u0093\u00a8\u0018\u00a2a\u00ac\u00f6\u008c\u007f\u00ae\u00c4\u00acMF\u00d2^[F\u00a0o)\u007f\u00be{\u0007z\u008c`\u0015~\u00d8\u0013\u00ae\u00b55\u00bc\u00bc\u00b8\u0003\u00bb\u008a\u00ce\u0011\u0083\u0098\u009co\u0084\u00f6\u0092}\u00f4\u00c4\u00fbK\u00e3\u00d8\u000c\u00ae\u00a35\u00a8\u00bc\u00f7\u0003\u00e2\u00d8\u0013\u00ae\u00b55\u00bc\u00bc\u00b8\u0003\u00bb\u008a\u00ce\u0011\u0099\u0098\u0096o\u0098\u00f6\u009b}\u00a9\u00c4\u00e2K\u00f1\u00d2\u00e9Y\u00d1\u00ad\u0091\u00db}@e\u00c9qv~\u00ffDdC\u00ed\u0017\u001aY\u0083X\u0008 \u00b1!><\u00a7:,\u001bU\t\u00c2HK\u000c\u00f0\u001btK\u0002\u00b7\u0099\u00b7\u0010\u008b\u00af\u008f&\u00bf\u00bd\u00a24\u00b7\u00c3\u008dZ\u0095\u00d1\u00e9h\u00ba\u00e7\u00f8~\u00ed\u00d8\u0013\u00ae\u00a05\u00ba\u00bc\u00b4\u0003\u00f7\u008a\u008c\u0011\u008f\u0098\u0097o\u009d\u00f6\u009c}\u00d9\u00c4\u00ecK\u00ff\u00d2\u00fdY\u00c7 \u00c8\u00b7\u00df>\u009b\u0085\u00c6\u000c*\u0093$\u00d8^\u00ae\u00a95\u00bb\u00bc\u00b2\u0003\u00ab\u008a\u0095\u0011\u008b\u0098\u0090o\u009f\u00f6\u008e\u00d8\u0013\u00ae\u00a05\u00ba\u00bc\u00b4\u0003\u00f7\u008a\u008c\u0011\u0085\u0098\u0086o\u009a\u00f6\u0089}\u00f56a@\u00d3\u00db\u00ddR\u00d1\u00ed\u00cbd\u00bc\u00ff\u00fcv\u00ee\u0081\u00f1\u0018\u00e1\u0093\u0098*\u0092\u00a5\u0083<\u008f\u00b7\u00a3\u00ce\u00f6Y\u00f0\u00d0\u00a3k\u00bc\u00e2\u001a}[\u00f4S\u000fX\u0086b\u00118\u00a8g#i\u00baa\u007fA\t\u00e7\u0092\u00ee\u001b\u00ea\u00a4\u00e9-\u009c\u00b6\u00db?\u00d1\u00c8\u00d3Q\u00c6\u00da\u00bac\u00bb\u00ec\u00ad\u00d8{\u00ae\u00aa5\u00a2\u00bc\u00b3\u0003\u00be\u008a\u0088\u0011\u0099\u0098\u009b\u00d8\u0013\u00ae\u00a15\u00af\u00bc\u00a3\u0003\u00b9\u008a\u00ce\u0011\u0087\u0098\u009ao\u0087\u00f6\u009e}\u00a9\u00c4\u00ffK\u00e2\u00d2\u00f6Y\u00c4 \u00c2\u00b7\u00c0>\u00d0\u0085\u00cd\u000ch\u0093+\u001a$\u00e1(hL\u00ffTFB\u00cd\u0015T\u0010\u00dbm\u00a2\')\u007f\u00b0r\u0007\u007f\u008eW\u0015A\u009cAcQ\u00e9\u00b3p\u00be\u00c7\u00fdN\u00b9\u00d5\u00b8\\\u008b#\u009a\u00aa\u00991\u0094\u00b8\u00e7"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LgetDefaultViewModelProviderFactory;->b:[C

    const-wide v0, 0xb9b860bc73aec5L

    sput-wide v0, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x6et
        -0x1bt
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 77

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    sget v0, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v2

    const v0, 0x9e5e

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x38e

    and-int/lit16 v4, v4, 0x38e

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x8

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v7, 0xf28c

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v14, 0x30

    invoke-static {v4, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x3314

    and-int/lit16 v7, v7, 0x3314

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v4, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    or-int/lit8 v9, v8, 0x1c

    shl-int/2addr v9, v6

    xor-int/lit8 v8, v8, 0x1c

    sub-int/2addr v9, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x19

    or-int/lit8 v8, v8, 0x19

    add-int/2addr v10, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x3955

    int-to-char v8, v8

    invoke-static {v4, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xa8eb

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x46

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1b

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    move v7, v3

    :goto_0
    const/4 v13, -0x1

    const/16 v17, 0x20

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    aget-object v8, v5, v7

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x26

    const v21, -0x50226902

    const/16 v22, 0x0

    int-to-byte v15, v3

    int-to-byte v11, v15

    int-to-byte v14, v11

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v11, v14, v2}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v3

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x3ac5589d

    int-to-long v10, v2

    const/16 v2, 0x1eb

    int-to-long v14, v2

    mul-long/2addr v14, v10

    const/16 v2, -0x1e9

    move-object/from16 v19, v4

    int-to-long v3, v2

    mul-long/2addr v3, v8

    add-long/2addr v14, v3

    const/16 v2, -0x1ea

    int-to-long v2, v2

    move/from16 v20, v7

    int-to-long v6, v13

    xor-long v21, v10, v6

    xor-long/2addr v8, v6

    or-long v23, v21, v8

    move-object/from16 v28, v5

    int-to-long v4, v1

    xor-long v30, v4, v6

    or-long v23, v23, v30

    mul-long v2, v2, v23

    add-long/2addr v14, v2

    const/16 v2, 0x1ea

    int-to-long v2, v2

    or-long/2addr v10, v8

    xor-long/2addr v10, v6

    or-long/2addr v4, v8

    xor-long/2addr v4, v6

    or-long/2addr v4, v10

    mul-long/2addr v4, v2

    add-long/2addr v14, v4

    mul-long v2, v2, v21

    add-long/2addr v14, v2

    const v2, 0x16f6b416

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v17

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x6ff260fa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x35e061fb

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v6, 0x782b774e

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x75f569fb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    not-int v4, v1

    const v5, 0x11b8386a

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x67628e15

    or-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x2fc

    const v8, -0x5fa1ebfb

    add-int/2addr v8, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x1200800

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v8, v4

    const v4, -0x76dab67f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_1

    sget v2, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v3, v2, 0x23

    or-int/lit8 v2, v2, 0x23

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    move/from16 v3, v20

    add-int/lit16 v7, v3, 0xbe

    and-int v2, v1, v7

    not-int v2, v2

    or-int v3, v1, v7

    and-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move/from16 v3, v20

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v28

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v14, 0x30

    const-wide/16 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_30

    :cond_2
    move-object/from16 v19, v4

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    neg-int v4, v4

    const v6, 0xc1d7

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-char v6, v7

    move-object/from16 v14, v19

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v14, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x63

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v9, v4, 0xb

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const/16 v6, 0x30

    invoke-static {v14, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v6, v8

    not-int v6, v6

    const v7, 0xfbc2

    sub-int/2addr v7, v6

    int-to-char v6, v7

    sget v7, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v8, v7, 0x63

    and-int/lit8 v7, v7, 0x63

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x6e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xe

    or-int/lit8 v8, v8, 0xe

    add-int/2addr v9, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v4

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    or-int/lit8 v9, v8, 0x7b

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x7b

    sub-int/2addr v9, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x12

    and-int/lit8 v8, v8, 0x12

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v7, v5, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v5, v6

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v9, 0x0

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xbdd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v30, v11, 0x26

    const v31, -0x76174983

    const/16 v32, 0x0

    int-to-byte v11, v9

    add-int/lit8 v15, v11, 0x3

    int-to-byte v15, v15

    add-int/lit8 v4, v15, -0x3

    int-to-byte v4, v4

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v4, v13}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v9

    move/from16 v28, v8

    move/from16 v29, v10

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, -0x3f00a49d

    int-to-long v9, v3

    move-object v3, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x8d

    int-to-long v12, v5

    mul-long/2addr v12, v9

    const/16 v5, -0x117

    move-object/from16 v21, v14

    int-to-long v14, v5

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v5, 0x8c

    int-to-long v14, v5

    int-to-long v4, v4

    or-long v22, v7, v4

    mul-long v22, v22, v14

    add-long v12, v12, v22

    const/16 v11, -0x118

    move/from16 v23, v2

    move-object/from16 v24, v3

    int-to-long v2, v11

    move-object/from16 v28, v0

    const/4 v11, -0x1

    int-to-long v0, v11

    xor-long v30, v9, v0

    or-long v30, v30, v7

    xor-long v32, v30, v0

    xor-long v34, v4, v0

    or-long v36, v34, v7

    xor-long v36, v36, v0

    or-long v32, v32, v36

    mul-long v2, v2, v32

    add-long/2addr v12, v2

    xor-long v2, v7, v0

    or-long/2addr v2, v9

    xor-long/2addr v2, v0

    or-long v7, v34, v9

    xor-long/2addr v7, v0

    or-long/2addr v2, v7

    or-long v4, v30, v4

    xor-long/2addr v0, v4

    or-long/2addr v0, v2

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, 0x6c39ce45

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v17

    long-to-int v0, v0

    const v1, 0xf25cfc5

    move/from16 v2, p1

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, v2

    const v4, -0xb25ca86

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x196

    const v4, 0x6d977206

    add-int/2addr v4, v1

    const v1, 0x6ff5eff5

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v4, v1

    const v1, -0x64d02571

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, -0xf25cfc6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v12

    sget v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v5, v3, 0x5b

    and-int/lit8 v3, v3, 0x5b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v5, v3

    const v7, 0x518d9cd7

    or-int v8, v7, v5

    not-int v8, v8

    const v9, -0x41cb8d3    # -2.36019E36f

    or-int v10, v9, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    const v10, 0x662e4623

    add-int/2addr v10, v8

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v10, v3

    and-int/2addr v1, v10

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_4

    or-int/lit16 v0, v6, 0x10e

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit16 v1, v6, 0x10e

    sub-int/2addr v0, v1

    and-int v1, v2, v0

    not-int v1, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v6, 0x1

    or-int/lit8 v1, v6, 0x1

    add-int v6, v0, v1

    move v1, v2

    move-object/from16 v14, v21

    move/from16 v2, v23

    move-object/from16 v5, v24

    move-object/from16 v0, v28

    const/4 v3, 0x3

    const/4 v12, 0x0

    const/4 v13, -0x1

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x4681483e

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    move-object/from16 v28, v0

    move/from16 v23, v2

    move-object/from16 v21, v14

    move v2, v1

    move v0, v2

    :goto_3
    and-int v1, v2, v23

    not-int v1, v1

    or-int v3, v2, v23

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, v23, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    move-object/from16 v3, v21

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    mul-int/lit16 v1, v5, 0x111

    or-int/lit16 v6, v1, -0x10f

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    xor-int/lit16 v1, v1, -0x10f

    sub-int/2addr v6, v1

    not-int v1, v5

    xor-int/lit8 v7, v1, -0x2

    and-int/lit8 v8, v1, -0x2

    or-int/2addr v7, v8

    not-int v14, v2

    xor-int v8, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit8 v8, v5, 0x1

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x110

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    xor-int/lit8 v7, v1, 0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    not-int v7, v5

    or-int/2addr v7, v2

    not-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v6, v1

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const/4 v4, 0x1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x110

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    not-int v5, v5

    rsub-int v5, v5, 0x8c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v7, v5, 0xbdd

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v9, v5, 0x25

    const v10, -0x76174983

    const/4 v11, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v12, v6, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x51c099c

    int-to-long v7, v1

    const/16 v1, 0x1dd

    int-to-long v12, v1

    mul-long v9, v12, v7

    const/16 v1, -0x1db

    move-wide/from16 v21, v12

    int-to-long v12, v1

    mul-long v23, v12, v5

    add-long v9, v9, v23

    const/16 v1, -0x1dc

    move-wide/from16 v23, v5

    int-to-long v4, v1

    move-wide/from16 v30, v12

    const/4 v1, -0x1

    int-to-long v12, v1

    xor-long v32, v7, v12

    or-long v32, v32, v23

    xor-long v32, v32, v12

    xor-long v23, v23, v12

    or-long v34, v23, v7

    move v1, v14

    int-to-long v14, v2

    or-long v34, v34, v14

    xor-long v34, v34, v12

    or-long v32, v32, v34

    mul-long v32, v32, v4

    add-long v9, v9, v32

    const/16 v11, 0x3b8

    move-wide/from16 v32, v7

    int-to-long v6, v11

    mul-long v34, v34, v6

    add-long v9, v9, v34

    const/16 v11, 0x1dc

    move-wide/from16 v34, v4

    int-to-long v4, v11

    xor-long v36, v14, v12

    or-long v23, v23, v36

    or-long v23, v23, v32

    xor-long v23, v23, v12

    mul-long v23, v23, v4

    add-long v9, v9, v23

    const v11, 0x281d200c

    move-wide/from16 v23, v6

    int-to-long v6, v11

    add-long/2addr v9, v6

    shr-long v6, v9, v17

    long-to-int v6, v6

    const v7, 0x3c26bd8d

    or-int v11, v7, v2

    not-int v11, v11

    const v32, -0x1983981e

    or-int v11, v32, v11

    mul-int/lit16 v11, v11, -0x1d1

    const v33, 0x78e66ec3

    add-int v33, v33, v11

    or-int v11, v32, v2

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3a2

    add-int v33, v33, v7

    const v7, -0x1810011

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x1d1

    add-int v33, v33, v7

    and-int v6, v6, v33

    long-to-int v7, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    not-int v10, v9

    const v11, 0x36086c6e

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    const v32, -0x1f201cfb

    add-int v32, v32, v11

    const v11, -0x40451182

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    add-int v32, v32, v9

    const v9, 0x744d3de7

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x2004008

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x230

    add-int v32, v32, v9

    and-int v7, v7, v32

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    if-eqz v6, :cond_8

    and-int/lit16 v6, v2, -0x10b

    not-int v7, v2

    and-int/lit16 v7, v7, 0x10a

    or-int/2addr v6, v7

    move-wide/from16 v45, v4

    goto/16 :goto_5

    :cond_8
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v6, v9

    xor-int/lit16 v7, v6, 0x6325

    and-int/lit16 v6, v6, 0x6325

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sget v7, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v11, v7, 0x80

    sput v11, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    neg-int v7, v10

    not-int v7, v7

    rsub-int v7, v7, 0x99

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    rsub-int/lit8 v10, v18, 0x17

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0xa8e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v40, v11, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    int-to-byte v11, v8

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    move-wide/from16 v45, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v8, v5}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v8

    move/from16 v38, v7

    move/from16 v39, v10

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-wide/from16 v45, v4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    and-int/lit16 v6, v2, 0x10b

    not-int v6, v6

    or-int/lit16 v7, v2, 0x10b

    and-int/2addr v6, v7

    goto/16 :goto_5

    :cond_a
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    not-int v6, v9

    rsub-int v6, v6, 0xb2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x17

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    rsub-int v6, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v40, v11, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v4, v11, -0x2

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v9}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v38, v6

    move/from16 v39, v8

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    and-int/lit16 v6, v2, -0x10c

    not-int v7, v2

    and-int/lit16 v7, v7, 0x10b

    or-int/2addr v6, v7

    goto :goto_5

    :cond_c
    move v6, v2

    :goto_5
    not-int v7, v0

    and-int/2addr v7, v2

    not-int v11, v2

    and-int v8, v0, v11

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    const v6, 0x67d8678a

    :try_start_5
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xb91

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v7, 0x8893

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v40, v8, 0x14

    const v41, -0x18f2d005

    const/16 v42, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v4, v10, -0x2

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v8}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    move/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v8, -0x1ee4b04d

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x293

    move-wide/from16 v38, v14

    int-to-long v14, v5

    mul-long/2addr v14, v8

    const/16 v5, -0x291

    move v10, v0

    move/from16 v33, v1

    int-to-long v0, v5

    mul-long/2addr v0, v6

    add-long/2addr v14, v0

    const/16 v0, -0x292

    int-to-long v0, v0

    xor-long v40, v8, v12

    or-long v40, v40, v6

    xor-long v40, v40, v12

    xor-long v5, v6, v12

    or-long/2addr v5, v8

    xor-long/2addr v5, v12

    or-long v40, v40, v5

    move-object/from16 v42, v3

    int-to-long v3, v4

    or-long/2addr v3, v8

    xor-long/2addr v3, v12

    or-long v7, v40, v3

    mul-long/2addr v0, v7

    add-long/2addr v14, v0

    const/16 v0, 0x292

    int-to-long v0, v0

    mul-long v7, v0, v5

    add-long/2addr v14, v7

    or-long/2addr v3, v5

    mul-long/2addr v0, v3

    add-long/2addr v14, v0

    const v0, -0x1e205e74

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v17

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x10164002

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, -0x7b847b5e

    add-int/2addr v4, v3

    const v3, 0x6dc0bfae

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, 0x18166a03

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x65c095ac

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v14

    const v3, -0x51042945

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x3a2ff3a8

    add-int/2addr v3, v4

    const v4, -0x51042945

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, 0x18011

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v3, v4

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    add-int/lit16 v1, v0, 0xc7

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    neg-int v3, v0

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1f

    not-int v3, v0

    and-int/2addr v3, v2

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    xor-int v1, v2, v10

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int/2addr v1, v10

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    move-object/from16 v1, v42

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x2604

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0xcb

    or-int/lit16 v5, v5, 0xcb

    add-int/2addr v6, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x14

    or-int/lit8 v5, v5, 0x14

    add-int/2addr v7, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v3, v8, v7

    neg-int v3, v3

    mul-int/lit16 v7, v3, -0x13d

    const v8, 0x115e1

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    not-int v7, v3

    xor-int/lit16 v8, v7, -0xe0

    and-int/lit16 v10, v7, -0xe0

    or-int/2addr v8, v10

    xor-int v10, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v11, v3

    and-int v14, v11, v3

    or-int/2addr v10, v14

    xor-int/lit16 v14, v10, 0xdf

    and-int/lit16 v10, v10, 0xdf

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x13e

    or-int v10, v9, v8

    const/4 v5, 0x1

    shl-int/2addr v10, v5

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const/16 v8, -0xe0

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x13e

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v10, v3

    and-int/2addr v3, v10

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    sget v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v9, v3, 0x5d

    and-int/lit8 v3, v3, 0x5d

    shl-int/2addr v3, v5

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    xor-int v3, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v7, -0xe0

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    const/16 v7, 0x13e

    mul-int/2addr v7, v3

    add-int/2addr v8, v7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v7, v3, 0x6

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    const/4 v14, 0x6

    xor-int/2addr v3, v14

    sub-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v3}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    :try_start_6
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x760

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x17b0

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int/lit8 v49, v8, 0x17

    const v50, -0x7a08a50e

    const/16 v51, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v7, v9, v5

    move/from16 v47, v4

    move/from16 v48, v6

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, -0x54064f5d

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v10, -0x2d1

    int-to-long v4, v10

    mul-long v40, v4, v8

    mul-long/2addr v4, v6

    add-long v40, v40, v4

    const/16 v4, 0x5a4

    int-to-long v4, v4

    int-to-long v14, v3

    xor-long v42, v14, v12

    xor-long v47, v8, v12

    xor-long v49, v6, v12

    or-long v51, v47, v49

    xor-long v51, v51, v12

    or-long v42, v42, v51

    or-long v51, v8, v6

    xor-long v51, v51, v12

    or-long v42, v42, v51

    mul-long v4, v4, v42

    add-long v40, v40, v4

    const/16 v3, -0x5a4

    int-to-long v3, v3

    or-long v42, v8, v14

    xor-long v42, v42, v12

    or-long v42, v51, v42

    or-long/2addr v14, v6

    xor-long/2addr v14, v12

    or-long v14, v42, v14

    mul-long/2addr v3, v14

    add-long v40, v40, v3

    const/16 v3, 0x2d2

    int-to-long v3, v3

    or-long v5, v47, v6

    xor-long/2addr v5, v12

    or-long v7, v49, v8

    xor-long/2addr v7, v12

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long v40, v40, v3

    const v3, -0x223c2e73

    int-to-long v3, v3

    add-long v3, v40, v3

    shr-long v5, v3, v17

    long-to-int v5, v5

    const v6, -0x408a3056    # -0.96019995f

    or-int/2addr v6, v11

    not-int v6, v6

    const v7, -0x69cb7a00

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    const v7, 0x5bb6f692    # 1.02999105E17f

    add-int/2addr v7, v6

    const v6, -0x498b7176

    or-int/2addr v6, v11

    not-int v6, v6

    const v8, -0x60ca38e0

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v7, v6

    const v6, -0x408a3056    # -0.96019995f

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v3, v3

    const v4, 0x643d36d1

    or-int/2addr v4, v11

    not-int v4, v4

    const v6, 0x20250451

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x3ca

    const v7, 0x72e8ac3f

    add-int/2addr v6, v7

    const v7, 0x44183280

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v5, v3

    and-int/2addr v3, v5

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

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    xor-int v4, v2, v0

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x28f7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v6, v4, 0xc1

    const v7, 0xaca5

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v5

    not-int v7, v4

    xor-int/lit16 v9, v7, 0xe5

    and-int/lit16 v7, v7, 0xe5

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xc0

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    not-int v9, v4

    xor-int/lit16 v14, v9, -0xe6

    and-int/lit16 v15, v9, -0xe6

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v5

    const/16 v7, -0xe6

    xor-int v40, v7, v15

    and-int/2addr v15, v7

    or-int v15, v40, v15

    not-int v15, v15

    xor-int v40, v14, v15

    and-int/2addr v14, v15

    or-int v14, v40, v14

    mul-int/lit16 v14, v14, -0x180

    add-int/2addr v8, v14

    xor-int/lit16 v14, v9, -0xe6

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0xe6

    xor-int v14, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v14

    xor-int v9, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    xor-int/lit16 v7, v4, 0xe5

    and-int/lit16 v4, v4, 0xe5

    or-int/2addr v4, v7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xc0

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v8, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v4, v8

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1f

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    int-to-char v4, v4

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    add-int/lit8 v8, v8, 0x16

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x1f16

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v1, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v8, v9

    and-int/lit16 v9, v8, 0x11a

    or-int/lit16 v8, v8, 0x11a

    add-int/2addr v9, v8

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v7, v8

    mul-int/lit16 v8, v7, -0x793

    add-int/lit16 v8, v8, 0x6a34

    const/16 v14, -0x1d

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v33, 0x1c

    and-int/lit8 v29, v33, 0x1c

    or-int v15, v15, v29

    not-int v6, v15

    xor-int v40, v14, v6

    and-int/2addr v6, v14

    or-int v6, v40, v6

    mul-int/lit16 v6, v6, -0x3ca

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    not-int v7, v7

    or-int/lit8 v14, v7, 0x1c

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x794

    and-int v29, v8, v14

    or-int/2addr v8, v14

    add-int v29, v29, v8

    xor-int/lit8 v8, v7, -0x1d

    and-int/lit8 v7, v7, -0x1d

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v15

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3ca

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v29, v7

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    xor-int v7, v29, v7

    sub-int/2addr v8, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v14, v9, 0x137

    or-int/lit16 v9, v9, 0x137

    add-int/2addr v14, v9

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    or-int/lit8 v15, v9, 0xe

    const/4 v6, 0x1

    shl-int/2addr v15, v6

    xor-int/lit8 v9, v9, 0xe

    sub-int/2addr v15, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    sget v4, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x4

    if-ge v4, v5, :cond_11

    aget-object v5, v3, v4

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x15d6f38d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xbdd

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v9, v14, v25

    rsub-int/lit8 v49, v9, 0x27

    const v50, -0x6afc4404

    const/16 v51, 0x0

    const/4 v9, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x2

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v9}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v9, v6

    move/from16 v47, v7

    move/from16 v48, v8

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v5, -0xa2d15f

    int-to-long v14, v5

    const/16 v5, 0x3c0

    move/from16 v29, v11

    int-to-long v10, v5

    mul-long/2addr v10, v14

    const/16 v5, -0x77d

    int-to-long v5, v5

    mul-long/2addr v5, v7

    add-long/2addr v10, v5

    const/16 v5, 0x3bf

    int-to-long v5, v5

    xor-long/2addr v7, v12

    or-long v41, v7, v36

    xor-long v41, v41, v12

    or-long v43, v14, v38

    xor-long v43, v43, v12

    or-long v41, v41, v43

    mul-long v41, v41, v5

    add-long v10, v10, v41

    const/16 v9, -0x3bf

    move/from16 v43, v0

    move-object/from16 v42, v1

    int-to-long v0, v9

    mul-long/2addr v0, v7

    add-long/2addr v10, v0

    or-long v0, v7, v38

    xor-long/2addr v0, v12

    or-long v7, v36, v14

    xor-long/2addr v7, v12

    or-long/2addr v0, v7

    mul-long/2addr v5, v0

    add-long/2addr v10, v5

    const v0, -0x46fa0ed8

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v17

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x54415253

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x178

    const v6, -0x7c837c06

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, -0x6b4a2c14

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2b0a2c01

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v6, v5

    const v5, 0x6b4a2c13

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x3f0b7e42

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v10

    const v5, -0x84ca00d

    or-int v5, v29, v5

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    const v6, 0x7b847bd1

    add-int/2addr v6, v5

    const v5, -0x94cb51e

    or-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v6, v5

    const v5, 0x4c5da08c    # 5.8098224E7f

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x4d5db59e

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v6, v5

    and-int/2addr v1, v6

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    if-eqz v0, :cond_10

    and-int/lit16 v0, v4, 0xfc

    or-int/lit16 v1, v4, 0xfc

    add-int/2addr v0, v1

    and-int v1, v2, v0

    not-int v1, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v29

    move-object/from16 v1, v42

    move/from16 v0, v43

    goto/16 :goto_6

    :cond_11
    move/from16 v43, v0

    move-object/from16 v42, v1

    move/from16 v29, v11

    move v0, v2

    :goto_7
    sget v1, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v3, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    move/from16 v1, v43

    not-int v3, v1

    and-int/2addr v3, v2

    and-int v5, v1, v29

    or-int/2addr v3, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v0, v5

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    move-object/from16 v5, v42

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x144

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xc

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v1, v6, 0xa8f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v49, v7, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v47, v1

    move/from16 v48, v6

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_13

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    rsub-int v6, v6, 0x18ae

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x153

    or-int/lit16 v8, v8, 0x153

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v10, 0x12e

    or-int/lit16 v11, v8, 0x178e

    const/4 v4, 0x1

    shl-int/2addr v11, v4

    xor-int/lit16 v8, v8, 0x178e

    sub-int/2addr v11, v8

    not-int v8, v10

    not-int v14, v7

    xor-int v15, v8, v14

    and-int v40, v8, v14

    or-int v15, v15, v40

    not-int v15, v15

    xor-int/lit8 v40, v15, 0xa

    and-int/lit8 v15, v15, 0xa

    or-int v15, v40, v15

    mul-int/lit16 v15, v15, -0x25a

    neg-int v15, v15

    neg-int v15, v15

    xor-int v40, v11, v15

    and-int/2addr v11, v15

    const/4 v4, 0x1

    shl-int/2addr v11, v4

    add-int v40, v40, v11

    xor-int/lit8 v11, v8, -0xb

    and-int/lit8 v15, v8, -0xb

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    xor-int v8, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v8, v10

    xor-int/lit8 v10, v8, 0xa

    and-int/lit8 v8, v8, 0xa

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int v40, v40, v7

    const/4 v4, 0x1

    add-int/lit8 v40, v40, -0x1

    xor-int/lit8 v7, v14, 0xa

    and-int/lit8 v8, v14, 0xa

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x12d

    not-int v7, v7

    sub-int v40, v40, v7

    add-int/lit8 v7, v40, -0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    and-int/lit16 v3, v2, 0xfa

    not-int v3, v3

    or-int/lit16 v6, v2, 0xfa

    and-int/2addr v3, v6

    goto :goto_8

    :cond_13
    move v3, v2

    :goto_8
    and-int v6, v2, v0

    not-int v6, v6

    or-int v7, v2, v0

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v3, v7

    and-int/2addr v0, v6

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x15a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v8, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    const v7, 0xd517

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x16d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x6

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    const/4 v11, 0x6

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eq v6, v4, :cond_15

    :catch_0
    :cond_14
    move/from16 v6, v29

    goto :goto_a

    :cond_15
    sget v6, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v8, v6, 0x67

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x67

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_52

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_14

    :try_start_9
    new-instance v6, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x19b6

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/lit16 v3, v3, 0x19b6

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int v9, v9, 0x171

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v10, v11

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x0

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_16
    move-object v6, v5

    :goto_9
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v3, :cond_14

    and-int/lit16 v3, v2, -0xfc

    move/from16 v6, v29

    and-int/lit16 v7, v6, 0xfb

    or-int/2addr v3, v7

    goto :goto_b

    :goto_a
    move v3, v2

    :goto_b
    xor-int v7, v2, v0

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v3, v8

    and-int/2addr v0, v7

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/4 v7, -0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x174

    and-int/lit16 v7, v7, 0x174

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    xor-int/lit8 v10, v7, 0x16

    and-int/lit8 v7, v7, 0x16

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xa8f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v49, v10, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x2

    int-to-byte v14, v14

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v47, v7

    move/from16 v48, v9

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v7, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_18

    const/16 v7, 0x7076

    const/4 v4, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    shl-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x5eaf

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v7, v8

    xor-int/lit16 v8, v7, 0x20a3

    and-int/lit16 v7, v7, 0x20a3

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x18b

    :goto_c
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v9, v11

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v9

    neg-int v9, v10

    or-int/lit8 v10, v9, 0x4

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x4

    sub-int/2addr v10, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    xor-int/lit16 v3, v2, 0x108

    goto :goto_d

    :cond_19
    move v3, v2

    :goto_d
    and-int v7, v2, v0

    not-int v7, v7

    or-int v8, v2, v0

    and-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v3, v8

    and-int/2addr v0, v7

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    neg-int v3, v3

    or-int/lit8 v7, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    or-int/lit16 v7, v8, 0x18f

    shl-int/2addr v7, v4

    xor-int/lit16 v8, v8, 0x18f

    sub-int/2addr v7, v8

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x2b

    or-int/lit8 v8, v8, 0x2b

    add-int/2addr v9, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    and-int/lit16 v9, v8, 0x1b9

    or-int/lit16 v8, v8, 0x1b9

    add-int/2addr v9, v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    or-int/lit8 v10, v8, 0x28

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    xor-int/lit8 v8, v8, 0x28

    sub-int/2addr v10, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v3, v8

    and-int/lit16 v8, v3, 0x1e1

    or-int/lit16 v3, v3, 0x1e1

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    or-int/lit8 v9, v3, 0x1a

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v3, v3, 0x1a

    sub-int/2addr v9, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v3}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v8, v3, 0x5433

    or-int/lit16 v3, v3, 0x5433

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/16 v8, 0x30

    invoke-static {v5, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v8, v9

    xor-int/lit16 v9, v8, 0x1fb

    and-int/lit16 v8, v8, 0x1fb

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x1b

    and-int/lit8 v8, v8, 0x1b

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x217

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/lit16 v7, v7, 0x217

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v9, v9, v14

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1a

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v8, v3, 0x3437

    and-int/lit16 v3, v3, 0x3437

    shl-int/2addr v3, v4

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v7, v8

    and-int/lit16 v8, v7, 0x232

    or-int/lit16 v7, v7, 0x232

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit8 v9, v9, 0x1b

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    filled-new-array/range {v47 .. v52}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_e
    const/4 v8, 0x6

    if-ge v7, v8, :cond_1c

    aget-object v8, v3, v7

    :try_start_b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xa8f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v49, v11, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    const/4 v11, 0x0

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v1, v15, -0x2

    int-to-byte v1, v1

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v11}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v11, v1

    move-object/from16 v52, v11

    check-cast v52, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v1

    move/from16 v47, v9

    move/from16 v48, v10

    move-object/from16 v53, v11

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1b

    and-int/lit16 v3, v2, 0x109

    not-int v3, v3

    or-int/lit16 v7, v2, 0x109

    and-int/2addr v3, v7

    goto :goto_f

    :cond_1b
    or-int/lit8 v8, v7, 0x61

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x61

    sub-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x60

    shl-int/2addr v7, v4

    xor-int/lit8 v8, v8, -0x60

    sub-int/2addr v7, v8

    goto :goto_e

    :cond_1c
    move v3, v2

    :goto_f
    and-int v7, v2, v0

    not-int v7, v7

    or-int v8, v2, v0

    and-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v3, v8

    and-int/2addr v0, v7

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x15b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    or-int/lit16 v10, v9, 0x24d

    shl-int/2addr v10, v4

    xor-int/lit16 v9, v9, 0x24d

    sub-int/2addr v10, v9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    :try_start_c
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x5221283

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v3, v8, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v49, v9, 0x17

    const v50, -0x7a08a50e

    const/16 v51, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x2

    int-to-byte v14, v14

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    const-class v9, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v9, v11, v4

    move/from16 v47, v3

    move/from16 v48, v8

    move-object/from16 v53, v11

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v3, -0x1a0006b1

    int-to-long v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v11, 0x33

    int-to-long v14, v11

    mul-long v40, v14, v9

    const/16 v11, -0x31

    move-object/from16 v42, v5

    int-to-long v4, v11

    mul-long v43, v4, v7

    add-long v40, v40, v43

    const/16 v11, -0x32

    int-to-long v1, v11

    move-wide/from16 v47, v4

    int-to-long v3, v3

    or-long v49, v9, v3

    mul-long v49, v49, v1

    add-long v40, v40, v49

    const/16 v5, 0x32

    move-wide/from16 v49, v1

    int-to-long v1, v5

    xor-long v51, v9, v12

    xor-long/2addr v7, v12

    or-long v51, v51, v7

    or-long v51, v51, v3

    xor-long v51, v51, v12

    xor-long/2addr v3, v12

    or-long v53, v7, v3

    or-long v55, v53, v9

    xor-long v55, v55, v12

    or-long v51, v51, v55

    mul-long v51, v51, v1

    add-long v40, v40, v51

    xor-long v51, v53, v12

    or-long/2addr v7, v9

    xor-long/2addr v7, v12

    or-long v7, v51, v7

    or-long/2addr v3, v9

    xor-long/2addr v3, v12

    or-long/2addr v3, v7

    mul-long/2addr v3, v1

    add-long v40, v40, v3

    const v3, -0x5c42771f

    int-to-long v3, v3

    add-long v3, v40, v3

    shr-long v7, v3, v17

    long-to-int v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v7, v7

    const v8, 0x2519c001

    or-int/2addr v8, v7

    const v9, 0x7fddd5ad

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0x7ac415ad

    or-int/2addr v10, v7

    const v11, -0x20000001

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xb8

    const v9, -0x3cc33c86

    add-int/2addr v9, v7

    const v7, 0x5ac415ac

    not-int v8, v8

    or-int/2addr v7, v8

    not-int v8, v10

    or-int/2addr v7, v8

    const/16 v11, 0xb8

    mul-int/2addr v7, v11

    add-int/2addr v9, v7

    const v7, 0x557dfe90

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    long-to-int v3, v3

    const v4, -0x773bc698

    move/from16 v10, p1

    move-wide/from16 v7, v49

    or-int/2addr v4, v10

    not-int v4, v4

    const v9, 0x21114085

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x8c

    const v9, 0x7272d8b3

    add-int/2addr v9, v4

    const v4, -0x562a8613

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v9, v4

    const v4, 0x219170ed

    or-int/2addr v4, v10

    not-int v4, v4

    const v40, -0x56aab67b

    or-int v4, v40, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    if-eqz v3, :cond_1e

    and-int/lit16 v3, v10, -0x105

    and-int/lit16 v4, v6, 0x104

    or-int/2addr v3, v4

    move-wide/from16 v49, v7

    move-object/from16 v5, v42

    move-wide/from16 v41, v1

    goto/16 :goto_12

    :cond_1e
    move-object/from16 v5, v42

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v3, -0x1

    rsub-int/lit8 v4, v9, -0x1

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    and-int/lit16 v9, v4, 0x253

    or-int/lit16 v4, v4, 0x253

    add-int/2addr v9, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v40

    rsub-int/lit8 v4, v40, 0x3d

    move-wide/from16 v41, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v1}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v25, 0x0

    cmp-long v3, v3, v25

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x25f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v49

    const-wide/16 v51, 0x0

    cmpl-double v9, v49, v51

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x9

    const/4 v2, 0x1

    shl-int/2addr v11, v2

    xor-int/lit8 v9, v9, 0x9

    sub-int/2addr v11, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_21

    :try_start_d
    new-instance v1, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v3, v9

    and-int/lit16 v9, v3, 0x19b6

    or-int/lit16 v3, v3, 0x19b6

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x172

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    or-int/lit8 v29, v11, 0x2

    const/4 v2, 0x1

    shl-int/lit8 v29, v29, 0x1

    const/16 v27, 0x2

    xor-int/lit8 v11, v11, 0x2

    sub-int v11, v29, v11

    move-wide/from16 v49, v7

    :try_start_e
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    sget v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v8, v3, 0x80

    sput v8, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_1f

    :try_start_f
    invoke-virtual {v1, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    const/16 v7, 0x18

    const/4 v8, 0x0

    :try_start_10
    div-int/2addr v7, v8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v3, :cond_20

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1f
    :try_start_11
    invoke-virtual {v1, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    :goto_10
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_20
    move-object v3, v5

    :goto_11
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    if-eqz v1, :cond_22

    and-int/lit16 v1, v10, -0x106

    and-int/lit16 v3, v6, 0x105

    or-int/2addr v3, v1

    goto :goto_12

    :catch_1
    :cond_21
    move-wide/from16 v49, v7

    :catch_2
    :cond_22
    move v3, v10

    :goto_12
    and-int v1, v10, v0

    not-int v1, v1

    or-int v4, v10, v0

    and-int/2addr v1, v4

    neg-int v4, v1

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v3, v4

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_27

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x5a7d

    or-int/lit16 v4, v4, 0x5a7d

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v25, 0x0

    cmp-long v7, v7, v25

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x269

    and-int/lit16 v7, v7, 0x269

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v51

    cmp-long v7, v51, v25

    and-int/lit8 v9, v7, 0x2c

    or-int/lit8 v7, v7, 0x2c

    add-int/2addr v9, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x294

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x29

    or-int/lit8 v7, v7, 0x29

    add-int/2addr v8, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v5, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    rsub-int v7, v7, 0x2bb

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sget v1, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v9, v1, 0x80

    sput v9, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-nez v1, :cond_23

    mul-int/lit8 v8, v8, 0x26

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v2}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v9

    move v2, v1

    goto :goto_13

    :cond_23
    const/4 v1, 0x1

    const/4 v11, 0x0

    or-int/lit8 v2, v8, 0x26

    shl-int/2addr v2, v1

    xor-int/lit8 v8, v8, 0x26

    sub-int/2addr v2, v8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v9

    const/4 v2, 0x0

    :goto_13
    const/4 v4, 0x3

    if-ge v2, v4, :cond_26

    aget-object v4, v3, v2

    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xbdd

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v53, v11, 0x26

    const v54, -0x50226902

    const/16 v55, 0x0

    int-to-byte v11, v8

    int-to-byte v1, v11

    int-to-byte v8, v1

    move-object/from16 v44, v3

    move-wide/from16 v58, v14

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v8, v14}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v14, v1

    move-object/from16 v56, v8

    check-cast v56, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v1

    move/from16 v51, v7

    move/from16 v52, v9

    move-object/from16 v57, v8

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_14

    :cond_24
    move-object/from16 v44, v3

    move-wide/from16 v58, v14

    :goto_14
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v4, -0x226118bb

    int-to-long v14, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0xec

    move v9, v2

    int-to-long v1, v4

    mul-long/2addr v1, v14

    const/16 v4, 0x1d7

    move-wide/from16 v51, v12

    int-to-long v11, v4

    mul-long/2addr v11, v7

    add-long/2addr v1, v11

    const/16 v4, -0xeb

    int-to-long v11, v4

    xor-long v53, v14, v51

    int-to-long v3, v3

    xor-long v55, v3, v51

    or-long v55, v53, v55

    xor-long v55, v55, v51

    or-long v55, v7, v55

    mul-long v11, v11, v55

    add-long/2addr v1, v11

    const/16 v11, -0x1d6

    int-to-long v11, v11

    or-long v55, v53, v3

    xor-long v55, v55, v51

    or-long v55, v7, v55

    mul-long v11, v11, v55

    add-long/2addr v1, v11

    const/16 v11, 0xeb

    int-to-long v11, v11

    xor-long v55, v7, v51

    or-long v13, v55, v14

    xor-long v13, v13, v51

    or-long v7, v53, v7

    or-long/2addr v3, v7

    xor-long v3, v3, v51

    or-long/2addr v3, v13

    mul-long/2addr v11, v3

    add-long/2addr v1, v11

    const v3, 0x741d256e

    int-to-long v3, v3

    add-long/2addr v1, v3

    shr-long v3, v1, v17

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v7, 0x7d513f98

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v7, v4

    const v8, -0x200d5e07

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x20051200

    or-int/2addr v8, v11

    const/16 v11, 0xb8

    mul-int/2addr v8, v11

    const v12, -0x4ffa6696

    add-int/2addr v12, v8

    const v8, -0x75bfffb8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v12, v4

    const v4, -0x75b7b3b2

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/2addr v4, v11

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v2, v7

    const v4, -0x616fd83

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x416ac82

    or-int/2addr v4, v7

    not-int v7, v2

    const v8, -0x59c1022d

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d6

    const v8, 0x2bf66101

    add-int/2addr v8, v4

    const v4, -0x2005101

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    if-eqz v1, :cond_25

    xor-int/lit16 v1, v9, 0x118

    and-int/lit16 v2, v9, 0x118

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v2, v10, v1

    not-int v2, v2

    or-int/2addr v1, v10

    and-int/2addr v1, v2

    goto :goto_15

    :cond_25
    const/4 v3, 0x1

    or-int/lit8 v1, v9, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v1, v3

    move v2, v1

    move-object/from16 v3, v44

    move-wide/from16 v12, v51

    move-wide/from16 v14, v58

    goto/16 :goto_13

    :cond_26
    move-wide/from16 v51, v12

    move-wide/from16 v58, v14

    move v1, v10

    :goto_15
    and-int v3, v10, v0

    not-int v3, v3

    or-int v4, v10, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_16

    :cond_27
    move-wide/from16 v51, v12

    move-wide/from16 v58, v14

    :goto_16
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x2e3

    or-int/lit16 v3, v3, 0x2e3

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x29

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x30c

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    xor-int/lit16 v7, v7, 0x30c

    sub-int/2addr v8, v7

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1d

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_17
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2a

    aget-object v4, v1, v3

    :try_start_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xbdd

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v62, v11, 0x26

    const v63, -0x50226902

    const/16 v64, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v65, v11

    check-cast v65, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    move/from16 v60, v7

    move/from16 v61, v9

    move-object/from16 v66, v11

    invoke-static/range {v60 .. v66}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_28
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v4, -0x1801351

    int-to-long v11, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v13, -0xb7

    int-to-long v13, v13

    mul-long v43, v13, v11

    mul-long/2addr v13, v8

    add-long v43, v43, v13

    const/16 v13, -0xb8

    int-to-long v13, v13

    xor-long v53, v11, v51

    move v15, v3

    int-to-long v2, v4

    xor-long v2, v2, v51

    or-long v55, v53, v2

    or-long v60, v55, v8

    xor-long v60, v60, v51

    xor-long v62, v8, v51

    or-long v2, v62, v2

    or-long v64, v2, v11

    xor-long v64, v64, v51

    or-long v60, v60, v64

    mul-long v13, v13, v60

    add-long v43, v43, v13

    const/16 v4, 0xb8

    int-to-long v13, v4

    or-long v53, v53, v62

    xor-long v53, v53, v51

    xor-long v55, v55, v51

    or-long v53, v53, v55

    xor-long v2, v2, v51

    or-long v2, v53, v2

    mul-long/2addr v2, v13

    add-long v43, v43, v2

    or-long v2, v11, v8

    mul-long/2addr v13, v2

    add-long v43, v43, v13

    const v2, 0x533c2004

    int-to-long v2, v2

    add-long v2, v43, v2

    shr-long v8, v2, v17

    long-to-int v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v11, -0x470b2d6

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x30a2d5

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xa8

    const v12, 0x1de21e1a

    add-int/2addr v12, v11

    const v11, -0x30a2d6

    or-int/2addr v11, v8

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xa8

    add-int/2addr v12, v11

    const v11, -0x5139a2d6

    or-int/2addr v9, v11

    not-int v9, v9

    const/high16 v11, 0x51090000

    or-int/2addr v9, v11

    const v11, -0x4401001

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v12, v8

    and-int/2addr v4, v12

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v8, -0x458ac57

    not-int v9, v3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1ea

    const v9, 0x3105a57b

    add-int/2addr v9, v8

    const v8, -0x257cad78

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x21240121

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v9, v3

    const v3, -0x475402d6

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_29

    move v2, v15

    add-int/lit16 v3, v2, 0x120

    not-int v1, v3

    and-int/2addr v1, v10

    and-int v2, v3, v6

    or-int/2addr v1, v2

    sget v2, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_18

    :cond_29
    move v2, v15

    add-int/lit8 v3, v2, 0x1

    goto/16 :goto_17

    :cond_2a
    move v1, v10

    :goto_18
    not-int v2, v0

    and-int/2addr v2, v10

    and-int v3, v0, v6

    or-int/2addr v2, v3

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

    or-int/2addr v0, v2

    const v1, 0x4ba13d27    # 2.1133902E7f

    :try_start_14
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0xad7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfffff7

    sub-int v62, v9, v8

    const v63, -0x348b8aaa    # -1.6020822E7f

    const/16 v64, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    move-object/from16 v65, v8

    check-cast v65, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    move/from16 v60, v1

    move/from16 v61, v2

    move-object/from16 v66, v8

    invoke-static/range {v60 .. v66}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v1, -0x1312a979

    int-to-long v11, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v4, -0x81

    int-to-long v13, v4

    mul-long/2addr v13, v11

    const/16 v4, 0x83

    int-to-long v2, v4

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    const/16 v2, 0x82

    int-to-long v2, v2

    xor-long v43, v7, v51

    move/from16 p2, v0

    int-to-long v0, v1

    xor-long v53, v0, v51

    or-long v53, v43, v53

    or-long v53, v53, v11

    xor-long v53, v53, v51

    mul-long v53, v53, v2

    add-long v13, v13, v53

    const/16 v4, -0x104

    move-object/from16 v53, v5

    int-to-long v4, v4

    or-long v43, v43, v11

    xor-long v54, v43, v51

    mul-long v4, v4, v54

    add-long/2addr v13, v4

    xor-long v4, v11, v51

    or-long/2addr v4, v7

    xor-long v4, v4, v51

    or-long v0, v43, v0

    xor-long v0, v0, v51

    or-long/2addr v0, v4

    mul-long/2addr v2, v0

    add-long/2addr v13, v2

    const v0, 0x584e9bc4

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v17

    long-to-int v0, v0

    const v1, -0x7caa03cc

    or-int v2, v1, v10

    not-int v2, v2

    const v3, -0x2daba68a

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x38

    const v4, -0x2cc8f57e

    add-int/2addr v2, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v13

    const v2, -0x52913b30

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x111009

    or-int/2addr v2, v3

    const v3, 0x57c46f26

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x5444401

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x24e

    const v4, -0x51ac18ed

    add-int/2addr v4, v3

    mul-int/lit16 v2, v2, -0x49c

    add-int/2addr v4, v2

    const v2, -0x57c46f27

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x52913b2f

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_51

    :try_start_15
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x307

    move-object/from16 v5, v53

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v3, 0x93e2

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v62, v4, 0x24

    const v63, 0x68948bf8

    const/16 v64, 0x0

    const/4 v4, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    move-object/from16 v65, v7

    check-cast v65, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v60, v2

    move/from16 v61, v3

    move-object/from16 v66, v7

    invoke-static/range {v60 .. v66}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_2c
    move-object/from16 v5, v53

    :goto_19
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, -0x22b26348

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    mul-long v14, v58, v7

    mul-long v11, v47, v3

    add-long/2addr v14, v11

    int-to-long v11, v0

    or-long v43, v7, v11

    mul-long v43, v43, v49

    add-long v14, v14, v43

    xor-long v43, v7, v51

    xor-long v3, v3, v51

    or-long v43, v43, v3

    or-long v43, v43, v11

    xor-long v43, v43, v51

    xor-long v11, v11, v51

    or-long v47, v3, v11

    or-long v49, v47, v7

    xor-long v49, v49, v51

    or-long v43, v43, v49

    mul-long v43, v43, v41

    add-long v14, v14, v43

    xor-long v43, v47, v51

    or-long/2addr v3, v7

    xor-long v3, v3, v51

    or-long v3, v43, v3

    or-long/2addr v7, v11

    xor-long v7, v7, v51

    or-long/2addr v3, v7

    mul-long v3, v3, v41

    add-long/2addr v14, v3

    const v0, -0x46838119

    int-to-long v3, v0

    add-long/2addr v14, v3

    shr-long v3, v14, v17

    long-to-int v0, v3

    const v3, 0x7228cf00

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, -0x382cdb55

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, -0x567cf5dc

    add-int/2addr v4, v3

    const v3, -0x8041055

    or-int/2addr v3, v10

    not-int v3, v3

    const v7, 0x42000400

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x65fffa55

    or-int v8, v7, v4

    not-int v8, v8

    const v9, 0x4455b000    # 854.75f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, 0x3f722751

    add-int/2addr v9, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    if-eqz v0, :cond_2d

    xor-int/lit16 v0, v10, 0xdc

    goto :goto_1a

    :cond_2d
    move v0, v10

    :goto_1a
    and-int v3, v10, p2

    not-int v3, v3

    or-int v4, v10, p2

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int v3, p2, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    neg-int v4, v7

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x174

    or-int/lit16 v4, v4, 0x174

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x17

    const/4 v1, 0x1

    shl-int/2addr v8, v1

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v8, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v4}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    const/4 v1, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v55, v9, 0xe

    const v56, -0x355bddf5    # -5378309.5f

    const/16 v57, 0x0

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v58, v9

    check-cast v58, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v3

    move/from16 v53, v7

    move/from16 v54, v8

    move-object/from16 v59, v9

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xbb7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v5, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v55, v11, 0x27

    const v56, -0x27d6db5

    const/16 v57, 0x0

    int-to-byte v9, v4

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    move-object/from16 v58, v9

    check-cast v58, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v4, v11, v1

    move/from16 v53, v3

    move/from16 v54, v8

    move-object/from16 v59, v11

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v7, 0x79979d6d

    int-to-long v7, v7

    const/16 v9, 0x1d1

    int-to-long v11, v9

    mul-long/2addr v11, v7

    const/16 v9, -0x1cf

    int-to-long v13, v9

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v9, 0x1d0

    int-to-long v13, v9

    xor-long v3, v3, v51

    or-long v41, v3, v36

    xor-long v41, v41, v51

    or-long v43, v3, v7

    xor-long v43, v43, v51

    or-long v41, v41, v43

    or-long v47, v36, v7

    xor-long v47, v47, v51

    or-long v41, v41, v47

    mul-long v41, v41, v13

    add-long v11, v11, v41

    const/16 v9, -0x1d0

    int-to-long v1, v9

    xor-long v41, v7, v51

    or-long v41, v38, v41

    or-long v3, v41, v3

    mul-long/2addr v1, v3

    add-long/2addr v11, v1

    or-long v1, v7, v38

    xor-long v1, v1, v51

    or-long v1, v43, v1

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x7dd4206e

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v17

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x662e3766

    or-int v4, v3, v2

    not-int v4, v4

    const v7, 0x1083e1bb

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d1

    const v8, 0x21521b9a

    add-int/2addr v8, v4

    or-int v4, v7, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v8, v3

    const v3, 0x76aff7ff

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    const v3, 0x13a96422

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, -0x7bfbfdef

    or-int/2addr v3, v4

    const/16 v4, 0xb8

    mul-int/2addr v3, v4

    const v7, -0x7fbcd1e3

    add-int/2addr v7, v3

    const v3, 0x1012000

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v7, v3

    const v3, 0x6953b9cc

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/2addr v3, v4

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_31

    sget v1, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v2, v6

    move v1, v10

    move-wide/from16 v40, v51

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_30
    const/16 v4, 0xb8

    :cond_31
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x173

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x16

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    neg-int v3, v3

    const v8, 0xa8e1

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x32a

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit16 v8, v8, 0x32a

    sub-int/2addr v9, v8

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v5, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v1, v11

    or-int/lit16 v9, v1, 0x333

    shl-int/2addr v9, v7

    xor-int/lit16 v1, v1, 0x333

    sub-int/2addr v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    xor-int/lit8 v11, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v1, v7

    add-int/2addr v11, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v1}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    xor-int/lit16 v12, v11, 0x33b

    and-int/lit16 v11, v11, 0x33b

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x7

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v3, v1, v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x343

    and-int/lit16 v2, v2, 0x343

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    shl-int/2addr v2, v7

    add-int/2addr v9, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v2}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x354

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit16 v3, v3, 0x354

    sub-int/2addr v8, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x7

    shl-int/2addr v11, v7

    xor-int/lit8 v9, v9, 0x7

    sub-int/2addr v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x1ac9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v5, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    not-int v9, v11

    rsub-int v9, v9, 0x35b

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x7

    and-int/lit8 v11, v11, 0x7

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x362

    or-int/lit16 v11, v11, 0x362

    add-int/2addr v12, v11

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0xa

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x36c

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0xe

    and-int/lit8 v12, v12, 0xe

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v12}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    filled-new-array {v1, v2, v8, v9, v11}, [Ljava/lang/String;

    move-result-object v54

    const/16 v1, 0x30

    invoke-static {v5, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v1, v2

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x37b

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v8, v2, 0x310

    add-int/lit16 v8, v8, 0x30e

    not-int v2, v2

    not-int v9, v3

    xor-int v11, v2, v9

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    not-int v11, v9

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x30f

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v8, v9

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    not-int v3, v3

    not-int v8, v3

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x30f

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v11, v2

    and-int/2addr v2, v11

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v8, v3, 0x38b

    or-int/lit16 v3, v3, 0x38b

    add-int/2addr v8, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x3

    const/4 v12, 0x3

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x0

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x396

    or-int/lit16 v9, v9, 0x396

    add-int/2addr v11, v9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    neg-int v9, v9

    xor-int/lit8 v13, v9, 0x16

    and-int/lit8 v9, v9, 0x16

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v13, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x6392

    int-to-char v9, v9

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v40, 0x0

    cmpl-double v3, v13, v40

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v11, v3, 0x3ac

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/lit16 v3, v3, 0x3ac

    sub-int/2addr v11, v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v4}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x2249

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    cmp-long v4, v25, v13

    add-int/lit16 v4, v4, 0x3c4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    cmp-long v18, v25, v13

    or-int/lit8 v13, v18, 0x1d

    const/4 v7, 0x1

    shl-int/2addr v13, v7

    xor-int/lit8 v14, v18, 0x1d

    sub-int/2addr v13, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v14}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    move-object v7, v1

    move-object/from16 v9, v28

    move v1, v10

    move-object v10, v2

    move v2, v6

    move v14, v12

    const/16 v6, 0xb8

    move-wide/from16 v40, v51

    const/4 v15, 0x0

    move-object v12, v3

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x4642

    or-int/lit16 v3, v3, 0x4642

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    or-int/lit16 v7, v4, 0x3e0

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0x3e0

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xb

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x40ba

    and-int/lit16 v3, v3, 0x40ba

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x3eb

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x8

    and-int/lit8 v10, v10, 0x8

    const/4 v8, 0x1

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v9, 0xbba3

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v14

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x3f5

    and-int/lit16 v9, v9, 0x3f5

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v11, 0x6

    rsub-int/lit8 v9, v9, 0x6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x2

    int-to-char v7, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x3f8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    cmp-long v13, v25, v10

    rsub-int/lit8 v13, v13, 0x7

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v6}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v3, v9, v6}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x400

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v6}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x1aca

    and-int/lit16 v4, v4, 0x1aca

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x35c

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x35c

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x7

    or-int/lit8 v6, v6, 0x7

    add-int/2addr v9, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v4, v9

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x33a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x9

    and-int/lit8 v9, v9, 0x9

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v7, v8}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    const/4 v4, -0x1

    xor-int/2addr v3, v4

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x40f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    xor-int/lit8 v10, v9, 0xf

    and-int/lit8 v9, v9, 0xf

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    mul-int/lit16 v8, v7, -0x12c

    const v9, 0x299452

    add-int/2addr v8, v9

    xor-int/lit16 v9, v7, 0x233f

    and-int/lit16 v10, v7, 0x233f

    or-int/2addr v9, v10

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    const/16 v9, -0x2340

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v7

    and-int v11, v2, v7

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v7, v7

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x2340

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x12d

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    and-int/lit16 v8, v10, 0x41f

    or-int/lit16 v9, v10, 0x41f

    add-int/2addr v8, v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1

    const/4 v6, 0x1

    or-int/2addr v9, v6

    add-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x41f

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x9

    or-int/lit8 v9, v9, 0x9

    add-int/2addr v10, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x427

    or-int/lit16 v8, v8, 0x427

    add-int/2addr v9, v8

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v8, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v14

    or-int/lit16 v7, v3, 0xea6

    shl-int/2addr v7, v6

    xor-int/lit16 v3, v3, 0xea6

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x429

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    and-int/lit16 v7, v8, 0x35b

    or-int/lit16 v8, v8, 0x35b

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x3

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    const/4 v10, 0x3

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x354

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    xor-int/lit16 v7, v7, 0x354

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    or-int/lit8 v10, v9, 0x7

    shl-int/2addr v10, v6

    xor-int/lit8 v9, v9, 0x7

    sub-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x438

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    xor-int/lit8 v10, v9, 0x8

    and-int/lit8 v9, v9, 0x8

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v14

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x362

    or-int/lit16 v7, v7, 0x362

    add-int/2addr v8, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    or-int/lit8 v10, v7, 0xc

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/lit8 v7, v7, 0xc

    sub-int/2addr v10, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x36d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v14

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xe

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    filled-new-array/range {v47 .. v52}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x441

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x13

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v3, v8

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    xor-int/lit16 v9, v8, 0x455

    and-int/lit16 v8, v8, 0x455

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x12

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x468

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/lit16 v9, v9, 0x468

    sub-int/2addr v10, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1f

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v5, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    mul-int/lit16 v3, v12, 0x172

    const v11, 0x68c90

    or-int v13, v3, v11

    const/4 v6, 0x1

    shl-int/2addr v13, v6

    xor-int/2addr v3, v11

    sub-int/2addr v13, v3

    xor-int/lit16 v3, v12, 0x488

    and-int/lit16 v11, v12, 0x488

    or-int/2addr v3, v11

    xor-int v11, v3, v33

    and-int v3, v3, v33

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x171

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v13, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    not-int v6, v12

    or-int v11, v6, v33

    not-int v11, v11

    xor-int/lit16 v3, v11, 0x488

    and-int/lit16 v11, v11, 0x488

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x171

    neg-int v3, v3

    neg-int v3, v3

    or-int v11, v13, v3

    const/16 v20, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v3, v13

    sub-int/2addr v11, v3

    const/16 v3, -0x489

    xor-int v13, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    xor-int v12, v6, v33

    and-int v6, v6, v33

    or-int/2addr v6, v12

    xor-int/lit16 v12, v6, 0x488

    and-int/lit16 v6, v6, 0x488

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x171

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v13, v6, 0x18e

    xor-int/lit16 v4, v13, -0x2838

    and-int/lit16 v13, v13, -0x2838

    shl-int/2addr v13, v3

    add-int/2addr v4, v13

    not-int v13, v6

    not-int v3, v12

    xor-int v42, v13, v3

    and-int v43, v13, v3

    or-int v15, v42, v43

    not-int v15, v15

    xor-int/lit8 v42, v13, 0x1a

    and-int/lit8 v13, v13, 0x1a

    or-int v13, v42, v13

    not-int v13, v13

    xor-int v42, v15, v13

    and-int/2addr v15, v13

    or-int v15, v42, v15

    xor-int/lit8 v42, v3, 0x1a

    and-int/lit8 v3, v3, 0x1a

    or-int v3, v42, v3

    not-int v3, v3

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x18d

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    mul-int/lit16 v13, v13, -0x18d

    and-int v15, v4, v13

    or-int/2addr v4, v13

    add-int/2addr v15, v4

    not-int v4, v6

    or-int/lit8 v4, v4, 0x1a

    not-int v4, v4

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    const/16 v12, -0x1b

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v12, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x18d

    or-int v6, v15, v4

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    xor-int/2addr v4, v15

    sub-int/2addr v6, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v4}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v11, v4, 0x253

    const v12, -0x47aeaf1

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v4

    const v12, 0xf75b

    xor-int v15, v11, v12

    and-int v42, v11, v12

    or-int v15, v15, v42

    not-int v15, v15

    not-int v3, v6

    xor-int v42, v3, v12

    and-int v43, v3, v12

    or-int v14, v42, v43

    not-int v14, v14

    xor-int v42, v15, v14

    and-int/2addr v14, v15

    or-int v14, v42, v14

    mul-int/lit16 v14, v14, -0x4a4

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0xf75c

    or-int v13, v12, v6

    not-int v13, v13

    xor-int v42, v11, v13

    and-int/2addr v11, v13

    or-int v11, v42, v11

    xor-int v13, v3, v4

    and-int v42, v3, v4

    or-int v13, v13, v42

    not-int v13, v13

    xor-int v42, v11, v13

    and-int/2addr v11, v13

    or-int v11, v42, v11

    mul-int/lit16 v11, v11, 0x252

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v13, v11

    const v11, -0xf75c

    xor-int v15, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v11, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v3, v11

    not-int v6, v6

    xor-int v11, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x252

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v13, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v13

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x4a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    or-int/lit8 v12, v11, 0x17

    const/4 v6, 0x1

    shl-int/2addr v12, v6

    xor-int/lit8 v11, v11, 0x17

    sub-int/2addr v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    rsub-int v3, v3, 0x74c7

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    and-int/lit16 v12, v4, 0x4b8

    or-int/lit16 v4, v4, 0x4b8

    add-int/2addr v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x21

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v12, v4, v13}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v3, -0x1

    move-object/from16 v13, v28

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v7, v4, 0xa8

    or-int/lit16 v4, v4, 0xa8

    add-int/2addr v7, v4

    int-to-char v4, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v7, v9

    xor-int/lit16 v8, v7, 0x4d9

    and-int/lit16 v7, v7, 0x4d9

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xd

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1

    shl-int/2addr v9, v6

    xor-int/2addr v8, v6

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v5, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    xor-int/lit16 v9, v7, 0x333

    and-int/lit16 v7, v7, 0x333

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x7

    or-int/lit8 v7, v7, 0x7

    add-int/2addr v10, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v7, 0xed22

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x4e5

    and-int/lit16 v7, v7, 0x4e5

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x1e

    shl-int/2addr v10, v6

    xor-int/lit8 v9, v9, 0x1e

    sub-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v10, v9, 0x504

    or-int/lit16 v9, v9, 0x504

    add-int/2addr v10, v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, 0xb

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v13

    const v7, 0xdc2c

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x50f

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    xor-int/lit16 v7, v7, 0x50f

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0x14

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v11

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x521

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v9, v11

    and-int/lit8 v11, v9, 0x4

    or-int/lit8 v9, v9, 0x4

    add-int/2addr v11, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x1

    shl-int/2addr v7, v6

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x527

    and-int/lit16 v7, v7, 0x527

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v9, v9, 0x13

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v7, 0x9623

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x53a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x10

    or-int/lit8 v9, v9, 0x10

    add-int/2addr v10, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x20ae

    shl-int/2addr v7, v6

    xor-int/lit16 v4, v4, 0x20ae

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x54a

    or-int/lit16 v7, v7, 0x54a

    add-int/2addr v9, v7

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x12

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    and-int/lit8 v7, v4, 0x14

    or-int/lit8 v4, v4, 0x14

    add-int/2addr v7, v4

    const/4 v4, 0x6

    shr-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x55d

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    xor-int/lit16 v7, v7, 0x55d

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x12

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v9, v8, 0x570

    or-int/lit16 v8, v8, 0x570

    add-int/2addr v9, v8

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x17

    or-int/lit8 v8, v8, 0x17

    add-int/2addr v10, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v69

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0x97a7

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x586

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    neg-int v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x14

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v70

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    neg-int v4, v4

    const v7, 0x86b5

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x59c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x16

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    move-object/from16 v4, v28

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v71

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v7, v8

    or-int/lit16 v8, v7, 0x6d0a

    shl-int/2addr v8, v6

    xor-int/lit16 v7, v7, 0x6d0a

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x5b3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v9, v11

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1c

    or-int/lit8 v9, v9, 0x1c

    add-int/2addr v10, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v72

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x5cf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit8 v10, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v10, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v73

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5eb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x1f

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v74

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v6

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v8, v9

    xor-int/lit16 v9, v8, 0x60a

    and-int/lit16 v8, v8, 0x60a

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x1b

    and-int/lit8 v8, v8, 0x1b

    shl-int/2addr v8, v6

    add-int/2addr v10, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v75

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v8, v7, 0x724c

    or-int/lit16 v7, v7, 0x724c

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x626

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x20

    const/4 v6, 0x1

    shl-int/2addr v11, v6

    xor-int/lit8 v10, v10, 0x20

    sub-int/2addr v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v76

    filled-new-array/range {v53 .. v76}, [[Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x644

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v11, v11

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, v1

    move v8, v9

    move v11, v8

    :goto_1b
    const/16 v12, 0x18

    if-ge v8, v12, :cond_38

    aget-object v12, v4, v8

    aget-object v13, v12, v9

    :try_start_17
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x4a716a7a    # 3955358.5f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_32

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v42

    const-wide/16 v47, -0x1

    cmp-long v15, v42, v47

    const/4 v6, 0x1

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    add-int/lit8 v49, v18, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    int-to-byte v6, v9

    add-int/lit8 v3, v6, 0x2

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x2

    int-to-byte v9, v9

    move/from16 v42, v0

    move-object/from16 p0, v4

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v0}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v0, v3

    move/from16 v47, v14

    move/from16 v48, v15

    move-object/from16 v53, v0

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1c

    :cond_32
    move/from16 v42, v0

    move-object/from16 p0, v4

    :goto_1c
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    sget v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v6, v3, 0x19

    and-int/lit8 v3, v3, 0x19

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    array-length v3, v12

    invoke-static {v12, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_37

    array-length v6, v12

    if-eq v6, v4, :cond_35

    array-length v6, v3

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v6, :cond_34

    aget-object v13, v3, v9

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_33

    const/4 v4, 0x1

    goto :goto_1e

    :cond_33
    xor-int/lit8 v13, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    add-int/2addr v13, v9

    or-int/lit8 v9, v13, -0x12

    shl-int/2addr v9, v4

    xor-int/lit8 v13, v13, -0x12

    sub-int/2addr v9, v13

    goto :goto_1d

    :cond_34
    const/4 v4, 0x1

    goto/16 :goto_20

    :cond_35
    :goto_1e
    or-int/lit8 v3, v8, 0xa

    shl-int/2addr v3, v4

    xor-int/lit8 v6, v8, 0xa

    sub-int/2addr v3, v6

    xor-int/2addr v3, v1

    add-int/lit8 v11, v11, 0x1

    if-le v11, v4, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v13, v13, v9

    neg-int v9, v13

    mul-int/lit16 v10, v9, 0x2f3

    const v13, -0x1273e6

    add-int/2addr v10, v13

    not-int v13, v9

    xor-int/lit16 v14, v13, 0x646

    and-int/lit16 v15, v13, 0x646

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v13, v14

    xor-int/lit16 v14, v1, 0x646

    and-int/lit16 v15, v1, 0x646

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x2f2

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v10, v13

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    not-int v13, v9

    xor-int/lit16 v14, v13, 0x646

    and-int/lit16 v15, v13, 0x646

    or-int/2addr v14, v15

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v9, v2

    xor-int/lit16 v15, v9, 0x646

    and-int/lit16 v9, v9, 0x646

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x2f2

    and-int v14, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v14, v9

    or-int v9, v13, v2

    mul-int/lit16 v9, v9, 0x2f2

    add-int/2addr v14, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x2

    const/4 v4, 0x1

    shl-int/2addr v13, v4

    const/4 v15, 0x2

    xor-int/2addr v10, v15

    sub-int/2addr v13, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v14, v13, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_36
    const/4 v9, 0x0

    :goto_1f
    aget-object v6, v12, v9

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v9, 0xc5da

    sub-int/2addr v9, v6

    int-to-char v6, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v9, v10

    or-int/lit16 v10, v9, 0x678

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    xor-int/lit16 v9, v9, 0x678

    sub-int/2addr v10, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    sget v12, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v13, v12, 0x63

    or-int/lit8 v12, v12, 0x63

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v12}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v3

    :cond_37
    :goto_20
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p0

    move/from16 v0, v42

    const/4 v3, -0x1

    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_38
    move/from16 v42, v0

    move v3, v9

    const/16 v0, 0x30

    invoke-static {v5, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v0, v6

    neg-int v0, v0

    and-int/lit16 v6, v0, 0x3eef

    or-int/lit16 v0, v0, 0x3eef

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v3, v6

    xor-int/lit16 v6, v3, 0x649

    and-int/lit16 v3, v3, 0x649

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v8, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v3}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    if-le v11, v3, :cond_39

    new-array v8, v4, [I

    aput-object v8, v0, v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    aget-object v8, v0, v4

    check-cast v8, [I

    aput v10, v8, v6

    aput-object v7, v0, v6

    goto :goto_21

    :cond_39
    new-array v3, v4, [I

    aput-object v3, v0, v4

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v3, 0x0

    aput-object v3, v0, v6

    :goto_21
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v6

    move/from16 v6, v42

    not-int v7, v6

    and-int/2addr v7, v1

    and-int v8, v6, v2

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v3, v8

    and-int/2addr v6, v7

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    const/4 v6, 0x0

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    move-object v12, v0

    move v0, v3

    :goto_22
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v6, v8

    not-int v6, v6

    rsub-int v6, v6, 0x37a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x10

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    :try_start_18
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3a

    const/16 v8, 0x30

    invoke-static {v5, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v49, v10, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    move/from16 v47, v7

    move/from16 v48, v8

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v6, :cond_3b

    sget v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v6, v3, 0x80

    sput v6, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_3b
    const/4 v7, 0x2

    :try_start_19
    new-array v3, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x1

    aput-object v7, v3, v4

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xbb7

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v49, v9, 0x26

    const v50, -0x27d6db5

    const/16 v51, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v7, v10, v4

    move/from16 v47, v6

    move/from16 v48, v8

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v3, 0x486473bb

    int-to-long v8, v3

    const/16 v3, -0x158

    int-to-long v10, v3

    mul-long v13, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v13, v10

    const/16 v3, 0x159

    int-to-long v10, v3

    xor-long v42, v8, v40

    xor-long v6, v6, v40

    or-long v47, v42, v6

    xor-long v49, v47, v40

    or-long v51, v42, v38

    xor-long v51, v51, v40

    or-long v49, v49, v51

    mul-long v49, v49, v10

    add-long v13, v13, v49

    or-long v42, v42, v36

    xor-long v42, v42, v40

    or-long/2addr v6, v8

    xor-long v6, v6, v40

    or-long v6, v42, v6

    mul-long/2addr v6, v10

    add-long/2addr v13, v6

    or-long v6, v47, v38

    xor-long v6, v6, v40

    mul-long/2addr v10, v6

    add-long/2addr v13, v10

    const v3, -0x4ca0f6bc

    int-to-long v6, v3

    add-long/2addr v13, v6

    shr-long v6, v13, v17

    long-to-int v3, v6

    const v6, -0x19d265b1

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x3bd7effa

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    const v7, -0x6773e762

    add-int/2addr v7, v6

    const v6, 0x19d265b2

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x22058a48

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x13e

    add-int/2addr v7, v6

    const v6, -0x19d265b3

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x3bd7eff9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    long-to-int v6, v13

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x5fad5cee

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    not-int v8, v7

    const v9, -0x3c2c84c2

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x2c280480

    or-int/2addr v10, v11

    const v11, -0x6e292595

    or-int v13, v11, v8

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x470

    const v13, -0x67986913

    add-int/2addr v13, v10

    or-int/2addr v9, v7

    not-int v9, v9

    or-int v10, v11, v7

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, 0x3c2c84c1

    or-int/2addr v10, v8

    const v11, 0x7e2da5d5

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x238

    add-int/2addr v13, v9

    not-int v9, v10

    const v10, 0x6e292594

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, -0x2c280481

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x238

    add-int/2addr v13, v7

    and-int/2addr v6, v13

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    :goto_23
    const v6, 0x766a72c5

    if-eq v3, v6, :cond_46

    const v6, -0x5a45b1ca

    if-ne v3, v6, :cond_3d

    goto/16 :goto_27

    :cond_3d
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x649

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v6

    neg-int v6, v9

    neg-int v6, v6

    and-int/lit8 v7, v6, 0xd

    or-int/lit8 v6, v6, 0xd

    add-int/2addr v7, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v6}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    neg-int v3, v3

    mul-int/lit16 v6, v3, 0x3c0

    xor-int/lit16 v7, v6, -0x77d

    and-int/lit16 v6, v6, -0x77d

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    const/4 v6, -0x2

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v1

    and-int v9, v3, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    or-int v8, v7, v6

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x77e

    const/4 v6, -0x2

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v33, v3

    and-int v3, v33, v3

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v6, v8

    not-int v6, v6

    rsub-int v6, v6, 0x656

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x1a

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x1a

    sub-int/2addr v8, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    move-object/from16 v48, v6

    check-cast v48, Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    or-int/lit16 v7, v6, 0x673

    shl-int/2addr v7, v4

    xor-int/lit16 v6, v6, 0x673

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x11

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x11

    sub-int/2addr v8, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v6}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v3, v7

    xor-int/lit8 v6, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x682

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    int-to-char v3, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x694

    or-int/lit16 v6, v6, 0x694

    add-int/2addr v8, v6

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    neg-int v6, v6

    or-int/lit8 v9, v6, 0xf

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v6, v6, 0xf

    sub-int/2addr v9, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v6}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x6a2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x24

    or-int/lit8 v7, v7, 0x24

    add-int/2addr v8, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v7, v3, -0x7ad

    or-int/lit16 v8, v7, 0x3d8

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/lit16 v7, v7, 0x3d8

    sub-int/2addr v8, v7

    or-int/lit8 v7, v3, -0x2

    mul-int/lit16 v7, v7, 0x3d7

    add-int/2addr v8, v7

    not-int v3, v3

    not-int v6, v6

    const/4 v7, -0x2

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3d7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    xor-int v7, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v3, 0x1

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3d7

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v8, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x6c8

    shl-int/2addr v7, v4

    xor-int/lit16 v6, v6, 0x6c8

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    xor-int/lit8 v9, v8, 0xc

    and-int/lit8 v8, v8, 0xc

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    neg-int v3, v3

    not-int v3, v3

    const v6, 0x98df

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x6d4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xd

    or-int/lit8 v8, v8, 0xd

    add-int/2addr v9, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x6e1

    or-int/lit16 v6, v6, 0x6e1

    add-int/2addr v8, v6

    const/16 v6, 0x30

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v6, v9

    and-int/lit8 v9, v6, 0x15

    or-int/lit8 v6, v6, 0x15

    add-int/2addr v9, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v6}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    const v3, 0xa51e

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x6f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x1f

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x1f

    sub-int/2addr v8, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    move-object/from16 v56, v6

    check-cast v56, Ljava/lang/String;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x715

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    or-int/lit8 v9, v8, 0xc

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0xc

    sub-int/2addr v9, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    move-object/from16 v57, v6

    check-cast v57, Ljava/lang/String;

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x722

    or-int/lit16 v7, v7, 0x722

    add-int/2addr v8, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xb

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    move-object/from16 v58, v6

    check-cast v58, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x3ecb

    or-int/lit16 v3, v3, 0x3ecb

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x72e

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    xor-int/lit16 v6, v6, 0x72e

    sub-int/2addr v7, v6

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xd

    or-int/lit8 v6, v6, 0xd

    add-int/2addr v8, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v6}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v59, v6

    check-cast v59, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v3, v6

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x684e

    or-int/lit16 v3, v3, 0x684e

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v6, 0x3a6

    const v9, 0x1a4f28

    sub-int/2addr v8, v9

    not-int v9, v6

    not-int v10, v7

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v10, -0x73b

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3a5

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    not-int v7, v7

    const/16 v8, -0x73b

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v8, v6

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3a5

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    or-int/lit16 v6, v6, 0x73a

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3a5

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xc

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v6, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    move-object/from16 v60, v6

    check-cast v60, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v6, v7

    or-int/lit16 v7, v6, 0x776

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    xor-int/lit16 v6, v6, 0x776

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0xb

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    move-object/from16 v61, v6

    check-cast v61, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x6b8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x751

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    xor-int/lit16 v6, v6, 0x751

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xe

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    move-object/from16 v62, v6

    check-cast v62, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v6, v7, 0x6b2c

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x760

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/lit16 v7, v7, 0x760

    sub-int/2addr v8, v7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    move-object/from16 v63, v6

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x76c

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x18

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x18

    sub-int/2addr v9, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    move-object/from16 v64, v6

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    xor-int/lit16 v6, v3, 0x4173

    and-int/lit16 v3, v3, 0x4173

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x783

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x1b

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    move-object/from16 v65, v6

    check-cast v65, Ljava/lang/String;

    filled-new-array/range {v47 .. v65}, [Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    :goto_24
    const/16 v6, 0x13

    if-ge v13, v6, :cond_45

    sget v6, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    aget-object v6, v3, v13

    :try_start_1a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3e

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xbdd

    const/16 v10, 0x30

    invoke-static {v5, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v4, 0x1

    add-int/2addr v11, v4

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v49, v11, 0x26

    const v50, -0x50226902

    const/16 v51, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v9, v11

    move/from16 v47, v8

    move/from16 v48, v10

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v9, 0x2c68442

    int-to-long v9, v9

    const/16 v11, 0xc1

    int-to-long v14, v11

    mul-long v42, v14, v9

    mul-long/2addr v14, v7

    add-long v42, v42, v14

    const/16 v11, -0xc0

    int-to-long v14, v11

    xor-long v47, v9, v40

    or-long v49, v47, v7

    xor-long v49, v49, v40

    or-long v49, v36, v49

    mul-long v14, v14, v49

    add-long v42, v42, v14

    const/16 v11, -0x180

    int-to-long v14, v11

    xor-long v49, v7, v40

    or-long v47, v47, v49

    xor-long v51, v47, v40

    or-long v49, v49, v36

    xor-long v53, v49, v40

    or-long v51, v51, v53

    mul-long v14, v14, v51

    add-long v42, v42, v14

    const/16 v11, 0xc0

    int-to-long v14, v11

    or-long v47, v47, v38

    xor-long v47, v47, v40

    or-long v49, v49, v9

    xor-long v49, v49, v40

    or-long v47, v47, v49

    or-long/2addr v7, v9

    or-long v7, v7, v38

    xor-long v7, v7, v40

    or-long v7, v47, v7

    mul-long/2addr v14, v7

    add-long v42, v42, v14

    const v7, 0x4ef58871

    int-to-long v7, v7

    add-long v7, v42, v7

    shr-long v9, v7, v17

    long-to-int v9, v9

    const v10, -0x7ecd39fa

    or-int v11, v10, v1

    not-int v11, v11

    const v14, 0x56cd19b1

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x150

    const v14, 0x1de21e1a

    add-int/2addr v14, v11

    const v11, -0x2922e44f

    or-int v15, v11, v1

    not-int v15, v15

    const v28, 0x122c406

    or-int v15, v28, v15

    mul-int/lit16 v15, v15, -0xa8

    add-int/2addr v14, v15

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xa8

    add-int/2addr v14, v10

    and-int/2addr v9, v14

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, 0x59f9824a

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x4062ca0

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5e0

    const v11, 0x4eb150a5

    add-int/2addr v11, v10

    const v10, 0x5dffaeea

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x5e0

    add-int/2addr v11, v8

    const v8, -0x48a1d250

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    if-eqz v7, :cond_3f

    goto/16 :goto_26

    :cond_3f
    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x6b7

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v5, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v7, v10

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v10, v7, -0xb7

    const v11, 0x53ae7

    sub-int/2addr v10, v11

    not-int v11, v7

    not-int v14, v9

    or-int v15, v11, v14

    xor-int/lit16 v4, v15, 0x751

    and-int/lit16 v15, v15, 0x751

    or-int/2addr v4, v15

    not-int v4, v4

    not-int v9, v9

    const/16 v15, -0x752

    xor-int v28, v15, v9

    and-int/2addr v9, v15

    or-int v9, v28, v9

    xor-int v28, v9, v7

    and-int/2addr v9, v7

    or-int v9, v28, v9

    not-int v9, v9

    xor-int v28, v4, v9

    and-int/2addr v4, v9

    or-int v4, v28, v4

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v10, v4

    not-int v4, v7

    xor-int/lit16 v9, v4, -0x752

    and-int/lit16 v4, v4, -0x752

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v4, v9

    or-int v9, v15, v14

    not-int v9, v9

    or-int/2addr v4, v9

    const/16 v9, 0xb8

    mul-int/2addr v4, v9

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    or-int/lit16 v4, v7, 0x751

    mul-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0xe

    and-int/lit8 v9, v9, 0xe

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    not-int v7, v4

    const v8, -0x378e26fa

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const v9, 0x1d9e49c1

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x8104900

    xor-int v14, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0xdc

    neg-int v7, v7

    neg-int v7, v7

    const v11, -0x4c20bded

    or-int v14, v11, v7

    const/4 v10, 0x1

    shl-int/2addr v14, v10

    xor-int/2addr v7, v11

    sub-int/2addr v14, v7

    not-int v7, v4

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1b8

    not-int v7, v7

    sub-int/2addr v14, v7

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    const v8, -0x22002639

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xdc

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v7

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    const v8, -0x1293ee5f

    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x80001e

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x236

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0x37c4869d

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    const v8, -0x13bc660a

    add-int/2addr v10, v8

    const v8, -0x1213ee41

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x236

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    if-le v14, v8, :cond_41

    :try_start_1b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_40

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xbdd

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v49, v14, 0x26

    const v50, -0x50226902

    const/16 v51, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v14, v11

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v47, v7

    move/from16 v48, v9

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_40
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const v8, -0x3d7cbd3

    int-to-long v8, v8

    const/16 v10, 0x274

    int-to-long v10, v10

    mul-long v14, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v14, v10

    const/16 v10, -0x273

    int-to-long v10, v10

    or-long v42, v6, v38

    xor-long v47, v8, v40

    or-long v42, v42, v47

    mul-long v42, v42, v10

    add-long v14, v14, v42

    xor-long v42, v6, v40

    or-long v42, v42, v38

    xor-long v42, v42, v40

    or-long v42, v8, v42

    mul-long v10, v10, v42

    add-long/2addr v14, v10

    const/16 v10, 0x273

    int-to-long v10, v10

    or-long v6, v36, v6

    xor-long v6, v6, v40

    or-long v8, v8, v38

    xor-long v8, v8, v40

    or-long/2addr v6, v8

    mul-long/2addr v10, v6

    add-long/2addr v14, v10

    const v6, 0x5593d886

    int-to-long v6, v6

    add-long/2addr v14, v6

    const/16 v6, 0x27

    shr-long v6, v14, v6

    goto/16 :goto_25

    :cond_41
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v5, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v49, v11, 0x25

    const v50, -0x50226902

    const/16 v51, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v14, v11

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v47, v7

    move/from16 v48, v9

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v8, 0x1a363db

    int-to-long v8, v8

    mul-long v10, v21, v8

    mul-long v14, v30, v6

    add-long/2addr v10, v14

    xor-long v14, v8, v40

    or-long/2addr v14, v6

    xor-long v14, v14, v40

    xor-long v6, v6, v40

    or-long v42, v6, v8

    or-long v42, v42, v38

    xor-long v42, v42, v40

    or-long v14, v14, v42

    mul-long v14, v14, v34

    add-long/2addr v10, v14

    mul-long v14, v23, v42

    add-long/2addr v10, v14

    or-long v6, v6, v36

    or-long/2addr v6, v8

    xor-long v6, v6, v40

    mul-long v6, v6, v45

    add-long/2addr v10, v6

    const v6, 0x5018a8d8

    int-to-long v6, v6

    add-long v14, v10, v6

    shr-long v6, v14, v17

    :goto_25
    long-to-int v6, v6

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x41886f6e

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v8, -0x48a547b0

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x80505ab

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x150

    const v10, 0x1de21e1a

    add-int/2addr v10, v9

    const v9, 0xd050dfb    # 4.1000618E-31f

    or-int v11, v9, v7

    not-int v11, v11

    const v28, -0x4da55000

    or-int v11, v28, v11

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v10, v11

    not-int v7, v7

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xa8

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    long-to-int v7, v14

    const v8, -0x40410541

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x10089005

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f5

    const v9, -0x75ab75b4

    add-int/2addr v8, v9

    const v9, -0x40410541

    or-int/2addr v9, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f5

    add-int/2addr v8, v9

    and-int/2addr v7, v8

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    if-eqz v6, :cond_44

    sget v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v6, v3, 0x3f

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v3, v3, 0x3f

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_43

    goto :goto_26

    :cond_43
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_44
    add-int/lit8 v13, v13, 0x63

    or-int/lit8 v6, v13, -0x62

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v13, -0x62

    sub-int v13, v6, v7

    goto/16 :goto_24

    :cond_45
    const/4 v13, -0x1

    :goto_26
    add-int/lit16 v3, v13, 0x82

    not-int v6, v3

    and-int/2addr v6, v1

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    not-int v6, v13

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v7, v1

    and-int/2addr v3, v6

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    not-int v6, v0

    and-int/2addr v6, v1

    and-int v7, v0, v2

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v3, v7

    and-int/2addr v0, v6

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    :cond_46
    :goto_27
    const/4 v3, 0x5

    new-array v3, v3, [[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v6, v8, 0x7a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xd

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0xd

    sub-int/2addr v9, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x7ac

    const/16 v10, 0x30

    invoke-static {v5, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x6

    const/4 v4, 0x1

    shl-int/2addr v11, v4

    const/4 v13, 0x6

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v6, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v7, v9

    or-int/lit16 v8, v7, 0x7b2

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/lit16 v7, v7, 0x7b2

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    or-int/lit8 v9, v7, 0xe

    shl-int/2addr v9, v4

    xor-int/lit8 v7, v7, 0xe

    sub-int/2addr v9, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    and-int/lit16 v8, v6, 0x75cb

    or-int/lit16 v6, v6, 0x75cb

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x7c1

    and-int/lit16 v8, v8, 0x7c1

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v8, v10

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v8, -0x20b

    xor-int/lit16 v13, v11, 0x1385

    and-int/lit16 v11, v11, 0x1385

    shl-int/2addr v11, v4

    add-int/2addr v13, v11

    not-int v11, v8

    xor-int/lit8 v14, v11, 0x13

    and-int/lit8 v11, v11, 0x13

    or-int/2addr v11, v14

    not-int v11, v11

    const/16 v14, -0x14

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    const/16 v14, -0x14

    xor-int v15, v14, v10

    and-int v16, v14, v10

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v11, v15

    and-int/2addr v11, v15

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, 0x106

    and-int v15, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v15, v11

    const/16 v11, -0x14

    or-int/2addr v11, v8

    not-int v13, v11

    mul-int/lit16 v13, v13, -0x312

    add-int/2addr v15, v13

    not-int v10, v10

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v8, v8

    xor-int/lit8 v13, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v10, v11

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x106

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v15, v8

    and-int/2addr v8, v15

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    neg-int v6, v6

    const v9, 0xac1b

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    and-int/lit16 v10, v9, 0x7d4

    or-int/lit16 v9, v9, 0x7d4

    add-int/2addr v10, v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0xe

    or-int/lit8 v9, v9, 0xe

    add-int/2addr v11, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v9}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v13, v6, -0x1

    int-to-char v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x7e1

    or-int/lit16 v8, v8, 0x7e1

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    or-int/lit8 v11, v10, 0x15

    const/4 v4, 0x1

    shl-int/2addr v11, v4

    xor-int/lit8 v10, v10, 0x15

    sub-int/2addr v11, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v10

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x7f8

    or-int/lit16 v9, v9, 0x7f8

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    const v13, 0x100000a

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v3, v8

    sget v6, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v8, v6, 0x5b

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x5b

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v10, v8, 0x389

    const v11, -0x1c3b87

    or-int v13, v10, v11

    const/4 v4, 0x1

    shl-int/2addr v13, v4

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    not-int v10, v8

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v9

    xor-int/lit16 v14, v11, 0x801

    and-int/lit16 v15, v11, 0x801

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x710

    add-int/2addr v13, v10

    not-int v10, v8

    or-int/lit16 v14, v10, -0x802

    xor-int v15, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v8

    and-int v16, v11, v8

    or-int v15, v15, v16

    xor-int/lit16 v4, v15, 0x801

    and-int/lit16 v15, v15, 0x801

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x388

    neg-int v4, v4

    neg-int v14, v4

    or-int v4, v13, v14

    const/4 v15, 0x1

    shl-int/lit8 v16, v4, 0x1

    xor-int/2addr v13, v14

    sub-int v16, v16, v13

    or-int/lit16 v10, v10, 0x801

    not-int v10, v10

    const/16 v13, -0x802

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x388

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v16, v8

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    xor-int v8, v16, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    xor-int/lit8 v8, v10, 0x14

    and-int/lit8 v10, v10, 0x14

    shl-int/2addr v10, v4

    add-int/2addr v8, v10

    const/4 v10, 0x6

    shr-int/2addr v8, v10

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x24d

    and-int/lit16 v9, v9, 0x24d

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v11}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v3, v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    const v9, 0xee72

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v6, v9

    not-int v6, v6

    const v9, -0xfff7f5

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1b

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x7f7

    and-int/lit16 v10, v10, 0x7f7

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    add-int/2addr v11, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    invoke-static {}, Lcom/bpjstku/databinding/ActivityChooseNationalityBinding;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v13, v10, -0xb7

    xor-int/lit16 v14, v13, 0x73a

    and-int/lit16 v13, v13, 0x73a

    shl-int/2addr v13, v4

    add-int/2addr v14, v13

    not-int v13, v10

    xor-int/lit8 v15, v13, 0xa

    and-int/lit8 v13, v13, 0xa

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x170

    add-int/2addr v14, v13

    xor-int/lit8 v13, v10, -0xb

    and-int/lit8 v15, v10, -0xb

    or-int/2addr v13, v15

    not-int v15, v6

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    const/16 v15, 0xb8

    mul-int/2addr v13, v15

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v10

    or-int/lit8 v13, v13, -0xb

    not-int v13, v13

    not-int v6, v6

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    xor-int/lit8 v13, v10, 0xa

    and-int/lit8 v10, v10, 0xa

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    const/16 v10, 0xb8

    mul-int/2addr v6, v10

    add-int/2addr v15, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v6}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v3, v8

    move v13, v7

    const/4 v6, 0x0

    :goto_28
    const/4 v7, 0x5

    if-ge v6, v7, :cond_4b

    sget v7, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_47

    aget-object v7, v3, v6

    const/4 v4, 0x1

    aget-object v8, v7, v4

    array-length v9, v7

    const/4 v10, 0x0

    invoke-static {v7, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v9, v7

    move v10, v4

    goto :goto_29

    :cond_47
    const/4 v4, 0x1

    const/4 v10, 0x0

    aget-object v7, v3, v6

    aget-object v8, v7, v10

    array-length v9, v7

    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v9, :cond_4a

    aget-object v11, v7, v10

    xor-int/lit8 v14, v13, 0xe

    and-int/lit8 v13, v13, 0xe

    shl-int/2addr v13, v4

    add-int/2addr v14, v13

    or-int/lit8 v13, v14, -0xd

    shl-int/2addr v13, v4

    xor-int/lit8 v14, v14, -0xd

    sub-int/2addr v13, v14

    sget v14, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    :try_start_1c
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x5221283

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v20, -0x1

    cmp-long v14, v14, v20

    add-int/lit16 v14, v14, 0x75e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v20, 0x0

    cmp-long v15, v15, v20

    rsub-int v15, v15, 0x17b1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v47, v16, 0x17

    const v48, -0x7a08a50e

    const/16 v49, 0x0

    move-object/from16 v16, v3

    const/4 v4, 0x0

    int-to-byte v3, v4

    add-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    move-object/from16 p0, v7

    add-int/lit8 v7, v4, -0x2

    int-to-byte v7, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v3

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v7, v4

    move/from16 v45, v14

    move/from16 v46, v15

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2a

    :cond_48
    move-object/from16 v16, v3

    move-object/from16 p0, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    :goto_2a
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v3, -0x440ec5c9

    int-to-long v14, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v9, 0x18e

    move-object/from16 v42, v5

    int-to-long v4, v9

    mul-long/2addr v4, v14

    const/16 v9, -0x18c

    move-object/from16 p2, v12

    int-to-long v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v4, v11

    const/16 v9, -0x18d

    int-to-long v11, v9

    xor-long v22, v14, v40

    move/from16 v24, v10

    int-to-long v9, v3

    xor-long v30, v9, v40

    or-long v33, v22, v30

    xor-long v33, v33, v40

    or-long v22, v22, v7

    xor-long v22, v22, v40

    or-long v33, v33, v22

    or-long v30, v30, v7

    xor-long v30, v30, v40

    or-long v30, v33, v30

    mul-long v30, v30, v11

    add-long v4, v4, v30

    mul-long v11, v11, v22

    add-long/2addr v4, v11

    const/16 v3, 0x18d

    int-to-long v11, v3

    or-long v9, v9, v22

    xor-long v7, v7, v40

    or-long/2addr v7, v14

    xor-long v7, v7, v40

    or-long/2addr v7, v9

    mul-long/2addr v11, v7

    add-long/2addr v4, v11

    const v3, -0x3233b807

    int-to-long v7, v3

    add-long/2addr v4, v7

    shr-long v7, v4, v17

    long-to-int v3, v7

    const v7, 0x35a9f576

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x20006034

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    const v8, 0x68976782

    add-int/2addr v8, v7

    const v7, 0x35a9f576

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x33c

    add-int/2addr v8, v7

    const v7, 0x6e4a131c

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v5, v5

    const v7, 0x6533774d

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x45223308

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    const v8, -0x68976abf

    add-int/2addr v8, v7

    const v7, 0x6533774d

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v8, v5

    const v5, -0x5275e048

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    if-eqz v3, :cond_49

    add-int/lit16 v13, v13, 0xaa

    not-int v3, v13

    and-int/2addr v3, v1

    and-int v4, v13, v2

    or-int v10, v3, v4

    goto :goto_2b

    :cond_49
    add-int/lit8 v10, v24, 0x1

    move-object/from16 v7, p0

    move-object/from16 v12, p2

    move-object/from16 v3, v16

    move-object/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v5, v42

    const/4 v4, 0x1

    goto/16 :goto_29

    :cond_4a
    move-object/from16 v16, v3

    move-object/from16 v42, v5

    move-object/from16 p2, v12

    or-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v6, 0x1

    sub-int v6, v3, v5

    move-object/from16 v3, v16

    move-object/from16 v5, v42

    goto/16 :goto_28

    :cond_4b
    move-object/from16 v42, v5

    move-object/from16 p2, v12

    move v10, v1

    :goto_2b
    and-int v3, v1, v0

    not-int v3, v3

    or-int v5, v1, v0

    and-int/2addr v3, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v5, v10

    and-int/2addr v0, v3

    or-int v3, v5, v0

    const/4 v5, 0x0

    :try_start_1d
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v5, 0x6

    shr-int/2addr v0, v5

    const v5, 0xa752

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x829

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    xor-int/lit16 v5, v5, 0x829

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    or-int/lit8 v7, v5, 0xd

    shl-int/2addr v7, v4

    xor-int/lit8 v5, v5, 0xd

    sub-int/2addr v7, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v5}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    :try_start_1e
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v6, v5, 0x75f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffe850

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x17

    const v9, -0x7a08a50e

    const/4 v10, 0x0

    int-to-byte v11, v5

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v5

    const-class v5, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v5, v13, v4

    move-object v12, v13

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    const v0, -0x36f824bb

    int-to-long v7, v0

    const/16 v0, 0x18f

    int-to-long v9, v0

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v0, 0x18e

    int-to-long v9, v0

    xor-long v13, v7, v40

    or-long/2addr v13, v5

    xor-long v13, v13, v40

    xor-long v15, v5, v40

    or-long v20, v15, v7

    xor-long v20, v20, v40

    or-long v22, v13, v20

    or-long v28, v15, v38

    xor-long v28, v28, v40

    or-long v22, v22, v28

    mul-long v22, v22, v9

    add-long v11, v11, v22

    const/16 v0, -0x4aa

    move/from16 p0, v3

    int-to-long v3, v0

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long/2addr v11, v3

    or-long v3, v15, v36

    xor-long v3, v3, v40

    or-long/2addr v3, v13

    or-long v3, v3, v20

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const v0, -0x3f4a5915

    int-to-long v3, v0

    add-long/2addr v11, v3

    shr-long v3, v11, v17

    long-to-int v0, v3

    :try_start_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    long-to-int v3, v3

    const v4, -0x2a0a8006

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x2b9fd5a6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0x521656b6

    add-int/2addr v5, v4

    const v4, -0x2a0a8006

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v5, v3

    sget v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v4, v3, 0x1b

    const/4 v6, 0x1

    shl-int/lit8 v7, v4, 0x1

    xor-int/lit8 v3, v3, 0x1b

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    and-int/2addr v0, v5

    long-to-int v3, v11

    if-nez v7, :cond_4d

    :try_start_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x2e9da74

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x50002101

    or-int/2addr v7, v8

    const v8, -0x52c07b36

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x18d

    const v7, 0x69f9c715

    add-int/2addr v6, v7

    const v7, 0x5029a141

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x18d

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/4 v3, 0x6

    const/4 v5, 0x0

    :try_start_21
    div-int/2addr v3, v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-eqz v0, :cond_4e

    goto :goto_2c

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4d
    :try_start_22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    long-to-int v5, v5

    const v6, -0x54001181

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x54011

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f5

    const v7, 0x3bed0990

    add-int/2addr v6, v7

    not-int v5, v5

    const v7, -0x54001181

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f5

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    if-eqz v0, :cond_4e

    :goto_2c
    sget v0, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    and-int/lit16 v0, v1, 0x96

    not-int v0, v0

    or-int/lit16 v3, v1, 0x96

    and-int v10, v0, v3

    goto :goto_2d

    :cond_4e
    move/from16 v3, p0

    move v10, v1

    goto :goto_2e

    :catchall_3
    move-exception v0

    move/from16 p0, v3

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    :catch_3
    move/from16 p0, v3

    :catch_4
    and-int/lit16 v0, v1, -0x98

    and-int/lit16 v3, v2, 0x97

    or-int v10, v0, v3

    :goto_2d
    move/from16 v3, p0

    :goto_2e
    not-int v0, v3

    and-int/2addr v0, v1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    neg-int v2, v0

    or-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1f

    not-int v2, v0

    and-int/2addr v2, v10

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    neg-int v3, v3

    or-int/lit16 v5, v3, 0x83e

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    xor-int/lit16 v3, v3, 0x83e

    sub-int/2addr v5, v3

    invoke-static/range {v42 .. v42}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x2e

    shl-int/2addr v6, v4

    xor-int/lit8 v3, v3, 0x2e

    sub-int/2addr v6, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, LgetDefaultViewModelProviderFactory;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_24
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_50

    invoke-static/range {v42 .. v42}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v5, v3, 0xbdd

    move-object/from16 v3, v42

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x26

    const v8, -0x6afc4404

    const/4 v9, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LgetDefaultViewModelProviderFactory;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    move v6, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_50
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    const v5, 0x2199ba75

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x5f9

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x2fc

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x2fd

    int-to-long v10, v10

    xor-long v12, v5, v40

    xor-long v14, v2, v40

    or-long v20, v12, v14

    move-wide/from16 v22, v5

    int-to-long v4, v7

    xor-long v6, v4, v40

    or-long v24, v20, v6

    xor-long v24, v24, v40

    or-long/2addr v2, v12

    or-long/2addr v2, v4

    xor-long v2, v2, v40

    or-long v2, v24, v2

    or-long v24, v14, v22

    or-long v24, v24, v4

    xor-long v24, v24, v40

    or-long v2, v2, v24

    mul-long/2addr v2, v10

    add-long/2addr v8, v2

    const/16 v2, 0x5fa

    int-to-long v2, v2

    xor-long v20, v20, v40

    or-long v24, v12, v6

    xor-long v24, v24, v40

    or-long v20, v20, v24

    mul-long v2, v2, v20

    add-long/2addr v8, v2

    or-long v2, v12, v4

    xor-long v2, v2, v40

    or-long v4, v14, v6

    or-long v4, v4, v22

    xor-long v4, v4, v40

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x69369aac

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x1bd6df66

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x20012000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, -0x774469a2    # -1.1290004E-33f

    add-int/2addr v5, v4

    const v4, 0x3bd7ff66

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x39d37644

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2205a922

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x20090

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v7, 0x6a956a15

    add-int/2addr v7, v6

    const v6, -0x5e49e564

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x4c09c462    # 3.6114824E7f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x4c09c463

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x12402102

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x5e4be5f3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v2, v1

    and-int/2addr v2, v3

    and-int v3, v1, v0

    not-int v3, v3

    or-int v4, v1, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    move-object/from16 v12, p2

    goto :goto_2f

    :cond_51
    move v1, v10

    move/from16 v0, p2

    const/4 v12, 0x0

    :goto_2f
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    const/4 v4, 0x2

    aput-object v5, v2, v4

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v2, v3

    xor-int v3, v1, v0

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    and-int/lit8 v3, v3, 0x10

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    check-cast v5, [I

    aput v0, v5, v7

    aput-object v12, v2, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xa988b0d

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v5, v0

    const v6, 0x2bdeaf1d

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1f1

    const v6, -0x71a77304

    add-int/2addr v6, v1

    const v1, -0x2b9aaf1e

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x21022411

    or-int/2addr v1, v5

    const v5, 0x2bdeaf1d

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v6, v0

    neg-int v0, v3

    neg-int v0, v0

    or-int v1, v6, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    xor-int v1, p3, v0

    and-int v0, p3, v0

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v3, v0

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :cond_52
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    const/4 v1, 0x0

    throw v1

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
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

    .line 99
    sget v5, LgetDefaultViewModelProviderFactory;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetDefaultViewModelProviderFactory;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x2

    rem-int/lit8 v5, v5, 0x5

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_8

    .line 95
    sget v5, LgetDefaultViewModelProviderFactory;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v13, v5, 0x80

    sput v13, LgetDefaultViewModelProviderFactory;->$10:I

    rem-int/2addr v5, v1

    const v15, -0x3bf30c71

    const/4 v14, 0x4

    const-string v6, ""

    if-eqz v5, :cond_4

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v17, LgetDefaultViewModelProviderFactory;->b:[C

    div-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v4

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v15, v19, v7

    rsub-int v15, v15, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v21, v8, 0x41

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, LgetDefaultViewModelProviderFactory;->$$e(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v19, v15

    move/from16 v20, v7

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v19, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :try_start_1
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v9, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x2fb

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v20, v11, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    sget v11, LgetDefaultViewModelProviderFactory;->$$d:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, LgetDefaultViewModelProviderFactory;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    const/4 v9, 0x1

    rsub-int/lit8 v12, v8, 0x1

    int-to-char v8, v12

    const/16 v9, 0x30

    invoke-static {v6, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v20, v6, 0x17

    const v21, 0x22b6230

    const/16 v22, 0x0

    sget-object v6, LgetDefaultViewModelProviderFactory;->$$c:[B

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, LgetDefaultViewModelProviderFactory;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 85
    :cond_4
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v7, LgetDefaultViewModelProviderFactory;->b:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    const/4 v8, 0x1

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v8, 0x30

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x39a

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    rsub-int/lit8 v21, v11, 0x42

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, LgetDefaultViewModelProviderFactory;->$$e(ISI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v15, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :try_start_4
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v9, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v20, v6, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    sget v6, LgetDefaultViewModelProviderFactory;->$$d:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v6, v11, v12}, LgetDefaultViewModelProviderFactory;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0xb7b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v20, v8, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    sget-object v8, LgetDefaultViewModelProviderFactory;->$$c:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, LgetDefaultViewModelProviderFactory;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 94
    :cond_8
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_e

    .line 99
    sget v6, LgetDefaultViewModelProviderFactory;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetDefaultViewModelProviderFactory;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_b

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x7d01d5bf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0xb7b

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    sget-object v5, LgetDefaultViewModelProviderFactory;->$$c:[B

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, LgetDefaultViewModelProviderFactory;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 96
    :cond_b
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    rsub-int v8, v8, 0xb7c

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v20, v12, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    sget-object v12, LgetDefaultViewModelProviderFactory;->$$c:[B

    aget-byte v12, v12, v10

    int-to-byte v12, v12

    add-int/lit8 v1, v12, -0x2

    int-to-byte v1, v1

    int-to-byte v7, v1

    invoke-static {v12, v1, v7}, LgetDefaultViewModelProviderFactory;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v7, v13

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 99
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, LgetDefaultViewModelProviderFactory;->$$a:[B

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/jht/model/response/ClaimReactivationBpuTuitionResponse;

    move-result-object p1

    sget v1, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultViewModelProviderFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p1
.end method
