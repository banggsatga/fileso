.class public final synthetic LViewStubCompat;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:[C


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/point/PointWebViewActivity;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, LViewStubCompat;->$$c:[B

    add-int/lit8 p0, p0, 0x6d

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LViewStubCompat;->$$c:[B

    const/16 v1, 0xa5

    sput v1, LViewStubCompat;->$$d:I

    const/4 v1, 0x0

    sput v1, LViewStubCompat;->$10:I

    const/4 v2, 0x1

    sput v2, LViewStubCompat;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LViewStubCompat;->$$a:[B

    const/16 v0, 0xc0

    sput v0, LViewStubCompat;->$$b:I

    .line 65353
    sput v1, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "u\u00b6fBR\u0082N\u00d2;J\u0017E\u0003\u008c\u00ff\u00cc\u00e8\u0005\u00c4H\u00b0\u0086\u00ac\u00df\u0099\u0005uua\u008a]\u00ccN\r:D\u0016\u0092\u0002\u00c7\u00ff\u0006\u00ebm\u00c7\u0080\u00b3\u00c0\u00ac\u0010\u0098]t\u009a\u00d8\u0013\u00cb\u00e7\u00ff\'\u00e3w\u0096\u00ef\u00ba\u00e0\u00ae)RiE\u00a0i\u00ed\u001d#\u0001z4\u00a0\u00d8\u00d0\u00cc>\u00f0d\u00e3\u00bc\u0097\u00f6\u00bb\r\u00afuR\u00a0F\u00e5j5\u001ea\u0001\u00b0\u00d8\u0013\u00cb\u00e7\u00ff\'\u00e3w\u0096\u00ef\u00ba\u00e0\u00ae)RiE\u00a0i\u00ed\u001d#\u0001z4\u00a0\u00d8\u00d0\u00cc=\u00f0t\u00e3\u00a2\u0097\u00f0\u00d8\u0013\u00cb\u00f0\u00ff;\u00e3r\u0096\u00ef\u00ba\u00ea\u00ae)RaE\u00b1i\u00e7\u001d/\u0001&4\u00af\u00d8\u00e0\u00cc\"\u00f0i\u00e3\u00aa\u0097\u00fa\u00bb!\u00afyR\u008fF\u00f5j7\u001ea\u0001\u00a05\u00fe\u00d9(\u00cd`\u00d8\u0013\u00cb\u00e6\u00ff6\u00e3b\u0096\u00ef\u00ba\u00e3\u00ae!R+E\u00b4i\u00f9\u001d%\u0001y\u00d8\u0013\u00cb\u00e6\u00ff6\u00e3b\u0096\u00ef\u00ba\u00f4\u00ae/RhE\u00eai\u00fb\u001d8\u0001f4\u00b8\u0002\n\u0011\u00e9%?9{L\u00b8`\u00ect;\u00883\u009f\u008f\u00b3\u00d4\u00c7\u001e\u00db\u007f\u00ee\u00a7\u0002\u00f3\u0016\u0013*u9\u00a1M\u00eb\u00d8\u0013\u00cb\u00e7\u00ff#\u00e3u\u0096\u00a1\u00ba\u00a8\u00aehRfE\u00b4i\u00fe\u001d#\u0001g4\u00ae\u00d8\u00e0\u00d8N\u00cb\u00ec\u00ffl\u00e3c\u0096\u00af\u00ba\u00e8\u00ae2R+E\u00b6i\u00ee\u001d.\u0001{4\u00a7\u00d8\u00e6\u00cc*\u00f0R\u00e3\u00a2\u0097\u00f6\u00bb&\u00afNR\u00b4F\u00f9j%\u001e$\u00d5l\u00c6\u00ce\u00f2N\u00eeA\u009b\u008d\u00b7\u00ca\u00a3\u0010_\tH\u0094d\u00cc\u0010\u000c\u000cY9\u0085\u00d5\u00c4\u00c1\u0008\u00fdp\u00ee\u0080\u009a\u00d4\u00b6\u0004\u00a2l_\u0096K\u00dbg\u0007\u0013\u0005\u008d\u00f5\u009e\u0016\u00aa\u00dd\u00b6\u0094\u00c3R\u00ef\u0004\u00fb\u00cd\u0007\u00cc\u0010N<\u0004H\u00ceT\u00c0aB\u008d\u0000\u0099\u00ca\u00a5\u0085\u00b6H\u00c2[\u00ee\u00c7\u00fa\u0098\u00d8^\u00cb\u00ea\u00ff%\u00e3o\u0096\u00af\u00ba\u00ff$\u00ce7l8L+\u00af\u001fd\u0003-v\u00ebZ\u00bdNt\u00b2u\u00a5\u00f9\u0089\u00bd\u00fd{\u00e1y\u00d4\u00f98\u00b5,|\u0010\'\u0003\u00c5w\u0081[ O \u00b2\u00ea\u00a6\u00a5\u008a|\u00feg\u00e1\u00e8\u00d5\u00ab9k-2\u0010\u00f5\u0004\u00afhm\u00abt\u00b8\u0097\u008c\\\u0090\u0015\u00e5\u00d3\u00c9\u0085\u00ddL!M6\u00c1\u001a\u0085nCrAG\u00c1\u00ab\u008d\u00bfD\u0083\u001f\u0090\u00fd\u00e4\u00b9\u00c8\u0018\u00dc\u0006!\u00c55\u009f\u0019A\u00d8\u0013\u00cb\u00f0\u00ff;\u00e3r\u0096\u00b4\u00ba\u00e2\u00ae+R*E\u00a8i\u00e2\u001d(\u0001&4\u00a4\u00d8\u00e6\u00cc,\u00f0c\u00e3\u00a9\u0097\u00fe\u00bb\'\u00afGR\u009dF\u00e7j$\u001ez\u0001\u00a45\u00b5\u00d9)\u00cdv\u00d8\u0013\u00cb\u00e7\u00ff\'\u00e3w\u0096\u00ef\u00ba\u00e9\u00ae#RhE\u00b1i\u00ec\u001d?\u0001l4\u00bb\u00d8\u00fbx\u0085k\'_\u00a7C\u00a86~\u001a%\u000e\u00e1\u00f2\u00aa\u00e5!\u00c9(\u00bd\u00ee\u00a1\u00b1\u0094w\u00d8R\u00cb\u00e6\u00ff#\u00e3r\u0096\u00a5\u00ba\u00a9\u00ae(R`E\u00b0\u00d8\u0013\u00cb\u00f3\u00ff0\u00e3n\u0096\u00a3\u00ba\u00a8\u00ae RlE\u00a8i\u00ee\u001d9\u0001p4\u00bb\u00d8\u00fb\u00cc+\u00f0`\u00e3\u00bf\u00d8R\u00cb\u00e6\u00ff/\u00e3t\u0096\u00b3\u00ba\u00e1\u00d8N\u00cb\u00ec\u00ffl\u00e3q\u0096\u00b2\u00ba\u00e8\u00ae\"RpE\u00a7i\u00ff\u001dd\u0001d4\u00a9\u00d8\u00e1\u00cc;\u00f0k\u00e3\u00ad\u0097\u00f0\u00bb&\u00afdR\u00a2F\u00f2j$\u00d8[\u00cb\u00e6\u00ff,\u00e3xv\ne\u00a0QvM48\u00ef\u0014\u00b2\u0000t\u00fcm\u00eb\u00f1\u00c7\u00b4\u00b3\u007f\u00afa\u009a\u00ecv\u00adb&^/M\u00ef9\u00b7\u0015a\u00010\u00fc\u00b8\u00e8\u00b6\u00c4`\u00b0&\u00af\u00bc\u009b\u00bbw}c4^\u00fbJ\u0086&\u007f\u0012+\u0001\u00ef\u00fd\u00ba\u00e9V\u00c5\u0002\u00b0\u00c8\u00ac\u0085\u0098Et\u0011c\u00c7_\u009f\u00d8L\u00cb\u00e6\u00ff0\u00e3r\u0096\u00a9\u00ba\u00f4\u00ae2R+E\u00b7i\u00f2\u001d9\u0001\'4\u00aa\u00d8\u00eb\u00cc`\u00f0i\u00e3\u00a9\u0097\u00f1\u00bb\'\u00afvR\u00feF\u00f0j&\u001e`\u0001\u00fa5\u00fd\u00d9;\u00cdr\u00f0\u00bd\u00e4\u00c0\u00889\u00bcm\u00af\u00a9S\u00fcG\u0014kD\u001e\u008e\u0002\u00c36\t\u00daWH\u00d8[ro\u00a4s\u00e6\u0006=*`>\u00a6\u00c2\u00bf\u00d5#\u00f9f\u008d\u00ad\u0091\u00b3\u00a4>H\u007f\\\u00f4`\u00fds=\u0007e+\u00b3?\u00e2\u00c2j\u00d6q\u00fa\u00ad\u008e\u00af\u0091#\u00a5~I\u00a7\u00f5F\u00e6\u00ec\u00d2:\u00cex\u00bb\u00a3\u0097\u00fe\u00838\u007f!h\u00bdD\u00f803,-\u0019\u00a0\u00f5\u00e1\u00e1j\u00ddc\u00ce\u00a3\u00ba\u00fb\u0096-\u0082|\u007f\u00f4k\u00efG331,\u00b2\u0018\u00f0\u00f43\u00d8L\u00cb\u00e6\u00ff0\u00e3r\u0096\u00a9\u00ba\u00f4\u00ae2R+E\u00b7i\u00f2\u001d9\u0001\'4\u00aa\u00d8\u00eb\u00cc`\u00f0i\u00e3\u00a9\u0097\u00f1\u00bb\'\u00afvR\u00feF\u00e5j9\u001e;\u0001\u00b95\u00f8\u00d99\u00d8L\u00cb\u00e6\u00ff0\u00e3r\u0096\u00a9\u00ba\u00f4\u00ae2R+E\u00b7i\u00f2\u001d9\u0001\'4\u00aa\u00d8\u00eb\u00cc`\u00f0i\u00e3\u00a9\u0097\u00f1\u00bb\'\u00afvR\u00feF\u00e5j9\u001e;\u0001\u00b95\u00f5\u00d99$\u00e77L\u0003\u0080\u001f\u00d4j\u001eFL\u00d8\u0013\u00cb\u00f3\u00ff0\u00e3n\u0096\u00a3\u00ba\u00a8\u00ae+RjE\u00a0i\u00fe\u001d&\u0001l4\u00bb\u00b6\u0010\u00a5\u00bb\u0091w\u008d#\u00f8\u00fd\u00d4\u00a8\u00c0y<,+\u00ea\u009aD\u0089\u00a7\u00bdl\u00a1%\u00d4\u00e3\u00f8\u00b5\u00ec|\u0010}\u0007\u00f5+\u00ae_|C3v\u00fa\u009a\u00af\u008ev\u00b2(\u00a1\u00f0\u00d5\u00eb\u00f9r\u00ed/\u0010\u00e9\u0004\u00a4(n\\5C\u00f0w\u00e1\u009b~\u008f7\u00b2\u00fc\u00a6\u00bc\u00cal\u00fe\'\u00ed\u00d4\u0011\u0087\u0005P)\u0004\\\u00c1@\u0095tC\u0098\\\u008f\u00d9\u00b3\u009d\u00a7O\u00c1:\u00d2\u00dc\u00e6\u000e\u00faF\u008f\u008d\u00a3\u00c1\u00b7\u001dK\u0003\\\u0081p\u00cb\u0004\u0001\u0018\u0016-\u00d5\u00c1\u0089\u00d5\u000f\u00e9S\u00fa\u00ca\u008e\u00db\u00a2\u000e\u00b6\\K\u0090_\u00d1sQ\u0007L\u0018\u008f,\u00db\u00c0\u001e\u00d4Q\u00e9\u0083\u00fd\u00cf\u0091Y\u00a5C\u00b6\u009cJ\u00e4^/rg\u0007\u00be\u001b\u00fd/a\u00c3\u007f\u00d4\u00a2\u0005:\u0016\u00dc\"\u000e>FK\u008dg\u00c1s\u001d\u008f\u0003\u0098\u0081\u00b4\u00cb\u00c0\u0001\u00dc\u0016\u00e9\u00d5\u0005\u0089\u0011\u000f-S>\u00caJ\u00d2f\u000cr[\u008f\u0096\u009b\u00d3\u00b7\u000f\u00c3S\u00dc\u008e\u00e8\u00d7\u0004\u0001\u0010\u001e-\u00869\u00dfU\u0019aPr\u009a\u008e\u00fd\u009a8\u00b6&\u00c3\u00ba\u00df\u00e1\u0016\u00f7\u0005\u00141\u00df-\u0096XPt\u0006`\u00cf\u009c\u00ce\u008bL\u00a7\u0006\u00d3\u00cc\u00cf\u00db\u00fa\u0018\u0016D\u0002\u00c9>\u0085-GY\u0002u\u00d2a\u00aa\u009cU\u0088\u001a\u00a4\u00d6\u00d0\u009d\u00cfo\u00fb\u0016\u0017\u00d0\u0003\u0089>Y*\tF\u00dcr\u0098a[\u009d\"\u0089\u00ab\u00a5\u00a6\u00d0t\u00cc3\u00f8\u00ac\u0014\u00b2\u0003o\u00fa\u00b9\u00e9L\u00dd\u009c\u00c1\u00c8\u00b4E\u0098D\u008c\u0082p\u00c6g\u001aK\u000e?\u0089#\u00cd\u0016\u000b\u00faQ\u00ee\u00ca\u00d2\u00c4\u00c1\n\u00b5V\u0099\u008d\u008d\u00dfp\tdXH\u008e<\u00c9#\u0017\u0017R\u00fb\u0095\u00ef\u009d\u00d2\u0000\u00c6V\u00d8{\u00cb\u00e6\u00ff,\u00e3x\u0096\u00ad\u00ba\u00e8\u00ae2RlE\u00abi\u00e5\u00e6\u00ac\u00f5\u0008\u00c1\u00cc\u00dd\u008a\u00a8J\u0084\u0015\u0090\u00cds\u008c`8T\u00e3H\u00bd=~\u0011=\u0005\u00e0\u00f9\u00bb\u00ef\u00f0\u00fcR\u00c8\u00d2\u00d4\u00cf\u00a1\u000c\u008dV\u0099\u009ce\u00cer\u0019^A*\u00da6\u00d3\u0003\u0013\u00efG\u00fb\u0099\u00c7\u00d0\u00d4\u0017\u0085K\u0096\u00e0\u00a2,\u00bex\u00cb\u00f9\u00e7\u00b0\u00f37\u00d8[\u00cb\u00e6\u00ff,\u00e3d\u0096\u00b2\u00ba\u00ee\u00ae%\u00b7~\u00a4\u00c3\u0090\t\u008cA\u00f9\u0097\u00d5\u00cb\u00c1\u0000=\u007f*\u0099\u0006\u0096rY\u0010J\u0003\u00f77=+u^\u00a3r\u00fff4\u009aK\u008d\u00ad\u00a1\u00a2\u00d5m\u00c9G\u00fc\u00ef\u0010\u00aaS\u00ad@\u000ft\u008fh\u0092\u001dQ1\u000b%\u00c1\u00d9\u0093\u00ceD\u00e2\u001c\u0096\u0087\u008a\u0087\u00bfDS\u0008G\u00c8{\u0082\u00d8O\u00cb\u00e7\u00ff)\u00d8Y\u00cb\u00ee\u00ff7\u00e3m\u0096\u00a1\u00ba\u00f3\u00ae)Rw\u00d8}\u00cb\u00f3\u00ff2\u00e3!\u0096\u0092\u00ba\u00f2\u00ae(RqE\u00adi\u00e6\u001d/\u0001)4\u00ae\u00d8\u00e0\u00cc<\u00f0-\u00e3\u008f\u0097\u00fb\u00bb \u00af~R\u00bdF\u00f2\u00d8}\u00cb\u00ed\u00ff&\u00e3s\u0096\u00af\u00ba\u00ee\u00ae\"R%E\u0097i\u00cf\u001d\u0001\u0001)4\u00aa\u00d8\u00fa\u00cc\'\u00f0a\u00e3\u00b8\u0097\u00b3\u00bb4\u00af~R\u00a2F\u00b7j.\u001e-\u0001\u00e2\u00d8}\u00cb\u00ed\u00ff&\u00e3s\u0096\u00af\u00ba\u00ee\u00ae\"R%E\u0097i\u00cf\u001d\u0001\u0001)4\u00aa\u00d8\u00fa\u00cc\'\u00f0a\u00e3\u00b8\u0097\u00b3\u00bb4\u00af~R\u00a2F\u00b7j.\u001e-\u0001\u00e25\u00c4\u00d9l\u00cd-\u0017\u00d3\u0004q0\u00f1,\u00f4Y<uha\u00bf\u009d\u00ef\u008a8\u00a6d\u00d2\u00b2\u00d8[\u00cb\u00ec\u00ff.\u00e3e\u0096\u00a6\u00ba\u00ee\u00ae5Rm\u0012\u001f\u0001\u00b45x),\\\u00adp\u00e48\u00b3+\u001f\u001f\u00d1\u0003\u009fvUZ\u000fq\u00b0b\u0012V\u0092J\u008f?L\u0013\u0016\u0007\u00dc\u00fb\u008e\u00ecY\u00c0\u0001\u00b4\u009a\u00a8\u0095\u009dDq\u0010e\u00deY\u0097\u00d8N\u00cb\u00ec\u00ffl\u00e3j\u0096\u00a5\u00ba\u00f5\u00ae(R`E\u00a8i\u00a5\u001d;\u0001l4\u00a5\u00d8\u00fa\u00d8\r\u00d8N\u00cb\u00ec\u00ffl\u00e3r\u0096\u00a5\u00ba\u00e4\u00ae3RwE\u00a12w\u0015\u00de\u0006|2\u00fc.\u00f3[%w~c\u00ba\u009f\u00f1\u0088z\u00a4k\u00d0\u00a8\u00cc\u00f6\u00f9<\u0015j\u0001\u00bd=\u00e9\u00d8Z\u00cb\u00f6\u00ff.\u00e3m\u0096\u009f\u00ba\u00ff\u00ae~R3\u009eu\u008d\u00d7\u00b9W\u00a5X\u00d0\u008e\u00fc\u00d5\u00e8\u0011\u0014Z\u0003\u00d1/\u00d6[\u0018G\\r\u0094\u009e\u00d1\u008a\u0007\u00b6F\u00a5\u0085\u00d1\u00c1\u00fd\u0007\u00e9^\u00e9\u00c2\u00fa\u007f\u00ce\u00b5\u00d2\u00fd\u00a7+\u008bw\u009f\u00bcc\u00b3t.Xv,\u00b80\u00bf\u00056\u00e9s\u00fd\u00b9\u00c1\u00f1\u00d2\'\u00a6c\u008a\u00a8\u00d8[\u00cb\u00e6\u00ff,\u00e3d\u0096\u00b2\u00ba\u00ee\u00ae%RZE\u00bci\u00b3\u001d|\u0001&4\u00bb\u00d8\u00eb\u00cc%\u00f0R\u00e3\u00b4\u0097\u00ab\u00bbd\u00af>R\u00b7F\u00f2j8\u001ep\u0001\u00a65\u00f2\u00d99\u00cdF\u00f0\u00a0\u00e4\u00a7\u0088h\u008e\u008a\u009d7\u00a9\u00fd\u00b5\u00b5\u00c0c\u00ec?\u00f8\u00f4\u0004\u00fb\u0013r?5K\u00f4W\u00bfbu\u008e;\u009a\u00c0\u00a6\u00af\u00b5y\u00c1)\u00ed\u00ac\u00f9\u00a7\u0004d\u0010(<\u00e2H\u00b6Wlc)\u00d8[\u00cb\u00e6\u00ff,\u00e3d\u0096\u00b2\u00ba\u00ee\u00ae%R*E\u00b2i\u00e9\u001d%\u0001q4\u00f0\u00d8\u00b9\u00cc>\u00f0\"\u00e3\u00ba\u0097\u00f1\u00bb=\u00afiR\u00e8F\u00a1j&\u0016[\u0005\u00ec1--fX\u00act\u00e2`i\u009cv\u008b\u00a0\u00a7\u00e0\u00d3\u0015\u00cfn\u00fa\u00b8\u0016\u00e7\u0002!>c-\u00a9Y\u00ccu*a)\u009c\u00e6\u0088\u00b8\u00a41\u00d0p\u00cf\u00ba\u00fb\u00fe\u0017(\u0003p>\u00bb*\u00c0F&r%a\u00eaA\u00c5Rgf\u00e7z\u00e8\u000f$#c7\u00b9\u00cb\u00e2\u00dc \u00f0a\u0084\u00a5\u0098\u00e7\u00ad1\u00d8N\u00cb\u00ec\u00ffl\u00e3c\u0096\u00af\u00ba\u00e8\u00ae2RlE\u00a9i\u00ea\u001d-\u0001l4\u00e6\u00d8\u00ed\u00cc;\u00f0d\u00e3\u00a0\u0097\u00f7\u00bb|\u00afwR\u00b9F\u00f9j1\u001ep\u0001\u00a65\u00eb\u00d9(\u00cdp\u00f0\u00b6\u00e4\u00eb\u00d8}\u00cb\u00ed\u00ff&\u00e3s\u0096\u00af\u00ba\u00ee\u00ae\"R(E\u00bci\u00b3\u001d|\u00be\u0013\u00ad\u00b1\u00991\u0085>\u00f0\u00e8\u00dc\u00b3\u00c8w4<#\u00b7\u000f\u00b2{~g\'R\u00e5\u00be\u00be\u00aar\u0096)\u0085\u00bf\u00f1\u00a7\u00ddk\t\u0095\u001a;.\u00ec2\u00a8G0hX{\u00e0O&Sx&\u00e3\n\u00f9\u001e=\u00e2k\u00f5\u00e7\u00d9\u00f7\u00ad\"\u00b1i\u0084\u00b0h\u00af|3@rS\u00ae\'\u00ee\u000b,\u00d8M\u00cb\u00e6\u00ff/\u00e3t\u0096\u00ee\u00ba\u00ef\u00ae1R+E\u00a9i\u00ea\u001d#\u0001g4\u00a3\u00d8\u00ea\u00cc7\u00f0~\u00d8M\u00cb\u00e6\u00ff/\u00e3t\u0096\u00ee\u00ba\u00f4\u00ae R+E\u00a2i\u00ea\u001d!\u0001l4\u0097\u00d8\u00ec\u00cc/\u00f0`\u00e3\u00a9\u0097\u00e1\u00bb3\u00adE\u00be\u00ee\u008a\'\u0096|\u00e3\u00e6\u00cf\u00fc\u00db(\'#0\u00a0\u001c\u00e0h&t^A\u00a4\u00ad\u00e2\u00b9(\u0085v\u0096\u00ad\u00e2\u00ef\u00ce#\u00d8N\u00cb\u00ec\u00ffl\u00e3j\u0096\u00a5\u00ba\u00f5\u00ae(R`E\u00a8i\u00a5\u001d+\u0001g4\u00ac\u00d8\u00fd\u00cc!\u00f0d\u00e3\u00a8\u0097\u00bd\u00bb#\u00aftR\u00bdF\u00e2j2U2F\u0090r\u0010n\u001f\u001b\u00d37\u0094#N\u00dfW\u00c8\u00c9\u00e4\u0092\u0090[\u008c\u0000\u00b9\u009aU\u0092AD}\u0015n\u00ef\u001a\u00816O\"\u0000\u00df\u00c9\u0016\u001d\u0005\u00bf1?-=X\u00f7t\u00b9`;\u009c4\u008b\u00e2\u00a7\u00b1\u00d3u\u00cf>\u00fa\u00b5\u0016\u00ba\u0002t>0-\u00f8Y\u00a5usa2\u009c\u00f1\u0088\u00ad\u00a4k\u00d02\u00d8N\u00cb\u00ec\u00ffl\u00e3q\u0096\u00b2\u00ba\u00e8\u00ae\"RpE\u00a7i\u00ff\u001dd\u0001k4\u00bd\u00d8\u00e6\u00cc\"\u00f0i\u00e3\u00e2\u0097\u00f5\u00bb;\u00af\u007fR\u00b7F\u00f2j$\u001ee\u0001\u00a65\u00f2\u00d94\u00cdm&>5\u009c\u0001\u001c\u001d\u0002h\u00c9D\u0084PB\u00ac\u0010\u00bb\u00d9\u0097\u00d5\u00e3X\u00ff\u000c\u00ca\u00d1&\u00932Z\u000eS\u001d\u00dai\u008aELQ\u0006\u00ac\u00c5\u00b8\u0095\u0094V\u00e0\u0017\u00ff\u00cd\u00cb\u0085\'^\u00d8N\u00cb\u00ec\u00ffl\u00e3r\u0096\u00b9\u00ba\u00f4\u00ae2R`E\u00a9i\u00d4\u001d/\u0001q4\u00bc\u00d8\u00a1\u00cc,\u00f0x\u00e3\u00a5\u0097\u00ff\u00bb6\u00af?R\u00b6F\u00fej8\u001er\u0001\u00b15\u00e9\u00d9*\u00cdk\u00f0\u00b1\u00e4\u00f1\u0088*D\u00f5WWc\u00d7\u007f\u00cc\n\u001e&R2\u0099\u00ce\u00d1\u00d9\r\u00f5\u001e\u0081\u0093\u009d\u00c7\u00a8\u001aDXP\u0091l\u0098\u007f\u0011\u000bA\'\u00873\u00cd\u00ce\u000e\u00da^\u00f6\u009d\u0082\u00dc\u009d\u0006\u00a9NE\u0095\u00d8N\u00cb\u00ec\u00ffl\u00e3w\u0096\u00a5\u00ba\u00e9\u00ae\"RjE\u00b6i\u00d4\u001d.\u0001e4\u00a3\u00d8\u00e2\u00cc`\u00f0o\u00e3\u00b9\u0097\u00fa\u00bb>\u00afuR\u00feF\u00f1j?\u001e{\u0001\u00b35\u00fe\u00d9(\u00cdi\u00f0\u00aa\u00e4\u00f6\u00880\u00bci\u0012\u00cbq\u00d0bc\u00d8\u0006\u00d8\u0015\u00d8\u0013\u00cb\u00e7\u00ff\'\u00e3w\u0096\u00ef\u00ba\u00f6\u00ae#RhE\u00b1i\u00d4\u001d:\u0001`4\u00b8\u00d8\u00ea\u001b\u00dc\u0008(<\u00e8 \u00b8U y;m\u00e6\u0091\u00a9\u0086`\u00aa!\u00de\u00f1\u00c2\u00e9\u00f7e\u001b!\u000f\u00f23\u00a7 aT=x\u00f3l\u00ba\u0091@\u0085?\u00a9\u00fc\u00dd\u00b4\u00c2b\u00f60\u0085\u00d7\u0096#\u00a2\u00e3\u00be\u00b3\u00cb+\u00e70\u00f3\u00ed\u000f\u00a2\u0018k4*@\u00fa\\\u00e2ik\u0085.\u0091\u00e4\u00ad\u00b0\u00bel\u00b8 \u00ab\u00d4\u009f\u0014\u0083D\u00f6\u00dc\u00da\u00c7\u00ce\u001a2U%\u009c\t\u00dd}\ra\u0015T\u008a\u00b8\u00d9\u00ac\u0010\u0090K\u0083\u009b\u00d8\u0013\u00cb\u00f0\u00ff;\u00e3r\u0096\u00ef\u00ba\u00f6\u00ae#RhE\u00b1i\u00d4\u001d>\u0001{4\u00a9\u00d8\u00ec\u00cc+\u00d8\u0013\u00cb\u00f0\u00ff;\u00e3r\u0096\u00b4\u00ba\u00e2\u00ae+R*E\u00a8i\u00e2\u001d(\u0001&4\u00a4\u00d8\u00e6\u00cc,\u00f0n\u00e3\u0093\u0097\u00fe\u00bb3\u00af}R\u00bcF\u00f8j5\u001eJ\u0001\u00b05\u00fe\u00d98\u00cdl\u00f0\u00bf\u00e4\u00c0\u0088/\u00bcx\u00af\u00b1S\u00d6GLkR\u001e\u008f\u00d8\u0013\u00cb\u00e7\u00ff\'\u00e3w\u0096\u00ef\u00ba\u00e5\u00ae5RqE\u009bi\u00ec\u001d:\u0001z\u00d8\u0013\u00cb\u00e7\u00ff\'\u00e3w\u0096\u00ef\u00ba\u00e5\u00ae5RqE\u009bi\u00ff\u001d#\u0001d4\u00ad\u00d8\u0013\u00cb\u00e7\u00ff\'\u00e3w\u0096\u00ef\u00ba\u00f4\u00ae)RfE\u00afi\u00ee\u001d>\u0001&4\u00aa\u00d8\u00fc\u00cc:\u00f0k\u00e3\u00a3\u0097\u00ff\u00bb6\u00aftR\u00a2F\u00f3\u00d8\u0013\u00cb\u00f0\u00ff;\u00e3r\u0096\u00b4\u00ba\u00e2\u00ae+R*E\u00a8i\u00e2\u001d(\u0001&4\u00a4\u00d8\u00e6\u00cc,\u00f0o\u00e3\u00bf\u0097\u00e7\u00bb4\u00af~R\u00bcF\u00f3j3\u001eg\u0001\u008b5\u00f1\u00d94\u00cdp\u00f0\u00f6\u00e4\u00ec\u00881\u00d8\u0013\u00cb\u00e7\u00ff\'\u00e3w\u0096\u00ef\u00ba\u00e5\u00ae5RqE\u00a5i\u00e8\u001d)\u0001l\u00d8!\u00cb\u00d5\u00ff\u0015\u00e3E\u0096\u00dd\u00ba\u00d7\u00ae\u0007RCE\u0091i\u00c0\u001d\n\u0001T\u00ae\u00c9\u00bd=\u0089\u00fd\u0095\u00ad\u00e05\u00cc?\u00d8\u00ef$\u00ab3s\u001f4k\u00f7w\u00bd\u00d8\u0013\u00cb\u00e7\u00ff\'\u00e3w\u0096\u00ef\u00ba\u00e5\u00ae5RqE\u00abi\u00f9\u001d#\u0001l\u00ffe\u00ec\u0091\u00d8Q\u00c4\u0001\u00b1\u0099\u009d\u0093\u0089Cu\u0007b\u00c4N\u0090:O&\u0018h\u00bf{KO\u008bS\u00db&C\nI\u001e\u0099\u00e2\u00dd\u00f5\u0018\u00d9@\u00ad\u0087\u00b1\u00cc\u0084\u0014h@\u00d8\u0013\u00cb\u00e7\u00ff\'\u00e3w\u0096\u00ef\u00ba\u00e5\u00ae5RqE\u009bi\u00e2\u001d\'\u0001l\u00d8\u0013\u00cb\u00e7\u00ff#\u00e3u\u0096\u00a1\u00ba\u00a8\u00ae\"RjE\u00b3i\u00e5\u001d&\u0001f4\u00a9\u00d8\u00eb\u00cc=\u00f0\"\u00e3\u00e2\u0097\u00eb\u00bb0\u00af>R\u00b2F\u00e4j\"\u001e~[\u00a5HX|\u009a`\u00c3\u0015Y9F-\u0099\u00d1\u00dd\u00c6\u0016\u00eaR\u009e\u008b\u0082\u00cc\u00b7Q[{O\u008bs\u00cf`)\u0014M8\u0085,\u00d5\u00d1\u0003\u00c5E\u00e9\u00a6\u009d\u00cc\u0082\u000e\u00b6IZ\u0089N\u00dd\u00d8\u0013\u00cb\u00f3\u00ff0\u00e3n\u0096\u00a3\u00ba\u00a8\u00ae/RjE\u00b4i\u00e4\u001d8\u0001}4\u00bb\u00bd\u00fa\u00ae\u0013\u009a\u00d2\u0086\u00d7\u00f3\u000c\u008cb\u009f\u0082\u00abA\u00b7\u001f\u00c2\u00d2\u00ee\u00d9\u00faD\u0006\u0011\u0011\u00d9=\u009cI\u0014U\u0015`\u00d8\u008c\u008e\u0098L\u00d8[\u00cb\u00f1\u00ff#\u00e3m\u0096\u00ac\u00ba\u00e8\u00ae%R+E\u00a3i\u00e4\u001d&\u0001m4\u00ae\u00d8\u00e6\u00cc=\u00f0e\u00e3\u00e2\u0097\u00e0\u00bb=\u00a9S\u00ba\u00e9\u008e#\u0092E\u00e7\u008f\u00cb\u00c1\u00df\u0016#Y4\u00a5\u0018\u00fbl=p$E\u00b8\u00a9\u00e3\u00d8\u0013\u00cb\u00e6\u00ff6\u00e3b\u0096\u00ef\u00ba\u00ea\u00ae#RaE\u00adi\u00ea\u001d\u0015\u0001j4\u00a7\u00d8\u00eb\u00cc+\u00f0n\u00e3\u00bf\u0097\u00bd\u00bb*\u00af|R\u00bc\u00f5\u0087\u00e66\u00d2\u00ee\u00ce\u00bd\u00bbj\u0097*\u0083\u00fe\u007f\u00bfhvD!\u00ee\u008c\u00fdy\u00c9\u00a9\u00d5\u00fd\u00a0p\u008cu\u0098\u00b6d\u00efs5_`+\u00a6\u00d8\u0013\u00cb\u00e7\u00ff#\u00e3u\u0096\u00a1\u00ba\u00a8\u00ae\"RjE\u00b3i\u00e5\u001d&\u0001f4\u00a9\u00d8\u00eb\u00cc=\u00f0\"\u00e3\u00e2\u0097\u00f7\u00bb\"\u00af>R\u00b1F\u00e7j&\u001ef\u0001\u00fa5\u00e3\u00d97\u00cdu\u00ad\u0005\u00be\u00e5\u008a&\u0096x\u00e3\u00b5\u00cf\u00be\u00db3\'c0\u00a7\u001c\u00f4h2tyA\u00b1\u00ab\u0082\u00b8\u0015\u008c\u00d7\u0090\u009c\u00e5_\u00c9\u0017\u00dd\u00cc!\u0094\u00a6\u00e9\u00b5\u001d\u0081\u00d9\u009d\u008f\u00e8[\u00c4R\u00d0\u00d1,\u0096;M\u0017\u0012c\u009f\u007f\u0083J@\u00a6\u001a\u00b2\u00d2\u008e\u009e\u009dZ\u00e9\u000c\u00c5\u00db\u00d1\u00c4,I8\u0018\u0014\u00de`\u00c0\u007f\u001eKN\u00a7\u00c3\u00b3\u008c\u008eO\u009aK\u00f6\u00c9\u00c2\u008e\u00d1E-+9\u00f7\u0015\u00ad`s|/H\u00e8\u00a4\u00f1\u00b3s\u008f4\u009b\u00fd\u00f7\u00a6\u00c2{\u00de8*\u00f1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LViewStubCompat;->b:[C

    const-wide v0, -0x1f6f72518f13347dL    # -1.4204504605398074E157

    sput-wide v0, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/point/PointWebViewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 61

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    neg-int v0, v0

    not-int v0, v0

    const/4 v3, 0x0

    rsub-int/lit8 v0, v0, 0x0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    or-int/lit16 v8, v4, 0x38e

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v4, v4, 0x38e

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v5

    neg-int v4, v4

    not-int v4, v4

    const/16 v10, 0x8

    rsub-int/lit8 v4, v4, 0x8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v4, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    neg-int v11, v11

    not-int v11, v11

    const v12, 0xada5

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x1b

    and-int/lit8 v13, v13, 0x1b

    shl-int/2addr v13, v9

    add-int/2addr v14, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    aput-object v11, v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    sget v14, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v7, v14, 0x80

    sput v7, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v2

    const/4 v7, 0x3

    cmp-long v12, v12, v5

    if-nez v14, :cond_0

    mul-int/lit8 v12, v12, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v16, 0x1

    cmp-long v13, v13, v16

    const/16 v14, 0x28

    div-int/2addr v14, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    aput-object v11, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    div-int/lit8 v11, v11, 0xc

    move v12, v7

    goto :goto_0

    :cond_0
    neg-int v12, v12

    or-int/lit8 v13, v12, 0x1c

    shl-int/2addr v13, v9

    xor-int/lit8 v12, v12, 0x1c

    sub-int/2addr v13, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v12, v16, v5

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x17

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    aput-object v11, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v10

    move v12, v2

    :goto_0
    int-to-char v11, v11

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v15

    xor-int/lit8 v14, v13, 0x34

    and-int/lit8 v13, v13, 0x34

    shl-int/2addr v13, v9

    add-int/2addr v14, v13

    const-string v13, ""

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x11

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v2, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    aput-object v2, v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v10

    xor-int/lit8 v6, v5, 0x46

    and-int/lit8 v5, v5, 0x46

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v15

    neg-int v5, v5

    xor-int/lit8 v11, v5, 0x1d

    and-int/lit8 v5, v5, 0x1d

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    aput-object v2, v8, v7

    move v2, v3

    :goto_1
    const/4 v6, 0x0

    const/4 v14, -0x1

    if-ge v2, v4, :cond_4

    aget-object v11, v8, v2

    :try_start_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x2f08de8f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0xbde

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v22, v16, 0x26

    const v23, -0x50226902

    const/16 v24, 0x0

    int-to-byte v15, v14

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    int-to-byte v7, v10

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v15, v10, v7, v5}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v3

    move/from16 v20, v12

    move/from16 v21, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x1191a0ca

    int-to-long v10, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x22f

    int-to-long v14, v7

    mul-long/2addr v14, v10

    const/16 v7, 0x231

    move-wide/from16 v22, v10

    int-to-long v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v14, v9

    const/16 v7, -0x230

    int-to-long v9, v7

    int-to-long v6, v6

    move-wide/from16 v25, v4

    const/4 v11, -0x1

    int-to-long v3, v11

    xor-long v11, v6, v3

    or-long v27, v11, v22

    xor-long v27, v27, v3

    mul-long v27, v27, v9

    add-long v14, v14, v27

    xor-long v27, v25, v3

    or-long v27, v27, v22

    or-long v5, v27, v6

    xor-long/2addr v5, v3

    mul-long/2addr v9, v5

    add-long/2addr v14, v9

    const/16 v5, 0x230

    int-to-long v5, v5

    xor-long v9, v22, v3

    or-long v9, v9, v25

    xor-long/2addr v9, v3

    or-long v11, v11, v25

    xor-long/2addr v3, v11

    or-long/2addr v3, v9

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    const v3, 0x634dad7d

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x6bb61879

    or-int v7, v6, v5

    not-int v7, v7

    const v9, -0x160bc2ce

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    const v10, 0x4075ee2f

    add-int/2addr v7, v10

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    sget v4, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v4, 0x19

    or-int/lit8 v4, v4, 0x19

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_3

    long-to-int v4, v14

    not-int v5, v1

    const v6, 0x90ec8ac

    or-int v7, v5, v6

    not-int v7, v7

    const v9, -0x5eb91e57

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x412

    const v9, 0x7480853a

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v9, v6

    const v6, 0x5eb91e56

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x106c0a8

    or-int/2addr v6, v7

    const v7, -0x56b11653

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    if-eqz v3, :cond_2

    add-int/lit16 v2, v2, 0xbe

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v2, v1

    and-int/2addr v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    throw v2

    :catchall_0
    move-exception v0

    goto/16 :goto_3c

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v4, v5

    xor-int/lit8 v5, v4, 0x62

    and-int/lit8 v4, v4, 0x62

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    and-int/lit8 v7, v4, 0xc

    or-int/lit8 v4, v4, 0xc

    add-int/2addr v7, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v4}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x6d

    or-int/lit8 v5, v5, 0x6d

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    or-int/lit8 v8, v7, 0xd

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/16 v10, 0xd

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v5, v6

    mul-int/lit16 v6, v5, 0x310

    const v7, -0x29a385e

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const v6, 0x29b1586

    add-int/2addr v8, v6

    not-int v5, v5

    not-int v6, v1

    or-int v7, v5, v6

    const v9, 0xda19

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x30f

    add-int/2addr v8, v7

    not-int v7, v1

    xor-int v11, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x30f

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    neg-int v9, v11

    or-int/lit8 v11, v9, 0x12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x12

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x6

    const/4 v8, 0x3

    if-ge v4, v8, :cond_9

    sget v8, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v9, v8, 0x11

    or-int/lit8 v8, v8, 0x11

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_6

    aget-object v8, v3, v4

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v5

    add-int/lit16 v9, v9, 0xbdd

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v29, v14, 0x26

    const v30, -0x76174983

    const/16 v31, 0x0

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x4

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x3

    int-to-byte v15, v15

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v5}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v11

    move/from16 v27, v9

    move/from16 v28, v12

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v5, -0x35d93db

    int-to-long v10, v5

    const/16 v5, -0x5f9

    int-to-long v14, v5

    mul-long/2addr v14, v10

    const/16 v5, -0x2fc

    move/from16 v25, v6

    int-to-long v5, v5

    mul-long/2addr v5, v8

    add-long/2addr v14, v5

    const/16 v5, 0x2fd

    int-to-long v5, v5

    move/from16 v26, v2

    move-object/from16 v27, v3

    const/4 v12, -0x1

    int-to-long v2, v12

    xor-long v28, v10, v2

    xor-long v30, v8, v2

    or-long v32, v28, v30

    move-object/from16 v34, v13

    int-to-long v12, v1

    xor-long v35, v12, v2

    or-long v37, v32, v35

    xor-long v37, v37, v2

    or-long v8, v28, v8

    or-long/2addr v8, v12

    xor-long/2addr v8, v2

    or-long v8, v37, v8

    or-long v37, v30, v10

    or-long v37, v37, v12

    xor-long v37, v37, v2

    or-long v8, v8, v37

    mul-long/2addr v8, v5

    add-long/2addr v14, v8

    const/16 v8, 0x5fa

    int-to-long v8, v8

    xor-long v32, v32, v2

    or-long v37, v28, v35

    xor-long v37, v37, v2

    or-long v32, v32, v37

    mul-long v8, v8, v32

    add-long/2addr v14, v8

    or-long v8, v28, v12

    xor-long/2addr v8, v2

    or-long v12, v30, v35

    or-long/2addr v10, v12

    xor-long/2addr v2, v10

    or-long/2addr v2, v8

    mul-long/2addr v5, v2

    add-long/2addr v14, v5

    const v2, 0x3096bd83

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x42

    const/4 v3, 0x0

    div-int/2addr v2, v3

    move v12, v4

    goto/16 :goto_4

    :cond_6
    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v25, v6

    move-object/from16 v34, v13

    aget-object v2, v27, v4

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v8, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x25

    const v11, -0x76174983

    const/4 v12, 0x0

    const/4 v3, -0x1

    int-to-byte v5, v3

    add-int/lit8 v3, v5, 0x4

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x3

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v14}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v3

    move-object v13, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x1edc2dfb

    int-to-long v5, v5

    const/16 v8, 0x47

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x45

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x8c

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v28, v5, v13

    or-long v28, v28, v2

    xor-long v28, v28, v13

    move v12, v4

    move-wide/from16 v30, v5

    int-to-long v4, v1

    or-long v32, v2, v4

    xor-long v32, v32, v13

    or-long v32, v28, v32

    mul-long v10, v10, v32

    add-long/2addr v8, v10

    const/16 v6, 0x46

    int-to-long v10, v6

    or-long v32, v30, v2

    or-long v32, v32, v4

    xor-long v32, v32, v13

    mul-long v32, v32, v10

    add-long v8, v8, v32

    xor-long/2addr v2, v13

    or-long v2, v2, v30

    xor-long/2addr v2, v13

    or-long v2, v28, v2

    or-long v4, v30, v4

    xor-long/2addr v4, v13

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, 0xe5cfbad

    int-to-long v2, v2

    add-long v14, v8, v2

    :goto_4
    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    const v3, -0x5b2deaf1

    or-int v4, v3, v7

    not-int v4, v4

    const v5, -0x5839546

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v6, 0x649b648c

    add-int/2addr v6, v4

    or-int v4, v3, v1

    not-int v4, v4

    const v8, 0x4821505

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v6, v4

    const v4, 0x5839545

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v7, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x27bf896a

    or-int v6, v5, v4

    not-int v6, v6

    const v8, -0x5ad6567b

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x18e

    const v8, 0x1795ef19

    add-int/2addr v6, v8

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5ad6567b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_8

    move v2, v12

    add-int/lit16 v4, v2, 0x10e

    and-int v2, v1, v4

    not-int v2, v2

    or-int v3, v1, v4

    and-int/2addr v2, v3

    goto :goto_5

    :cond_8
    move v2, v12

    add-int/lit8 v4, v2, 0x1

    move/from16 v6, v25

    move/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v13, v34

    const/16 v10, 0xd

    goto/16 :goto_3

    :cond_9
    move/from16 v26, v2

    move/from16 v25, v6

    move-object/from16 v34, v13

    move v2, v1

    :goto_5
    and-int v3, v1, v26

    not-int v3, v3

    or-int v4, v1, v26

    and-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, v26, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x8c

    and-int/lit16 v4, v4, 0x8c

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xe

    shl-int/2addr v9, v6

    const/16 v10, 0xe

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-char v6, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v29, v8, 0x26

    const v30, -0x76174983

    const/16 v31, 0x0

    const/4 v4, -0x1

    int-to-byte v8, v4

    add-int/lit8 v4, v8, 0x4

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x3

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v12}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v5, -0x1b40003

    int-to-long v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x253

    int-to-long v11, v9

    mul-long/2addr v11, v5

    const/16 v9, -0x4a3

    int-to-long v13, v9

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v9, -0x4a4

    int-to-long v13, v9

    move-wide/from16 v27, v11

    const/4 v9, -0x1

    int-to-long v10, v9

    xor-long v29, v5, v10

    or-long v29, v29, v3

    xor-long v29, v29, v10

    int-to-long v8, v8

    xor-long v31, v8, v10

    or-long v35, v31, v3

    xor-long v35, v35, v10

    or-long v35, v29, v35

    mul-long v13, v13, v35

    add-long v12, v27, v13

    const/16 v14, 0x252

    int-to-long v14, v14

    xor-long/2addr v3, v10

    or-long/2addr v8, v3

    xor-long/2addr v8, v10

    or-long v8, v29, v8

    or-long v27, v31, v5

    xor-long v27, v27, v10

    or-long v8, v8, v27

    mul-long/2addr v8, v14

    add-long/2addr v12, v8

    or-long v8, v3, v31

    xor-long/2addr v8, v10

    or-long/2addr v3, v5

    xor-long/2addr v3, v10

    or-long/2addr v3, v8

    or-long v3, v3, v27

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, 0x2eed29ab

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v4, v12, v3

    long-to-int v3, v4

    const v4, -0x15914100

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x1100ab

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    const v5, 0x1de21e1a

    add-int/2addr v5, v4

    const v4, -0x1100ac

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v5, v4

    const v4, -0x401914ac

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x40081400

    or-int/2addr v4, v6

    const v6, -0x15804055

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0xa0a5156

    or-int/2addr v6, v5

    not-int v6, v6

    const/high16 v8, -0x7fe00000

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f5

    const v8, 0x45847efc

    add-int/2addr v6, v8

    not-int v5, v5

    const v8, -0xa0a5156

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f5

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/16 v4, 0x30

    if-eqz v3, :cond_b

    and-int/lit16 v3, v1, 0x10a

    not-int v3, v3

    or-int/lit16 v5, v1, 0x10a

    and-int/2addr v3, v5

    move v5, v3

    move-object/from16 v3, v34

    goto/16 :goto_8

    :cond_b
    move-object/from16 v3, v34

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v6, v8

    xor-int/lit16 v8, v6, 0x9b

    and-int/lit16 v6, v6, 0x9b

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x17

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v12}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int v6, v6, 0xa90

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v12, 0xe

    add-int/lit8 v29, v9, 0xe

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x3

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_e

    sget v6, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v8, v6, 0x27

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x27

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    :goto_6
    and-int/lit16 v5, v1, -0x10c

    and-int/lit16 v6, v7, 0x10b

    or-int/2addr v5, v6

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    const/4 v1, 0x0

    throw v1

    :cond_e
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0xd52

    and-int/lit16 v5, v5, 0xd52

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    int-to-char v5, v6

    sget v6, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v9, v6, 0x2d

    and-int/lit8 v6, v6, 0x2d

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const/16 v6, 0xb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    if-eqz v9, :cond_f

    xor-int/lit8 v9, v8, -0x13

    and-int/lit8 v8, v8, -0x13

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    div-int/2addr v6, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const/16 v12, 0x4e

    goto :goto_7

    :cond_f
    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit16 v9, v8, 0xb3

    or-int/2addr v6, v8

    add-int/2addr v6, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const/16 v12, 0x19

    :goto_7
    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    neg-int v8, v8

    and-int v9, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v9

    const/16 v9, 0xe

    add-int/lit8 v29, v12, 0xe

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x3

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_6

    :cond_11
    move v5, v1

    :goto_8
    not-int v6, v2

    and-int/2addr v6, v1

    and-int v8, v2, v7

    or-int/2addr v6, v8

    neg-int v8, v6

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v6

    and-int/2addr v5, v8

    and-int/2addr v2, v6

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const v5, 0x67d8678a

    :try_start_6
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xb91

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v8, v8, v6

    const v6, 0x8893

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v29, v8, 0x14

    const v30, -0x18f2d005

    const/16 v31, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x3

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v14}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v8, 0x22749b85

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x23f

    int-to-long v13, v13

    mul-long v27, v13, v8

    mul-long/2addr v13, v5

    add-long v27, v27, v13

    const/16 v13, 0x240

    int-to-long v13, v13

    xor-long v29, v8, v10

    xor-long v31, v5, v10

    or-long v33, v29, v31

    xor-long v33, v33, v10

    move-wide/from16 v36, v5

    int-to-long v4, v12

    or-long v38, v31, v4

    xor-long v38, v38, v10

    or-long v38, v33, v38

    mul-long v38, v38, v13

    add-long v27, v27, v38

    or-long v29, v29, v36

    xor-long v29, v29, v10

    xor-long/2addr v4, v10

    or-long v4, v31, v4

    or-long/2addr v4, v8

    xor-long/2addr v4, v10

    or-long v4, v29, v4

    mul-long/2addr v4, v13

    add-long v27, v27, v4

    mul-long v13, v13, v33

    add-long v27, v27, v13

    const v4, -0x5f79aa46

    int-to-long v4, v4

    add-long v4, v27, v4

    const/16 v6, 0x20

    shr-long v8, v4, v6

    long-to-int v6, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x6fc4ebe4

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x55545592

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x292

    const v12, -0x61021936

    add-int/2addr v9, v12

    const v12, 0x45444182

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x292

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v8, v5

    const v9, 0x3395781c

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, 0x44400221

    or-int/2addr v12, v9

    mul-int/lit16 v12, v12, -0x2c8

    const v13, 0x792b4afd

    add-int/2addr v13, v12

    const v12, -0x44400222

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x77d57a3d

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v13, v5

    const v5, -0x76c0323a

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v13, v5

    and-int/2addr v4, v13

    or-int/2addr v4, v6

    add-int/lit8 v5, v4, -0x1

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0xc8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, 0xc8

    sub-int/2addr v6, v5

    and-int v5, v1, v6

    not-int v5, v5

    or-int/2addr v6, v1

    and-int/2addr v5, v6

    neg-int v6, v4

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v6, v1

    and-int/2addr v4, v5

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    xor-int v5, v1, v2

    neg-int v6, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v2, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x55e6

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    and-int/lit16 v5, v8, 0xcb

    or-int/lit16 v6, v8, 0xcb

    add-int/2addr v5, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    not-int v6, v9

    rsub-int/lit8 v6, v6, 0x14

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x0

    int-to-char v5, v5

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0xdf

    and-int/lit16 v6, v6, 0xdf

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v12}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_14

    :try_start_7
    new-instance v4, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    or-int/lit8 v5, v8, 0x14

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/lit8 v8, v8, 0x14

    sub-int/2addr v5, v8

    const/4 v8, 0x6

    shr-int/2addr v5, v8

    const v8, 0xfcae

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v8, v9

    xor-int/lit16 v9, v8, 0x115

    and-int/lit16 v8, v8, 0x115

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    neg-int v8, v13

    or-int/lit8 v13, v8, 0x2

    shl-int/2addr v13, v12

    const/4 v14, 0x2

    xor-int/2addr v8, v14

    sub-int/2addr v13, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object v5, v3

    :goto_9
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :catch_0
    :cond_14
    const/4 v4, 0x0

    :goto_a
    and-int/lit16 v5, v1, -0x107

    and-int/lit16 v6, v7, 0x106

    or-int/2addr v5, v6

    neg-int v6, v4

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v6, v1

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v5, v2

    and-int/2addr v5, v1

    and-int v6, v2, v7

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v2, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v4, v5

    const v5, 0xe05f

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xe8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x1f

    and-int/lit8 v8, v8, 0x1f

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    and-int/lit16 v8, v5, 0x7367

    or-int/lit16 v5, v5, 0x7367

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x106

    and-int/lit16 v6, v6, 0x106

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    neg-int v6, v6

    xor-int/lit8 v12, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v6}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x11d

    or-int/lit16 v8, v8, 0x11d

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x1c

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v14}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    and-int/lit16 v13, v12, 0x139

    or-int/lit16 v12, v12, 0x139

    add-int/2addr v13, v12

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/16 v14, 0xe

    add-int/2addr v12, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v15}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x4

    if-ge v5, v6, :cond_17

    aget-object v6, v4, v5

    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v29, v12, 0x25

    const v30, -0x50226902

    const/16 v31, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    move-object/from16 v34, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v4}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v12

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :cond_15
    move-object/from16 v34, v4

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v4, -0x119737db

    int-to-long v12, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v4, v14

    const/16 v6, -0x73

    int-to-long v14, v6

    mul-long v27, v14, v12

    mul-long/2addr v14, v8

    add-long v27, v27, v14

    const/16 v6, -0x74

    int-to-long v14, v6

    move-object v6, v3

    int-to-long v3, v4

    xor-long v29, v3, v10

    or-long v29, v29, v12

    or-long v29, v29, v8

    xor-long v29, v29, v10

    mul-long v14, v14, v29

    add-long v27, v27, v14

    const/16 v14, 0x74

    int-to-long v14, v14

    or-long v29, v12, v3

    mul-long v29, v29, v14

    add-long v27, v27, v29

    xor-long/2addr v12, v10

    xor-long/2addr v8, v10

    or-long/2addr v12, v8

    xor-long/2addr v12, v10

    or-long/2addr v3, v8

    xor-long/2addr v3, v10

    or-long/2addr v3, v12

    mul-long/2addr v14, v3

    add-long v27, v27, v14

    const v3, 0x6353448e

    int-to-long v3, v3

    add-long v3, v27, v3

    const/16 v8, 0x20

    shr-long v12, v3, v8

    long-to-int v8, v12

    const v9, -0x5cb8aed9

    or-int v12, v7, v9

    not-int v12, v12

    const v13, 0x4c98aa58    # 8.004064E7f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xa0

    const v13, 0x2882144a

    add-int/2addr v13, v12

    const v12, 0x4d9cfb7c    # 3.29215872E8f

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xa0

    add-int/2addr v13, v9

    and-int/2addr v8, v13

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v4, v12

    not-int v9, v4

    const v12, 0x7550b08f

    or-int v13, v12, v9

    not-int v13, v13

    const v14, 0x1fa65ae5

    or-int v15, v14, v4

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x14d

    const v15, 0x6faf92d3

    add-int/2addr v15, v13

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x14d

    add-int/2addr v15, v4

    and-int/2addr v3, v15

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    if-eqz v3, :cond_16

    add-int/lit16 v5, v5, 0xfc

    and-int v3, v1, v5

    not-int v3, v3

    or-int v4, v1, v5

    and-int/2addr v3, v4

    goto :goto_d

    :cond_16
    or-int/lit8 v3, v5, -0x56

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v5, -0x56

    sub-int/2addr v3, v5

    xor-int/lit8 v5, v3, 0x57

    and-int/lit8 v3, v3, 0x57

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    move-object v3, v6

    move-object/from16 v4, v34

    goto/16 :goto_b

    :cond_17
    move-object v6, v3

    move v3, v1

    :goto_d
    xor-int v4, v1, v2

    neg-int v5, v4

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v5, 0xa0cb

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/16 v5, 0x30

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v3, v8

    and-int/lit16 v5, v3, 0x146

    or-int/lit16 v3, v3, 0x146

    add-int/2addr v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xa90

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, 0x1000000

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v5, 0xe

    rsub-int/lit8 v29, v9, 0xe

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    const/4 v5, -0x1

    int-to-byte v9, v5

    add-int/lit8 v5, v9, 0x3

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v14}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v5

    move/from16 v27, v4

    move/from16 v28, v8

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v9, v8, -0x158

    const v12, -0x1c8e0

    or-int v13, v9, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    not-int v9, v8

    xor-int/lit16 v12, v9, -0x155

    and-int/lit16 v14, v9, -0x155

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x159

    add-int/2addr v13, v9

    not-int v9, v8

    not-int v12, v5

    xor-int v14, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, -0x155

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v14, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x159

    neg-int v8, v8

    neg-int v8, v8

    and-int v12, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v12, v8

    or-int/lit16 v8, v9, -0x155

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v9, v13, v18

    neg-int v9, v9

    xor-int/lit8 v13, v9, 0x8

    const/16 v14, 0x8

    and-int/2addr v9, v14

    shl-int/2addr v9, v5

    add-int/2addr v13, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    xor-int/lit16 v3, v1, 0xfa

    goto :goto_e

    :cond_19
    move v3, v1

    :goto_e
    not-int v4, v2

    and-int/2addr v4, v1

    and-int v5, v2, v7

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x15e

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit16 v4, v4, 0x15e

    sub-int/2addr v5, v4

    sget v4, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v9, v4, 0x53

    and-int/lit8 v4, v4, 0x53

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const/16 v9, 0x11

    and-int v12, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x16d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    and-int/lit8 v9, v8, 0x6

    const/4 v12, 0x6

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v12}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1b

    :try_start_a
    new-instance v3, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const v8, 0xfcae

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0xe4

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit16 v8, v8, 0xe4

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    xor-int/lit8 v13, v8, 0x2

    const/4 v14, 0x2

    and-int/2addr v8, v14

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1a
    move-object v4, v6

    :goto_f
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v3, :cond_1b

    and-int/lit16 v3, v1, 0xfb

    not-int v3, v3

    or-int/lit16 v4, v1, 0xfb

    and-int/2addr v3, v4

    goto :goto_10

    :catch_1
    :cond_1b
    move v3, v1

    :goto_10
    and-int v4, v1, v2

    not-int v4, v4

    or-int v5, v1, v2

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v4, 0x6

    shr-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x174

    or-int/lit16 v4, v4, 0x174

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    xor-int/lit8 v8, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v4}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v29, v8, 0xf

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x3

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v14}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v8

    move/from16 v27, v5

    move/from16 v28, v3

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v14, v4, -0x1

    int-to-char v4, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    and-int/lit16 v8, v5, 0x18b

    or-int/lit16 v5, v5, 0x18b

    add-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v5, v9

    mul-int/lit16 v9, v5, 0x8d

    add-int/lit16 v9, v9, -0x45c

    xor-int/lit8 v12, v1, 0x4

    and-int/lit8 v13, v1, 0x4

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x8c

    add-int/2addr v9, v12

    not-int v12, v5

    xor-int/lit8 v13, v12, 0x4

    and-int/lit8 v14, v12, 0x4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/lit8 v14, v7, 0x4

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x118

    and-int v14, v9, v13

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    const/4 v9, -0x5

    xor-int v13, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    xor-int/lit8 v9, v12, 0x4

    const/4 v13, 0x4

    and-int/2addr v12, v13

    or-int/2addr v9, v12

    xor-int v12, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x8c

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v14, v5

    and-int/2addr v5, v14

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    and-int/lit16 v3, v1, -0x109

    and-int/lit16 v4, v7, 0x108

    or-int/2addr v3, v4

    goto :goto_11

    :cond_1d
    move v3, v1

    :goto_11
    xor-int v4, v1, v2

    neg-int v5, v4

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v3, v5

    const v5, 0xae46

    or-int v8, v3, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x18f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0x2a

    and-int/lit8 v9, v9, 0x2a

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x1b9

    and-int/lit16 v5, v5, 0x1b9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v12, v5, 0x28

    or-int/lit8 v5, v5, 0x28

    add-int/2addr v12, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const v5, 0x9095

    const/16 v8, 0x30

    invoke-static {v6, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x1e0

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    and-int/lit8 v12, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v12, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x2d0a

    and-int/lit16 v5, v5, 0x2d0a

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    or-int/lit16 v3, v8, 0x1fc

    shl-int/2addr v3, v9

    xor-int/lit16 v8, v8, 0x1fc

    sub-int/2addr v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v12}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v5, v8

    neg-int v5, v5

    and-int/lit16 v8, v5, 0x1e7

    or-int/lit16 v5, v5, 0x1e7

    add-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v3, v4, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    sget v5, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v9, v5, 0x80

    sput v9, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x14

    const/4 v5, 0x6

    shr-int/2addr v8, v5

    neg-int v5, v8

    const/16 v8, 0x232

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    xor-int/lit8 v12, v5, 0x1b

    and-int/lit8 v5, v5, 0x1b

    shl-int/2addr v5, v8

    add-int/2addr v12, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v5, v4, v3

    const/4 v3, 0x0

    :goto_12
    const/4 v5, 0x6

    if-ge v3, v5, :cond_20

    aget-object v5, v4, v3

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1e

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const/4 v12, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0xe

    rsub-int/lit8 v29, v12, 0xe

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    move-object/from16 v34, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v4}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v4, v12

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_13

    :cond_1e
    move-object/from16 v34, v4

    :goto_13
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    and-int/lit16 v3, v1, -0x10a

    and-int/lit16 v4, v7, 0x109

    or-int/2addr v3, v4

    goto :goto_14

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v34

    goto :goto_12

    :cond_20
    move v3, v1

    :goto_14
    and-int v4, v1, v2

    not-int v4, v4

    or-int v5, v1, v2

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x15d

    and-int/lit16 v5, v5, 0x15d

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    const/16 v5, 0x30

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v5, v12

    or-int/lit8 v12, v5, 0x10

    shl-int/2addr v12, v9

    const/16 v13, 0x10

    xor-int/2addr v5, v13

    sub-int/2addr v12, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    const v5, 0xfcac

    const/16 v8, 0x30

    invoke-static {v6, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v13

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v8, v5, 0x24d

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v5, v5, 0x24d

    sub-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x6

    const/4 v14, 0x6

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v12}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    :try_start_d
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v29, v9, 0x17

    const v30, -0x7a08a50e

    const/16 v31, 0x0

    const/4 v5, -0x1

    int-to-byte v9, v5

    add-int/lit8 v5, v9, 0x3

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v14}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v5

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v12, v9

    move/from16 v27, v4

    move/from16 v28, v8

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v5, -0xc4d7886

    int-to-long v8, v5

    const/16 v5, 0x37

    int-to-long v12, v5

    mul-long/2addr v12, v8

    const/16 v5, -0x6b

    int-to-long v14, v5

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v5, -0x6c

    int-to-long v14, v5

    xor-long v27, v8, v10

    or-long v29, v27, v3

    xor-long v29, v29, v10

    move-object/from16 v34, v6

    int-to-long v5, v1

    xor-long v31, v5, v10

    or-long v36, v31, v3

    xor-long v36, v36, v10

    or-long v29, v29, v36

    mul-long v14, v14, v29

    add-long/2addr v12, v14

    const/16 v14, 0x36

    int-to-long v14, v14

    or-long v27, v27, v5

    xor-long v27, v27, v10

    xor-long/2addr v3, v10

    or-long/2addr v3, v8

    xor-long/2addr v3, v10

    or-long v27, v27, v3

    or-long v8, v31, v8

    xor-long/2addr v8, v10

    or-long v8, v27, v8

    mul-long/2addr v8, v14

    add-long/2addr v12, v8

    or-long/2addr v3, v5

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, -0x69f5054a

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v8, v12, v3

    long-to-int v3, v8

    const v4, 0x2c25ff6c

    or-int/2addr v4, v7

    not-int v4, v4

    const v8, -0x7e2fffed

    or-int/2addr v4, v8

    const v8, -0x2c25aa69

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1f6

    const v9, -0x1c758514

    add-int/2addr v9, v4

    const v4, -0x520a0081

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    not-int v8, v8

    const v9, 0x7fda57df

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x30f

    const v12, 0x12ebee4e

    add-int/2addr v12, v9

    const v9, 0x161801df

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x6bc25789

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x30f

    add-int/2addr v12, v8

    and-int/2addr v4, v12

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    if-eqz v3, :cond_22

    and-int/lit16 v3, v1, -0x105

    and-int/lit16 v4, v7, 0x104

    or-int/2addr v3, v4

    move v4, v3

    move-object/from16 v3, v34

    goto/16 :goto_19

    :cond_22
    move-object/from16 v3, v34

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v3, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v9, v12

    and-int/lit16 v12, v9, 0x252

    or-int/lit16 v9, v9, 0x252

    add-int/2addr v12, v9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v13, v9, 0xd

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/16 v15, 0xd

    xor-int/2addr v9, v15

    sub-int/2addr v13, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v9, v12, v18

    xor-int/lit16 v12, v9, 0x6e5b

    and-int/lit16 v9, v9, 0x6e5b

    shl-int/2addr v9, v14

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    neg-int v4, v12

    or-int/lit16 v12, v4, 0x260

    shl-int/2addr v12, v14

    xor-int/lit16 v4, v4, 0x260

    sub-int/2addr v12, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v13, 0x10

    shr-int/2addr v4, v13

    rsub-int/lit8 v4, v4, 0x9

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v4, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eq v8, v14, :cond_23

    goto/16 :goto_17

    :cond_23
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_26

    :try_start_e
    new-instance v8, Ljava/util/Scanner;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v4, 0xfcaf

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v13, v4

    int-to-char v4, v13

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    not-int v12, v12

    rsub-int v12, v12, 0xe4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    sget v14, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v14, v14, 0x3f

    rem-int/lit16 v15, v14, 0x80

    sput v15, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_24

    const/16 v14, 0x10

    mul-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x2

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    :try_start_f
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_15

    :cond_24
    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x2

    const/4 v15, 0x2

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v15}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    :goto_15
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_25
    move-object v8, v3

    :goto_16
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_18

    :catch_2
    :cond_26
    :goto_17
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_27

    sget v4, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v8, v4, 0x2b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v4, v4, 0x2b

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    and-int/lit16 v4, v1, 0x105

    not-int v4, v4

    or-int/lit16 v8, v1, 0x105

    and-int/2addr v4, v8

    goto :goto_19

    :cond_27
    move v4, v1

    :goto_19
    xor-int v8, v1, v2

    neg-int v9, v8

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    and-int/2addr v4, v9

    and-int/2addr v2, v8

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    const/16 v4, 0x8

    and-int/lit8 v8, p2, 0x8

    if-nez v8, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    neg-int v4, v4

    and-int/lit16 v8, v4, 0x4257

    or-int/lit16 v4, v4, 0x4257

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v12, v9, 0x3c0

    const v13, 0x1213c2

    sub-int/2addr v12, v13

    not-int v13, v8

    const/16 v14, -0x26b

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v14, v9, v8

    and-int v15, v9, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x3bf

    add-int/2addr v12, v13

    const v13, 0x90ed5

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    const/16 v12, -0x26b

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v8, v8

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3bf

    and-int v9, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x2a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v4, 0x6

    shr-int/2addr v9, v4

    neg-int v4, v9

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x1928

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v12, v9, 0x294

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v9, v9, 0x294

    sub-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v14, 0x8

    shr-int/2addr v9, v14

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x28

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v9, v14}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    neg-int v4, v4

    neg-int v4, v4

    const v12, 0xdd29

    and-int v13, v4, v12

    or-int/2addr v4, v12

    add-int/2addr v13, v4

    int-to-char v4, v13

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v13, v13

    xor-int/lit16 v14, v13, 0x2bd

    and-int/lit16 v13, v13, 0x2bd

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v21, v13, 0x27

    or-int/lit8 v13, v13, 0x27

    add-int v13, v21, v13

    move-object/from16 v27, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v13, v0}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    filled-new-array {v8, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1a
    const/4 v8, 0x3

    if-ge v4, v8, :cond_2a

    aget-object v8, v0, v4

    :try_start_10
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_28

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0xbdd

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v12, v13, v18

    const/4 v13, -0x1

    rsub-int/lit8 v14, v12, -0x1

    int-to-char v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v38, v14, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    move-object/from16 p2, v0

    move/from16 v28, v7

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v0}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v0, v13

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v13

    move/from16 v36, v9

    move/from16 v37, v12

    move-object/from16 v42, v0

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1b

    :cond_28
    move-object/from16 p2, v0

    move/from16 v28, v7

    :goto_1b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, -0x20d1db49

    int-to-long v12, v0

    const/16 v0, 0x1c2

    int-to-long v14, v0

    mul-long/2addr v14, v12

    const/16 v0, -0x1c0

    move v9, v2

    move-object/from16 v34, v3

    int-to-long v2, v0

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const/16 v0, 0x1c1

    int-to-long v2, v0

    xor-long v29, v12, v10

    or-long v29, v29, v7

    xor-long v29, v29, v10

    xor-long/2addr v7, v10

    or-long v36, v7, v12

    or-long v36, v36, v5

    xor-long v36, v36, v10

    or-long v36, v29, v36

    mul-long v36, v36, v2

    add-long v14, v14, v36

    const/16 v0, -0x543

    move-wide/from16 v36, v5

    int-to-long v5, v0

    mul-long v5, v5, v29

    add-long/2addr v14, v5

    or-long v5, v7, v31

    or-long/2addr v5, v12

    xor-long/2addr v5, v10

    or-long v5, v29, v5

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const v0, 0x728de7fc

    int-to-long v2, v0

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v5, v14, v2

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x52b8656d

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x52984468

    or-int/2addr v3, v5

    const v5, -0x579d44e9

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2e8

    const v5, 0x5ea15f9a

    add-int/2addr v5, v3

    not-int v3, v2

    const v6, -0x57bd65ed

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    const v3, -0x52984469

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x35924fd4    # -3894283.0f

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x34824a82

    or-int/2addr v5, v6

    not-int v3, v3

    const v6, 0x74c35a82

    or-int v7, v3, v6

    const v8, 0x75d35fd3

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x376

    const v8, 0x7a2be1eb

    add-int/2addr v8, v5

    const v5, 0x35924fd3

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v8, v3

    not-int v3, v7

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    if-eqz v0, :cond_29

    or-int/lit16 v0, v4, 0x118

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit16 v2, v4, 0x118

    sub-int/2addr v0, v2

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    goto :goto_1c

    :cond_29
    and-int/lit8 v0, v4, 0x6

    or-int/lit8 v2, v4, 0x6

    add-int/2addr v0, v2

    and-int/lit8 v2, v0, -0x5

    or-int/lit8 v0, v0, -0x5

    add-int v4, v2, v0

    move-object/from16 v0, p2

    move v2, v9

    move/from16 v7, v28

    move-object/from16 v3, v34

    move-wide/from16 v5, v36

    goto/16 :goto_1a

    :cond_2a
    move v9, v2

    move-object/from16 v34, v3

    move-wide/from16 v36, v5

    move/from16 v28, v7

    move v0, v1

    :goto_1c
    and-int v2, v1, v9

    not-int v2, v2

    or-int v3, v1, v9

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int/2addr v2, v9

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int v2, v3, v0

    goto :goto_1d

    :cond_2b
    move-object/from16 v27, v0

    move v9, v2

    move-object/from16 v34, v3

    move-wide/from16 v36, v5

    move/from16 v28, v7

    :goto_1d
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    const v4, 0xcee4

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v3, v4

    xor-int/lit16 v4, v3, 0x2e3

    and-int/lit16 v3, v3, 0x2e3

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x29

    shl-int/2addr v6, v5

    xor-int/lit8 v3, v3, 0x29

    sub-int/2addr v6, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v3}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v34

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    xor-int/lit16 v7, v6, 0x22aa

    and-int/lit16 v6, v6, 0x22aa

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    int-to-char v5, v7

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x30c

    or-int/lit16 v7, v7, 0x30c

    add-int/2addr v8, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v6, v7, 0x1e

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1e
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2e

    aget-object v5, v0, v4

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v40, v9, 0x26

    const v41, -0x6afc4404

    const/16 v42, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x3

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v14}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v8

    move/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v7, 0x299646b1

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v9, v12

    const/16 v12, 0xfd

    int-to-long v12, v12

    mul-long v14, v12, v7

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const/16 v12, -0xfc

    int-to-long v12, v12

    xor-long v29, v7, v10

    xor-long v33, v5, v10

    or-long v29, v29, v33

    xor-long v29, v29, v10

    move/from16 v38, v2

    move-object/from16 v39, v3

    int-to-long v2, v9

    xor-long v40, v2, v10

    or-long v33, v33, v40

    xor-long v40, v33, v10

    or-long v29, v29, v40

    or-long/2addr v5, v7

    or-long/2addr v2, v5

    xor-long/2addr v2, v10

    or-long v29, v29, v2

    mul-long v29, v29, v12

    add-long v14, v14, v29

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const/16 v5, 0xfc

    int-to-long v5, v5

    or-long v7, v33, v7

    xor-long/2addr v7, v10

    or-long/2addr v2, v7

    mul-long/2addr v5, v2

    add-long/2addr v14, v5

    const v2, -0x713326e8

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v5, v14, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, 0x5161e165

    or-int v6, v5, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, 0x631e68aa

    add-int/2addr v7, v6

    not-int v3, v3

    const v6, -0x4081401

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4487445

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v14

    const v5, -0x580a63ed

    or-int v5, v5, v28

    not-int v5, v5

    const v6, 0x8002184

    or-int/2addr v5, v6

    const v6, -0x2410402

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c9

    const v7, -0x546123d0

    add-int/2addr v7, v5

    mul-int/lit16 v6, v6, 0x592

    add-int/2addr v7, v6

    const v5, -0x524b466a

    or-int v5, v5, v28

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_2d

    and-int/lit16 v0, v4, 0x120

    or-int/lit16 v2, v4, 0x120

    add-int/2addr v0, v2

    not-int v2, v0

    and-int/2addr v2, v1

    and-int v0, v0, v28

    or-int/2addr v0, v2

    move/from16 v2, v38

    goto :goto_1f

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v38

    move-object/from16 v3, v39

    goto/16 :goto_1e

    :cond_2e
    move-object/from16 v39, v3

    move v0, v1

    :goto_1f
    not-int v3, v2

    and-int/2addr v3, v1

    and-int v4, v2, v28

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_12
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0xad7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v42, v6, 0x9

    const v43, -0x348b8aaa    # -1.6020822E7f

    const/16 v44, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    add-int/lit8 v4, v5, 0x3

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x2

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v3

    move-object/from16 v46, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v4, -0x397c10e3

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x1d7

    int-to-long v7, v7

    mul-long v12, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v12, v7

    const/16 v7, -0x1d6

    int-to-long v7, v7

    or-long v14, v4, v2

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    xor-long v14, v4, v10

    xor-long v29, v2, v10

    or-long v14, v14, v29

    xor-long/2addr v14, v10

    move/from16 p2, v0

    int-to-long v0, v6

    or-long v33, v29, v0

    xor-long v33, v33, v10

    or-long v14, v14, v33

    xor-long v33, v0, v10

    or-long v33, v33, v4

    or-long v2, v33, v2

    xor-long/2addr v2, v10

    or-long/2addr v14, v2

    mul-long/2addr v7, v14

    add-long/2addr v12, v7

    const/16 v6, 0x1d6

    int-to-long v6, v6

    or-long v4, v29, v4

    or-long/2addr v0, v4

    xor-long/2addr v0, v10

    or-long/2addr v0, v2

    mul-long/2addr v6, v0

    add-long/2addr v12, v6

    const v0, 0x7eb8032e

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v0, v2

    const v1, 0x12981750

    move/from16 v2, p1

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x684268ab

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    const v3, -0x699668d6

    add-int/2addr v3, v1

    const v1, 0x7ada7ffb

    or-int v1, v28, v1

    not-int v1, v1

    const/16 v4, 0x450

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, -0x6a947f40

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x258b09b

    or-int v5, v4, v3

    not-int v5, v5

    not-int v6, v3

    const v7, 0x7a5bfedf

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x398

    const v7, -0x79867723

    add-int/2addr v7, v5

    const v5, -0x2258f89c

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x258b09a

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x20004802

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x7a5bfedf

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v7, v3

    sget v3, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_30

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_58

    goto :goto_20

    :cond_30
    const/4 v3, 0x1

    and-int/2addr v1, v7

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eq v0, v3, :cond_58

    :goto_20
    :try_start_13
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0x93e2

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v42, v5, 0x24

    const v43, 0x68948bf8

    const/16 v44, 0x0

    const/4 v3, -0x1

    int-to-byte v5, v3

    add-int/lit8 v3, v5, 0x3

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x2

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    move/from16 v40, v1

    move/from16 v41, v4

    move-object/from16 v46, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v3, -0x15f21243

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x2ca

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, -0x2c8

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v8, -0x2c9

    int-to-long v8, v8

    xor-long v12, v3, v10

    int-to-long v14, v5

    xor-long v29, v14, v10

    or-long v33, v12, v29

    xor-long v33, v33, v10

    or-long/2addr v12, v0

    xor-long/2addr v12, v10

    or-long v12, v33, v12

    xor-long/2addr v0, v10

    or-long/2addr v3, v0

    or-long/2addr v3, v14

    xor-long/2addr v3, v10

    or-long/2addr v12, v3

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    const/16 v5, 0x592

    int-to-long v8, v5

    mul-long/2addr v8, v3

    add-long/2addr v6, v8

    const/16 v3, 0x2c9

    int-to-long v3, v3

    or-long v0, v0, v29

    xor-long/2addr v0, v10

    mul-long/2addr v3, v0

    add-long/2addr v6, v3

    const v0, -0x5343d21e

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/16 v1, 0x20

    shr-long v3, v6, v1

    long-to-int v0, v3

    const v1, -0x10001121

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2a4

    const v3, 0x9227472

    add-int/2addr v3, v1

    const v1, -0x5c0a5d7a

    or-int v1, v28, v1

    not-int v1, v1

    const v4, 0x10001120

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v3, v1

    const v1, 0x4e4b4cdb    # 8.5270291E8f

    or-int v1, v1, v28

    not-int v1, v1

    const v4, -0x5e4b5dfc

    or-int/2addr v1, v4

    const v4, -0x4c0a4c5a

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x6b7f91cb

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x41298140

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x75857264

    add-int/2addr v7, v6

    const v6, -0x3ed6188c

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v6, 0x3ed6188b

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v7, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x7fff99cc

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    if-eqz v0, :cond_32

    and-int/lit16 v0, v2, 0xdc

    not-int v0, v0

    or-int/lit16 v1, v2, 0xdc

    and-int/2addr v0, v1

    sget v1, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move/from16 v1, p2

    goto :goto_21

    :cond_32
    move/from16 v1, p2

    move v0, v2

    :goto_21
    not-int v3, v1

    and-int/2addr v3, v2

    and-int v4, v1, v28

    or-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    move-object/from16 v1, v39

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    xor-int/lit16 v6, v5, 0x174

    and-int/lit16 v5, v5, 0x174

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x16

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xa8f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v40, v6, 0xf

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x3

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xbb7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/4 v6, -0x1

    rsub-int/lit8 v14, v4, -0x1

    int-to-char v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v40, v7, 0x26

    const v41, -0x27d6db5

    const/16 v42, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v38, v3

    move/from16 v39, v4

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    :cond_34
    const/4 v6, -0x1

    :goto_22
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v5, 0x52368c56

    int-to-long v7, v5

    const/16 v5, 0x3c0

    int-to-long v12, v5

    mul-long/2addr v12, v7

    const/16 v5, -0x77d

    int-to-long v14, v5

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v5, 0x3bf

    int-to-long v14, v5

    xor-long/2addr v3, v10

    or-long v29, v3, v31

    xor-long v29, v29, v10

    or-long v33, v7, v36

    xor-long v33, v33, v10

    or-long v29, v29, v33

    mul-long v29, v29, v14

    add-long v12, v12, v29

    const/16 v5, -0x3bf

    move-wide/from16 v29, v7

    int-to-long v6, v5

    mul-long/2addr v6, v3

    add-long/2addr v12, v6

    or-long v3, v3, v36

    xor-long/2addr v3, v10

    or-long v5, v31, v29

    xor-long/2addr v5, v10

    or-long/2addr v3, v5

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, -0x56730f57

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v4, v12, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x3f7da1f

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x255d016

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x211

    const v7, 0x5aa55e16

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x59a22fca

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x211

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x79fb85e2

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x4003018

    or-int/2addr v7, v8

    const v8, -0x24513039

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    const v8, 0x30cf2e85

    add-int/2addr v8, v7

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x24513038

    or-int/2addr v6, v7

    const v7, -0x79fb85e3

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v8, v6

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x766a72c5

    if-ne v3, v4, :cond_35

    sget v3, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v3, 0x71

    or-int/lit8 v3, v3, 0x71

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move-wide/from16 v33, v10

    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_35
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    or-int/lit8 v3, v5, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v5, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x174

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x16

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x32a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xb

    and-int/lit8 v6, v6, 0xb

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v1, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v4, v7

    and-int/lit16 v6, v4, 0x3ee4

    or-int/lit16 v4, v4, 0x3ee4

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x334

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x334

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    xor-int/lit8 v9, v6, 0x6

    const/4 v12, 0x6

    and-int/2addr v6, v12

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v6}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v9, 0xabd3

    xor-int/2addr v9, v7

    const v12, 0xabd3

    and-int/2addr v7, v12

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v4, 0x6

    shr-int/2addr v8, v4

    add-int/lit16 v8, v8, 0x33b

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v9, v4, 0x8

    const/16 v12, 0x8

    or-int/2addr v4, v12

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v36

    const/16 v3, 0x30

    invoke-static {v1, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v3, v5

    or-int/lit16 v5, v3, 0x37bd

    shl-int/2addr v5, v4

    xor-int/lit16 v3, v3, 0x37bd

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0x342

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x11

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    const v4, 0x1005d01

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x353

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v7

    const/4 v7, 0x6

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v4, v6

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    mul-int/lit16 v7, v6, -0x397

    const v8, -0xc0bad

    and-int/2addr v8, v7

    const v9, -0xc0bad

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v6

    or-int/lit16 v9, v7, -0x35c

    or-int/2addr v9, v2

    not-int v9, v9

    const/16 v12, -0x35c

    xor-int v12, v12, v28

    const/16 v13, -0x35c

    and-int v13, v13, v28

    or-int/2addr v12, v13

    or-int/2addr v12, v6

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x398

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v12, v8

    not-int v8, v6

    or-int/lit16 v9, v8, -0x35c

    not-int v9, v9

    xor-int v13, v8, v28

    and-int v14, v8, v28

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x398

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v12, v9

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    xor-int/lit16 v9, v8, -0x35c

    and-int/lit16 v8, v8, -0x35c

    or-int/2addr v8, v9

    xor-int v9, v8, v28

    and-int v8, v8, v28

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/lit16 v7, v7, 0x35b

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, -0x35c

    xor-int/2addr v8, v6

    const/16 v9, -0x35c

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x398

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v13, v8, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int v6, v6, 0x6f26

    int-to-char v6, v6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x362

    and-int/lit16 v8, v8, 0x362

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    const v8, 0xc811

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x36d

    or-int/lit16 v9, v9, 0x36d

    add-int/2addr v12, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const/16 v13, 0xd

    rsub-int/lit8 v9, v9, 0xd

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v14}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v5, v4, v6, v8}, [Ljava/lang/String;

    move-result-object v37

    const v3, 0x8be3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x37a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    and-int/lit8 v6, v5, 0xf

    or-int/lit8 v5, v5, 0xf

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x0

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x38b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x38b

    sub-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v1, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    or-int/lit8 v7, v12, 0x4

    shl-int/2addr v7, v9

    const/4 v13, 0x4

    xor-int/2addr v12, v13

    sub-int/2addr v7, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v12}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v3, v7, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x396

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, 0x396

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v13, v9, 0x16

    shl-int/2addr v13, v8

    xor-int/lit8 v9, v9, 0x16

    sub-int/2addr v13, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v13, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v5, v15, v18

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x3ad

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, 0x3ad

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    or-int/lit8 v9, v5, 0x19

    shl-int/2addr v9, v8

    xor-int/lit8 v5, v5, 0x19

    sub-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v3, v8

    and-int/lit16 v8, v3, 0x3c5

    or-int/lit16 v3, v3, 0x3c5

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1c

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-wide v7, v10

    move-object v11, v4

    move-object/from16 v13, v27

    const/4 v3, -0x1

    move v4, v6

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    const v6, 0xcf9d

    xor-int/2addr v6, v5

    const v9, 0xcf9d

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    neg-int v6, v6

    xor-int/lit16 v10, v6, 0x3e2

    and-int/lit16 v6, v6, 0x3e2

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v1, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v6, v12

    xor-int/lit8 v12, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v6}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v1, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x3eb

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    const v10, 0xca55

    or-int/2addr v10, v9

    shl-int/2addr v10, v12

    const v11, 0xca55

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x3f4

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    not-int v10, v12

    const v12, 0xe0fd

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    not-int v12, v12

    rsub-int v12, v12, 0x3f9

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    const/4 v15, 0x6

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v39

    const/16 v5, 0x30

    invoke-static {v1, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    const v6, 0xa9ff

    xor-int/2addr v6, v5

    const v9, 0xa9ff

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    not-int v6, v6

    rsub-int v6, v6, 0x3ff

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0xf

    and-int/lit8 v9, v9, 0xf

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v4

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x32b

    invoke-static {v1, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v10, v12

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const v10, 0xabd3

    or-int/2addr v10, v5

    shl-int/2addr v10, v12

    const v11, 0xabd3

    xor-int/2addr v5, v11

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x33a

    or-int/lit16 v10, v10, 0x33a

    add-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    filled-new-array {v6, v9, v5}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v6

    neg-int v6, v9

    or-int/lit16 v9, v6, 0x410

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, 0x410

    sub-int/2addr v9, v6

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v10, v6, 0x1c2

    add-int/lit16 v10, v10, -0x1a40

    not-int v11, v6

    xor-int/lit8 v12, v11, 0xf

    and-int/lit8 v13, v11, 0xf

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x10

    or-int/2addr v13, v6

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x1c1

    add-int/2addr v10, v13

    or-int/lit8 v11, v11, 0xf

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x543

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    const/16 v10, -0x10

    xor-int v10, v10, v25

    const/16 v11, -0x10

    and-int v11, v11, v25

    or-int/2addr v10, v11

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v10, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1c1

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x41d

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v5, v11

    mul-int/lit16 v11, v5, -0x17d

    add-int/lit16 v11, v11, 0xc0

    not-int v12, v5

    mul-int/lit16 v12, v12, -0xbf

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit8 v11, v2, 0x1

    and-int/lit8 v12, v2, 0x1

    or-int/2addr v11, v12

    not-int v15, v11

    or-int v11, v5, v15

    mul-int/lit16 v11, v11, 0xbf

    add-int/2addr v13, v11

    not-int v5, v5

    const/4 v11, 0x1

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int/lit8 v11, v25, 0x1

    and-int/lit8 v12, v25, 0x1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xbf

    add-int/2addr v13, v5

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x41d

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    xor-int/lit8 v11, v10, 0x9

    and-int/lit8 v10, v10, 0x9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const v10, 0xea7c

    xor-int/2addr v10, v6

    const v11, 0xea7c

    and-int/2addr v6, v11

    shl-int/2addr v6, v12

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x428

    and-int/lit16 v10, v10, 0x428

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v10, v12

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v42

    const v5, 0xcd91

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x429

    or-int/lit16 v6, v6, 0x429

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x10

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    not-int v10, v10

    rsub-int v10, v10, 0x38a

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x2

    rsub-int/lit8 v11, v11, 0x2

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v3}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v13

    rsub-int v3, v3, 0x5d01

    int-to-char v3, v3

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v5, v6

    xor-int/lit16 v6, v5, 0x354

    and-int/lit16 v5, v5, 0x354

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    or-int/lit8 v12, v5, 0x6

    shl-int/2addr v12, v11

    const/4 v13, 0x6

    xor-int/2addr v5, v13

    sub-int/2addr v12, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v16

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v3, v6

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x43a

    or-int/lit16 v3, v3, 0x43a

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v16

    neg-int v3, v3

    and-int/lit8 v12, v3, 0x9

    or-int/lit8 v3, v3, 0x9

    add-int/2addr v12, v3

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v1, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v5, v13

    xor-int/lit16 v6, v5, 0x6f24

    and-int/lit16 v5, v5, 0x6f24

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v4

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x363

    or-int/lit16 v5, v5, 0x363

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v5, v13, v16

    rsub-int/lit8 v5, v5, 0xc

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v14}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    not-int v3, v5

    const v5, 0xc810

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x36c

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    neg-int v6, v14

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x3d

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v5, v3, 0x362

    const v6, 0xed0720

    sub-int/2addr v5, v6

    not-int v6, v3

    not-int v9, v4

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v10, -0x463c

    xor-int/2addr v10, v6

    const/16 v11, -0x463c

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x361

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    xor-int v5, v3, v4

    and-int v6, v3, v4

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x361

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v6, v5

    not-int v4, v4

    const/16 v5, -0x463c

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x361

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x441

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v5, v6

    mul-int/lit16 v6, v5, 0x1eb

    and-int/lit16 v9, v6, -0x2634

    or-int/lit16 v6, v6, -0x2634

    add-int/2addr v9, v6

    not-int v6, v5

    xor-int/lit8 v10, v6, -0x15

    and-int/lit8 v6, v6, -0x15

    or-int/2addr v6, v10

    xor-int v10, v6, v28

    and-int v6, v6, v28

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1ea

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    const/16 v6, -0x15

    or-int/2addr v6, v5

    not-int v6, v6

    const/16 v9, -0x15

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1ea

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v10, v6

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1ea

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    shl-int/2addr v5, v11

    add-int/2addr v6, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    xor-int/lit16 v6, v5, 0x3199

    and-int/lit16 v5, v5, 0x3199

    shl-int/2addr v5, v11

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x455

    or-int/lit16 v6, v6, 0x455

    add-int/2addr v9, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v3, v5

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v5, v6, 0x467

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v6}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v3, v5

    and-int/lit16 v5, v3, 0x56d0

    or-int/lit16 v3, v3, 0x56d0

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v5, v6, 0x486

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    mul-int/lit16 v10, v6, 0x8d

    and-int/lit16 v11, v10, -0xc7d

    or-int/lit16 v10, v10, -0xc7d

    add-int/2addr v11, v10

    not-int v10, v6

    move/from16 v16, v15

    or-int/lit8 v15, v10, 0x17

    not-int v15, v15

    move-wide/from16 v33, v7

    not-int v7, v6

    xor-int v8, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v15, v7

    and-int/2addr v7, v15

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x118

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    xor-int v7, v10, v9

    and-int v11, v10, v9

    or-int/2addr v7, v11

    not-int v7, v7

    const/16 v11, -0x18

    or-int/2addr v11, v9

    not-int v11, v11

    xor-int v15, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x8c

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v8, v7

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    xor-int/lit8 v7, v10, -0x18

    and-int/lit8 v8, v10, -0x18

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v8, v9

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    xor-int/lit8 v10, v8, 0x17

    and-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v8, v9

    const/16 v9, -0x18

    xor-int/2addr v9, v8

    const/16 v10, -0x18

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x8c

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v11, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v11

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v3, v5

    neg-int v3, v3

    const v5, 0xce01

    and-int/2addr v5, v3

    const v6, 0xce01

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v5, -0x1b0

    const v8, 0x801a2

    or-int/2addr v8, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const v9, 0x801a2

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v5

    not-int v9, v6

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int/lit16 v9, v7, 0x4b9

    and-int/lit16 v7, v7, 0x4b9

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    not-int v7, v5

    const/16 v9, -0x4ba

    xor-int/2addr v9, v6

    const/16 v10, -0x4ba

    and-int/2addr v10, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1b1

    add-int/2addr v8, v9

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/lit16 v5, v5, 0x4b9

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v6}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    move-object v11, v4

    move/from16 v4, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v27

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v5, 0x998c

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x4d9

    and-int/lit16 v5, v5, 0x4d9

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const/16 v8, 0xd

    rsub-int/lit8 v10, v5, 0xd

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v3, v6

    and-int/lit16 v6, v3, 0x3ee5

    or-int/lit16 v3, v3, 0x3ee5

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v6, v7

    or-int/lit16 v7, v6, 0x364

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x364

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const/4 v10, 0x6

    rsub-int/lit8 v9, v9, 0x6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    or-int/lit16 v7, v5, 0x4e6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, 0x4e6

    sub-int/2addr v7, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x1e

    or-int/lit8 v5, v5, 0x1e

    add-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    rsub-int v6, v6, 0x503

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    and-int/lit16 v5, v3, 0x665d

    or-int/lit16 v3, v3, 0x665d

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x50e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    and-int/lit8 v6, v7, 0x13

    or-int/lit8 v7, v7, 0x13

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v3, v6

    neg-int v3, v3

    const v6, 0xd1dd

    xor-int/2addr v6, v3

    const v8, 0xd1dd

    and-int/2addr v3, v8

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x523

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x5

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0x5

    sub-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v47

    const v3, 0xb00d

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x527

    and-int/lit16 v5, v5, 0x527

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    and-int/lit8 v8, v5, 0x13

    or-int/lit8 v5, v5, 0x13

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x53a

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit16 v6, v6, 0x53a

    sub-int/2addr v7, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v8

    const/16 v8, 0x10

    rsub-int/lit8 v6, v6, 0x10

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v1, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v3, v7

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x54b

    or-int/lit16 v3, v3, 0x54b

    add-int/2addr v6, v3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0x7507

    and-int/lit16 v3, v3, 0x7507

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    xor-int/lit16 v7, v5, 0x55d

    and-int/lit16 v5, v5, 0x55d

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v5, v6, 0x570

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v6, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x17

    or-int/lit8 v6, v6, 0x17

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v3, v5

    const v5, 0x8d7c

    xor-int/2addr v5, v3

    const v6, 0x8d7c

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    int-to-char v3, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x587

    shl-int/2addr v7, v6

    xor-int/lit16 v5, v5, 0x587

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x15

    shl-int/2addr v9, v6

    xor-int/lit8 v8, v8, 0x15

    sub-int/2addr v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v53

    const/16 v3, 0x30

    invoke-static {v1, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v3, v7

    const v7, 0xce52

    or-int/2addr v7, v3

    shl-int/2addr v7, v6

    const v8, 0xce52

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x59c

    shl-int/2addr v8, v6

    xor-int/lit16 v7, v7, 0x59c

    sub-int/2addr v8, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x18

    and-int/lit8 v7, v7, 0x18

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v7}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, v27

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v6

    not-int v6, v7

    rsub-int v6, v6, 0x5b3

    const/4 v7, 0x0

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1c

    or-int/lit8 v8, v8, 0x1c

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v3, -0x1b1

    const v8, -0xd6ae80

    and-int/2addr v8, v7

    const v9, -0xd6ae80

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v3

    not-int v9, v6

    xor-int v10, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0xfe71

    xor-int/2addr v10, v6

    const v11, -0xfe71

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xd9

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, -0xfe71

    xor-int/2addr v8, v7

    const v9, -0xfe71

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v3

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    or-int v8, v10, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    not-int v6, v6

    const v7, -0xfe71

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xd9

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v8, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x5d0

    shl-int/2addr v8, v7

    xor-int/lit16 v6, v6, 0x5d0

    sub-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    and-int/lit16 v8, v6, 0x5eb

    or-int/lit16 v6, v6, 0x5eb

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v7

    xor-int/lit8 v7, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v6}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v57

    const v6, 0x9cba

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v1, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v7, v8

    and-int/lit16 v8, v7, 0x609

    or-int/lit16 v7, v7, 0x609

    add-int/2addr v8, v7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    and-int/lit8 v9, v7, 0x1b

    or-int/lit8 v7, v7, 0x1b

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    and-int/lit16 v8, v7, 0x625

    or-int/lit16 v7, v7, 0x625

    add-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    xor-int/lit8 v6, v7, 0x20

    const/16 v9, 0x20

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v7}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v59

    filled-new-array/range {v36 .. v59}, [[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const v7, 0xcadf

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v3, v8

    xor-int/lit16 v8, v3, 0x645

    and-int/lit16 v3, v3, 0x645

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v3, v10, v24

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v8, v2

    move/from16 v3, v24

    move v7, v3

    :goto_23
    const/16 v9, 0x18

    if-ge v3, v9, :cond_3c

    aget-object v9, v5, v3

    aget-object v10, v9, v24

    :try_start_15
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x4a716a7a    # 3955358.5f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const/16 v13, 0xe

    rsub-int/lit8 v38, v15, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x3

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    move/from16 v17, v0

    move-object/from16 v16, v5

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v0}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v0, v13

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v13

    move/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v42, v0

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_24

    :cond_36
    move/from16 v17, v0

    move-object/from16 v16, v5

    :goto_24
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    array-length v5, v9

    const/4 v10, 0x1

    invoke-static {v9, v10, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3b

    array-length v11, v9

    if-eq v11, v10, :cond_39

    sget v11, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v12, v11, 0x35

    and-int/lit8 v13, v11, 0x35

    shl-int/2addr v13, v10

    add-int/2addr v12, v13

    rem-int/lit16 v10, v12, 0x80

    sput v10, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    if-nez v12, :cond_38

    array-length v12, v5

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v13, v11, 0x80

    sput v13, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v10

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v12, :cond_3b

    aget-object v11, v5, v10

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_37

    goto :goto_26

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_38
    array-length v0, v5

    const/4 v1, 0x0

    throw v1

    :cond_39
    :goto_26
    xor-int/lit8 v5, v3, 0xa

    and-int/lit8 v8, v3, 0xa

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v5, v8

    and-int v8, v2, v5

    not-int v8, v8

    or-int/2addr v5, v2

    and-int/2addr v8, v5

    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v10

    xor-int/lit8 v7, v7, 0x1

    sub-int/2addr v5, v7

    if-le v5, v10, :cond_3a

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v7, v10

    not-int v7, v7

    const v10, 0xa9ef

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x646

    and-int/lit16 v10, v10, 0x646

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    const/4 v13, 0x0

    rsub-int/lit8 v10, v10, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v14}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_3a
    const/4 v13, 0x0

    :goto_27
    aget-object v7, v9, v13

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x648

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0x2d1

    add-int/lit16 v11, v11, -0x2d1

    not-int v12, v10

    xor-int/lit8 v13, v12, -0x2

    and-int/lit8 v12, v12, -0x2

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v28, v12

    and-int v12, v28, v12

    or-int/2addr v12, v13

    xor-int/lit8 v13, v10, 0x1

    and-int/lit8 v14, v10, 0x1

    or-int/2addr v13, v14

    not-int v14, v13

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x5a4

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v11, v13

    or-int v12, v10, v2

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x5a4

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    not-int v11, v10

    xor-int/lit8 v13, v11, 0x1

    const/4 v14, 0x1

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    not-int v11, v11

    const/4 v13, -0x2

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2d2

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v5

    :cond_3b
    or-int/lit8 v0, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v0, v3

    move-object/from16 v5, v16

    move/from16 v0, v17

    const/16 v24, 0x0

    goto/16 :goto_23

    :cond_3c
    move/from16 v17, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    neg-int v0, v0

    not-int v0, v0

    const/4 v3, 0x0

    rsub-int/lit8 v0, v0, 0x0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v3, v4

    xor-int/lit16 v4, v3, 0x649

    and-int/lit16 v3, v3, 0x649

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    if-le v7, v4, :cond_3d

    new-array v7, v5, [I

    aput-object v7, v0, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v5

    check-cast v7, [I

    aput v8, v7, v3

    aput-object v6, v0, v3

    goto :goto_28

    :cond_3d
    new-array v4, v5, [I

    aput-object v4, v0, v5

    check-cast v4, [I

    aput v2, v4, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    :goto_28
    aget-object v4, v0, v5

    check-cast v4, [I

    aget v4, v4, v3

    xor-int v3, v2, v17

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v4, v5

    and-int v3, v17, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    move/from16 v60, v3

    move-object v3, v0

    move/from16 v0, v60

    :goto_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    const v5, 0x8be3

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    xor-int/lit16 v8, v5, 0x37b

    and-int/lit16 v5, v5, 0x37b

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x10

    shl-int/2addr v9, v7

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    :try_start_16
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3e

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v7, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v8, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/16 v6, 0xe

    rsub-int/lit8 v9, v4, 0xe

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v11, 0x0

    const/4 v4, -0x1

    int-to-byte v6, v4

    add-int/lit8 v4, v6, 0x3

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v4, v12, v14}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v4

    move-object v13, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    move/from16 v17, v0

    move-object/from16 v39, v1

    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_3f
    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v5, v6, v4

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v7, v4, 0xbb7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v8, v4

    const/4 v4, 0x0

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v9, v5, 0x26

    const v10, -0x27d6db5

    const/4 v11, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    add-int/lit8 v4, v5, 0x3

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v14}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v13, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v6, 0x1fac9f2e

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x233

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x235

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x234

    int-to-long v11, v11

    xor-long v13, v6, v33

    xor-long v15, v4, v33

    move/from16 v17, v0

    move-object/from16 v39, v1

    int-to-long v0, v8

    xor-long v36, v0, v33

    or-long v15, v15, v36

    xor-long v15, v15, v33

    or-long/2addr v15, v13

    or-long v40, v4, v0

    xor-long v40, v40, v33

    or-long v15, v15, v40

    mul-long/2addr v11, v15

    add-long/2addr v9, v11

    const/16 v8, 0x468

    int-to-long v11, v8

    or-long v15, v13, v4

    or-long/2addr v0, v15

    xor-long v0, v0, v33

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const/16 v0, 0x234

    int-to-long v0, v0

    or-long v11, v13, v36

    xor-long v11, v11, v33

    or-long/2addr v4, v6

    xor-long v4, v4, v33

    or-long/2addr v4, v11

    mul-long/2addr v0, v4

    add-long/2addr v9, v0

    const v0, -0x23e9222f

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v1, 0x20

    shr-long v4, v9, v1

    long-to-int v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x6519bee7

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x20225588

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x524a83c6

    add-int/2addr v4, v5

    const v5, 0x20001480

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v9

    const v4, -0x62545803

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v5, 0x27bfe9ae

    add-int/2addr v5, v4

    const v4, -0x1dab025a

    or-int v6, v4, v2

    not-int v6, v6

    const v7, -0x73555804

    or-int v7, v28, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v5, v6

    const v6, 0x73555803

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    :goto_2a
    const v1, 0x766a72c5

    if-eq v0, v1, :cond_4b

    const v1, -0x5a45b1ca

    if-ne v0, v1, :cond_41

    goto/16 :goto_31

    :cond_41
    const/16 v0, 0x13

    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    and-int/lit8 v6, v5, 0x14

    or-int/lit8 v5, v5, 0x14

    add-int/2addr v6, v5

    const/4 v5, 0x6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    move-object/from16 v6, v39

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x64a

    or-int/lit16 v7, v7, 0x64a

    add-int/2addr v8, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    and-int/lit8 v4, v7, 0x14

    or-int/lit8 v7, v7, 0x14

    add-int/2addr v4, v7

    const/4 v7, 0x6

    shr-int/2addr v4, v7

    neg-int v4, v4

    and-int/lit8 v7, v4, 0xe

    const/16 v9, 0xe

    or-int/2addr v4, v9

    add-int/2addr v7, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    const v5, 0xc3cf

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    xor-int/lit16 v4, v7, 0x658

    and-int/lit16 v7, v7, 0x658

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v4, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x19

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    xor-int/lit16 v5, v4, 0x5dc4

    and-int/lit16 v4, v4, 0x5dc4

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x672

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v9

    or-int/lit8 v9, v8, 0x11

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x11

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v8}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x6032

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x683

    and-int/lit16 v5, v5, 0x683

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget v4, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v5, v4, 0x1f

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int v4, v9, v7

    int-to-char v4, v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x695

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xf

    and-int/lit8 v7, v7, 0xf

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v5, v1, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    or-int/lit16 v7, v5, 0x6a2

    shl-int/2addr v7, v9

    xor-int/lit16 v5, v5, 0x6a2

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x25

    and-int/lit8 v5, v5, 0x25

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v5, v1, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    mul-int/lit16 v7, v5, -0x2cc

    const v8, 0x260318

    add-int/2addr v7, v8

    not-int v8, v5

    xor-int/lit16 v9, v8, 0x6c8

    and-int/lit16 v8, v8, 0x6c8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x59a

    add-int/2addr v7, v8

    move/from16 v8, v28

    xor-int/lit16 v9, v8, 0x6c8

    and-int/lit16 v10, v8, 0x6c8

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit16 v10, v5, 0x6c8

    and-int/lit16 v11, v5, 0x6c8

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    not-int v5, v5

    xor-int/lit16 v11, v5, -0x6c9

    and-int/lit16 v12, v5, -0x6c9

    or-int/2addr v11, v12

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2cd

    or-int v11, v7, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    xor-int/lit16 v7, v5, -0x6c9

    and-int/lit16 v5, v5, -0x6c9

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    xor-int/lit16 v7, v2, 0x6c8

    and-int/lit16 v9, v2, 0x6c8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2cd

    xor-int v7, v11, v5

    and-int/2addr v5, v11

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    mul-int/lit16 v10, v5, -0x7b7

    xor-int/lit16 v11, v10, 0x2e5c

    and-int/lit16 v10, v10, 0x2e5c

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    not-int v9, v5

    xor-int/lit8 v10, v9, 0xc

    and-int/lit8 v9, v9, 0xc

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/16 v9, -0xd

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v5

    and-int v12, v8, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x7b8

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v5, v5

    xor-int/lit8 v9, v5, 0xc

    and-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v9, -0xd

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    xor-int/lit8 v9, v8, 0xc

    and-int/lit8 v10, v8, 0xc

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3dc

    or-int v9, v11, v5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v11

    sub-int/2addr v9, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v5, v1, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    or-int/lit8 v9, v5, 0x14

    shl-int/2addr v9, v10

    xor-int/lit8 v5, v5, 0x14

    sub-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x6

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v7, v9

    and-int/lit16 v9, v7, 0x6d3

    or-int/lit16 v7, v7, 0x6d3

    add-int/2addr v9, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    const/16 v10, 0xd

    rsub-int/lit8 v7, v7, 0xd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v5, v1, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x6e1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v5, v5, 0x6e1

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v10, v5, 0x16

    shl-int/2addr v10, v9

    xor-int/lit8 v5, v5, 0x16

    sub-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x8

    aput-object v5, v1, v7

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v5, v7

    const/4 v7, -0x1

    xor-int/2addr v5, v7

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    rsub-int v4, v4, 0x6f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x20

    const/16 v10, 0x20

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0x9

    aput-object v5, v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x716

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xa

    aput-object v5, v1, v7

    const/16 v5, 0x30

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x31

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0x31

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v5, v10

    or-int/lit16 v10, v5, 0x721

    shl-int/2addr v10, v9

    xor-int/lit16 v5, v5, 0x721

    sub-int/2addr v10, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0xb

    aput-object v5, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x76d9

    or-int/lit16 v4, v4, 0x76d9

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x72e

    and-int/lit16 v5, v5, 0x72e

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xb

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xc

    aput-object v5, v1, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x73a

    or-int/lit16 v7, v7, 0x73a

    add-int/2addr v9, v7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    not-int v7, v7

    const v10, 0x100000b

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xd

    aput-object v5, v1, v7

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    and-int/lit16 v4, v5, 0x2776

    or-int/lit16 v5, v5, 0x2776

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x745

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v5, v5, 0x745

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xa

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0xe

    aput-object v5, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v7, v4, 0x8d

    const v9, -0x5fed64

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v4

    const v9, 0xb0ac

    xor-int v11, v7, v9

    and-int v12, v7, v9

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v4

    or-int v13, v12, v5

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x118

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v14, v10

    const v10, -0xb0ad

    xor-int v11, v10, v5

    and-int v15, v10, v5

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x8c

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    or-int/2addr v10, v12

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v5

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v5, v5

    const v9, -0xb0ad

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x8c

    or-int v5, v13, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v13

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v5, v7

    and-int/lit16 v7, v5, 0x752

    or-int/lit16 v5, v5, 0x752

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    and-int/lit8 v9, v5, 0xd

    const/16 v10, 0xd

    or-int/2addr v5, v10

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0xf

    aput-object v5, v1, v4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v11

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x761

    or-int/lit16 v5, v5, 0x761

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    neg-int v5, v5

    and-int/lit8 v10, v5, 0xc

    or-int/lit8 v5, v5, 0xc

    add-int/2addr v10, v5

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x76c

    const/16 v9, 0x30

    invoke-static {v6, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x19

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0x11

    aput-object v5, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit8 v7, v4, -0x70

    const v9, -0x399fa0

    add-int/2addr v7, v9

    not-int v9, v5

    const v10, -0x83b7

    xor-int v11, v10, v9

    and-int v12, v10, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xe2

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v12, v7

    not-int v7, v4

    const v11, 0x83b6

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    not-int v7, v7

    not-int v11, v4

    xor-int v13, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    const v11, -0x83b7

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x71

    not-int v4, v4

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    xor-int v7, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    or-int v7, v12, v5

    shl-int/2addr v7, v4

    xor-int v4, v12, v5

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v5, v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v9, v5, 0x253

    const v10, -0x22d90c

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v5

    xor-int/lit16 v10, v9, 0x784

    and-int/lit16 v12, v9, 0x784

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v7

    xor-int/lit16 v13, v12, 0x784

    and-int/lit16 v14, v12, 0x784

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x4a4

    or-int v13, v11, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    or-int/lit16 v9, v9, 0x784

    not-int v9, v9

    const/16 v10, -0x785

    or-int v11, v10, v7

    not-int v11, v11

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    or-int v11, v12, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x252

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v11, v9

    const/16 v9, -0x785

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v12, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v7, v7

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x252

    or-int v7, v11, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v5, v11

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    neg-int v5, v10

    or-int/lit8 v10, v5, 0x1c

    shl-int/2addr v10, v9

    xor-int/lit8 v5, v5, 0x1c

    sub-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0x12

    aput-object v5, v1, v4

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v0, :cond_4a

    sget v4, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v4, 0x7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x7

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_44

    aget-object v4, v1, v14

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v38, v10, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v5, 0x250082c5

    int-to-long v11, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v7, -0x206

    move-object v15, v1

    int-to-long v0, v7

    mul-long v27, v0, v11

    mul-long/2addr v0, v9

    add-long v27, v27, v0

    const/16 v0, 0x207

    int-to-long v0, v0

    xor-long v36, v11, v33

    move v7, v14

    int-to-long v13, v5

    xor-long v38, v13, v33

    or-long v36, v36, v38

    xor-long v38, v36, v33

    or-long v38, v9, v38

    mul-long v38, v38, v0

    add-long v27, v27, v38

    const/16 v5, -0x207

    move-object/from16 v30, v3

    move-object/from16 v38, v4

    int-to-long v3, v5

    or-long v36, v36, v9

    xor-long v36, v36, v33

    or-long v39, v11, v9

    or-long v39, v39, v13

    xor-long v39, v39, v33

    or-long v36, v36, v39

    mul-long v3, v3, v36

    add-long v27, v27, v3

    or-long v3, v9, v13

    xor-long v3, v3, v33

    or-long/2addr v3, v11

    mul-long/2addr v0, v3

    add-long v27, v27, v0

    const v0, 0x2cbb89ee

    int-to-long v0, v0

    add-long v0, v27, v0

    const/16 v3, 0x25

    shl-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x425503

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x17d

    const v9, -0x6d25b740

    add-int/2addr v9, v5

    not-int v4, v4

    const v5, 0x3cb8007c

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x244a5553

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v9, v4

    const v4, 0x62b883fa

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v5, -0x159bdfc9

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x15918a08

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0x2c8

    const v10, -0x645bcb33

    add-int/2addr v10, v9

    const v9, -0x15918a09

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0xa55c1

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v10, v1

    const v1, 0x400e75e1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_43

    goto/16 :goto_2c

    :cond_43
    move-object/from16 v4, v38

    goto/16 :goto_2d

    :cond_44
    move-object v15, v1

    move-object/from16 v30, v3

    move v7, v14

    aget-object v4, v15, v7

    :try_start_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2f08de8f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v38, v9, 0x25

    const v39, -0x50226902

    const/16 v40, 0x0

    const/4 v5, -0x1

    int-to-byte v9, v5

    add-int/lit8 v5, v9, 0x1

    int-to-byte v5, v5

    int-to-byte v10, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v12}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    move/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v3, 0x14d3e0a3

    int-to-long v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v5, -0xf4

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, 0xf6

    int-to-long v13, v5

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const/16 v5, -0xf5

    int-to-long v13, v5

    xor-long v0, v0, v33

    move-object v5, v4

    int-to-long v3, v3

    xor-long v27, v3, v33

    or-long v27, v0, v27

    xor-long v27, v27, v33

    or-long v36, v0, v9

    xor-long v36, v36, v33

    or-long v27, v27, v36

    mul-long v27, v27, v13

    add-long v11, v11, v27

    or-long/2addr v0, v3

    xor-long v0, v0, v33

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const/16 v3, 0xf5

    int-to-long v3, v3

    or-long/2addr v0, v9

    mul-long/2addr v3, v0

    add-long/2addr v11, v3

    const v0, 0x3ce82c10

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v1, 0x20

    shr-long v3, v11, v1

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0x16fb657b

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x16aa6030

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, 0x16e9177e

    add-int/2addr v4, v3

    const v3, -0x51054b

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x28049000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v4, v1

    const v1, 0x7cd393a0

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v11

    const v3, -0x7a0105ca

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x30000488

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, -0x7550b567

    add-int/2addr v3, v4

    const v4, -0x4a010142

    or-int/2addr v4, v8

    not-int v4, v4

    const v9, 0x54a004

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v3, v4

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_46

    :goto_2c
    move-object/from16 v39, v6

    move/from16 v28, v7

    goto/16 :goto_2e

    :cond_46
    move-object v4, v5

    :goto_2d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    const v3, 0xb0ac

    or-int v5, v0, v3

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x752

    or-int/lit16 v3, v3, 0x752

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v1

    const/16 v1, 0xe

    rsub-int/lit8 v10, v3, 0xe

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v3}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_47

    move-object/from16 v39, v6

    move/from16 v28, v7

    move-object/from16 v27, v15

    goto/16 :goto_2f

    :cond_47
    :try_start_19
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2f08de8f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v38, v9, 0x27

    const v39, -0x50226902

    const/16 v40, 0x0

    const/4 v4, -0x1

    int-to-byte v5, v4

    add-int/lit8 v4, v5, 0x1

    int-to-byte v4, v4

    int-to-byte v9, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v11}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v4

    move/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v3, -0x2bf039b4

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v5, v9

    const/16 v9, -0x7ad

    int-to-long v9, v9

    mul-long/2addr v9, v3

    const/16 v11, 0x3d8

    int-to-long v11, v11

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const/16 v11, 0x3d7

    int-to-long v11, v11

    xor-long v13, v0, v33

    or-long v27, v3, v13

    mul-long v27, v27, v11

    add-long v9, v9, v27

    move-object/from16 v27, v15

    const/16 v15, -0x3d7

    move-object/from16 v39, v6

    move/from16 v28, v7

    int-to-long v6, v15

    xor-long v3, v3, v33

    move-wide/from16 v36, v11

    int-to-long v11, v5

    xor-long v11, v11, v33

    or-long/2addr v13, v11

    xor-long v13, v13, v33

    or-long/2addr v13, v3

    mul-long/2addr v6, v13

    add-long/2addr v9, v6

    or-long v5, v3, v11

    xor-long v5, v5, v33

    or-long/2addr v0, v3

    xor-long v0, v0, v33

    or-long/2addr v0, v5

    mul-long v11, v36, v0

    add-long/2addr v9, v11

    const v0, 0x7dac4667

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v1, 0x20

    shr-long v3, v9, v1

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, -0x404a3cbc

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x156018ef

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v6, -0x56a955fc

    add-int/2addr v6, v4

    const v4, -0x400a2411

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x556a3cff

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x404a3cbb

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x96b20df

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x5f7f76e0

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x6c

    const v6, -0x5d6334db

    add-int/2addr v6, v5

    const v5, 0x5f157689

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x9012089

    or-int/2addr v5, v7

    const v9, -0x5f15768a

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v6, v4

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    if-eqz v0, :cond_49

    sget v0, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :goto_2e
    move/from16 v14, v28

    goto :goto_30

    :cond_49
    :goto_2f
    and-int/lit8 v0, v28, 0x6d

    or-int/lit8 v1, v28, 0x6d

    add-int/2addr v0, v1

    add-int/lit8 v14, v0, -0x6c

    move-object/from16 v1, v27

    move-object/from16 v3, v30

    move-object/from16 v6, v39

    const/16 v0, 0x13

    goto/16 :goto_2b

    :cond_4a
    move-object/from16 v30, v3

    move-object/from16 v39, v6

    const/4 v14, -0x1

    :goto_30
    add-int/lit16 v0, v14, 0x82

    and-int v1, v2, v0

    not-int v1, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    not-int v1, v14

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v3, v2

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    move/from16 v3, v17

    not-int v1, v3

    and-int/2addr v1, v2

    and-int v4, v3, v8

    or-int/2addr v1, v4

    neg-int v4, v1

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v0, v4

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_32

    :cond_4b
    :goto_31
    move-object/from16 v30, v3

    move/from16 v3, v17

    move/from16 v8, v28

    move v0, v3

    :goto_32
    const/4 v1, 0x5

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v5

    xor-int/lit16 v5, v6, 0x7a0

    and-int/lit16 v6, v6, 0x7a0

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    move-object/from16 v9, v39

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    and-int/lit8 v6, v11, 0xe

    const/16 v12, 0xe

    or-int/2addr v11, v12

    add-int/2addr v6, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x65f7

    or-int/lit16 v3, v3, 0x65f7

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sget v6, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v7, v6, 0x35

    and-int/lit8 v6, v6, 0x35

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/16 v6, 0x7ad

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v7, v7, 0x5

    sub-int/2addr v10, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v7}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v11

    aput-object v4, v1, v5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x5470

    and-int/lit16 v3, v3, 0x5470

    shl-int/2addr v3, v11

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v6, v6, v4

    neg-int v4, v6

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x7b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    or-int/lit8 v6, v5, 0xf

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0xf

    sub-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v6, v7

    not-int v6, v6

    rsub-int v6, v6, 0x7c0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x7102

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7d5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0xe

    const/16 v12, 0xe

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v3, v5, v10

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x7e1

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    and-int/lit8 v6, v5, 0x15

    or-int/lit8 v5, v5, 0x15

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x2dd9

    or-int/lit16 v5, v5, 0x2dd9

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v3, v6

    not-int v3, v3

    rsub-int v3, v3, 0x7f6

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    or-int/lit8 v7, v6, 0x9

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v6, v6, 0x9

    sub-int/2addr v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v6}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v4, [Ljava/lang/String;

    sget v5, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v4

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    mul-int/lit8 v5, v4, -0x70

    const v6, -0x17e590

    or-int v7, v5, v6

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const/16 v5, -0x36a0

    or-int v6, v5, v25

    not-int v6, v6

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0xe2

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    not-int v6, v4

    xor-int/lit16 v7, v6, 0x369f

    and-int/lit16 v11, v6, 0x369f

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    xor-int v7, v5, v25

    and-int v5, v5, v25

    or-int/2addr v5, v7

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x71

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    const/16 v4, -0x36a0

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x800

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v4, 0xfcad

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    and-int/lit8 v6, v5, 0x14

    or-int/lit8 v5, v5, 0x14

    add-int/2addr v6, v5

    const/4 v5, 0x6

    shr-int/2addr v6, v5

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x24c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x6

    or-int/2addr v7, v5

    add-int/2addr v10, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v7}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x80d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    xor-int/lit8 v7, v6, 0x1c

    and-int/lit8 v6, v6, 0x1c

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v4, v6

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x2dd9

    shl-int/2addr v5, v10

    xor-int/lit16 v4, v4, 0x2dd9

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x7f8

    and-int/lit16 v5, v5, 0x7f8

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit8 v5, v5, 0xa

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v10}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v4, v10, v24

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    move/from16 v3, v24

    const/4 v14, -0x1

    :goto_33
    const/4 v4, 0x5

    if-ge v3, v4, :cond_52

    aget-object v4, v1, v3

    aget-object v5, v4, v24

    array-length v6, v4

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v6, :cond_51

    sget v10, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_4c

    aget-object v10, v4, v7

    add-int/lit8 v14, v14, 0x5f

    goto :goto_35

    :cond_4c
    aget-object v10, v4, v7

    or-int/lit8 v11, v14, 0x77

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v12, v14, 0x77

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x76

    move v14, v11

    :goto_35
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_4f

    :try_start_1a
    new-instance v12, Ljava/util/Scanner;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v13, 0xfcad

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    or-int/lit16 v15, v13, 0xe5

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v13, v13, 0xe5

    sub-int/2addr v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    const/16 v16, 0x8

    shr-int/lit8 v13, v13, 0x8

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v16, v13, 0x2

    const/16 v17, 0x2

    or-int/lit8 v13, v13, 0x2

    add-int v13, v16, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const/4 v1, 0x1

    :try_start_1b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v4}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_4d

    move-object v13, v9

    goto :goto_37

    :cond_4d
    sget v4, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v12, v4, 0x75

    and-int/lit8 v4, v4, 0x75

    shl-int/2addr v4, v11

    add-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v12, v4

    if-eqz v12, :cond_4e

    :try_start_1c
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    const/4 v11, 0x7

    const/4 v12, 0x0

    :try_start_1d
    div-int/2addr v11, v12
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_36

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4e
    :try_start_1e
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    :goto_36
    move-object v13, v4

    :goto_37
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    if-eqz v1, :cond_50

    sget v1, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    add-int/lit16 v14, v14, 0xaa

    and-int v1, v2, v14

    not-int v1, v1

    or-int v3, v2, v14

    and-int/2addr v1, v3

    goto :goto_38

    :catch_3
    :cond_4f
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :catch_4
    :cond_50
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    goto/16 :goto_34

    :cond_51
    move-object/from16 v16, v1

    or-int/lit8 v1, v3, -0x29

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v3, v3, -0x29

    sub-int/2addr v1, v3

    xor-int/lit8 v3, v1, 0x2a

    and-int/lit8 v1, v1, 0x2a

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    move-object/from16 v1, v16

    const/16 v24, 0x0

    goto/16 :goto_33

    :cond_52
    move v1, v2

    :goto_38
    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v0, v8

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int v1, v3, v0

    const/4 v3, 0x0

    :try_start_1f
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x7515

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    not-int v3, v3

    rsub-int v3, v3, 0x827

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0xd

    const/16 v6, 0xd

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v4}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    not-int v4, v4

    rsub-int v4, v4, 0x73f8

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v3, 0x6

    shr-int/lit8 v3, v5, 0x6

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x834

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x7

    or-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    :try_start_20
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v10, v3, 0x75f

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x17b0

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v12, v4, 0x17

    const v13, -0x7a08a50e

    const/4 v14, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    add-int/lit8 v3, v4, 0x3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x2

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v3

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_53
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    const v0, -0x4dc60182

    int-to-long v5, v0

    :try_start_21
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    const/16 v7, -0x13d

    int-to-long v9, v7

    mul-long/2addr v9, v5

    const/16 v7, 0x13f

    int-to-long v11, v7

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v7, -0x13e

    int-to-long v11, v7

    xor-long v13, v5, v33

    xor-long v15, v3, v33

    or-long v22, v13, v15

    move/from16 p2, v1

    int-to-long v0, v0

    or-long v22, v22, v0

    xor-long v22, v22, v33

    xor-long v25, v0, v33

    or-long v25, v25, v5

    or-long v3, v25, v3

    xor-long v3, v3, v33

    or-long v3, v22, v3

    mul-long/2addr v3, v11

    add-long/2addr v9, v3

    or-long v3, v15, v5

    xor-long v3, v3, v33

    or-long/2addr v5, v0

    xor-long v5, v5, v33

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v3, 0x13e

    int-to-long v3, v3

    or-long/2addr v0, v13

    xor-long v0, v0, v33

    or-long/2addr v0, v15

    mul-long/2addr v3, v0

    add-long/2addr v9, v3

    const v0, -0x287c7c4e

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v1, 0x20

    shr-long v3, v9, v1

    long-to-int v0, v3

    :try_start_22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x7bf6dfbf

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v4, 0x28856206

    add-int/2addr v3, v4

    const v4, 0x7bf6dfbf

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x400512

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1504002

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, -0x49ffcde8

    add-int/2addr v4, v5

    not-int v3, v3

    const v5, -0x1504002

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x8000194

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_54

    and-int/lit16 v0, v2, -0x97

    and-int/lit16 v1, v8, 0x96

    or-int/2addr v0, v1

    goto :goto_39

    :cond_54
    move v0, v2

    goto :goto_39

    :catchall_2
    move-exception v0

    move/from16 p2, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    :catch_5
    move/from16 p2, v1

    :catch_6
    xor-int/lit16 v0, v2, 0x97

    :goto_39
    xor-int v1, v2, p2

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    sget v3, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v4, v3, 0x43

    and-int/lit8 v3, v3, 0x43

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_56

    add-int/lit8 v1, v1, 0x27

    goto :goto_3a

    :cond_56
    shr-int/lit8 v1, v1, 0x1f

    :goto_3a
    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, p2, v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    neg-int v1, v1

    or-int/lit16 v3, v1, 0x7efb

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v1, v1, 0x7efb

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x83d

    and-int/lit16 v3, v3, 0x83d

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    and-int/lit8 v7, v6, 0x2f

    or-int/lit8 v6, v6, 0x2f

    add-int/2addr v7, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v6}, LViewStubCompat;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    :try_start_23
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v9, v3, 0xbdd

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v11, v3, 0x26

    const v12, -0x50226902

    const/4 v13, 0x0

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, LViewStubCompat;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_57
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    const v1, -0x25bbbe5c

    int-to-long v5, v1

    const/16 v1, 0x1e3

    int-to-long v9, v1

    mul-long/2addr v9, v5

    const/16 v1, 0xf2

    int-to-long v11, v1

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v1, -0xf1

    int-to-long v11, v1

    xor-long v13, v5, v33

    xor-long v15, v3, v33

    or-long v18, v13, v15

    xor-long v18, v18, v33

    or-long v13, v13, v31

    xor-long v22, v13, v33

    or-long v18, v18, v22

    mul-long v11, v11, v18

    add-long/2addr v9, v11

    const/16 v1, -0x1e2

    int-to-long v11, v1

    or-long v18, v5, v3

    mul-long v11, v11, v18

    add-long/2addr v9, v11

    const/16 v1, 0xf1

    int-to-long v11, v1

    or-long/2addr v5, v15

    xor-long v5, v5, v33

    or-long/2addr v3, v13

    xor-long v3, v3, v33

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v1, 0x7777cb0f

    int-to-long v3, v1

    add-long/2addr v9, v3

    const/16 v1, 0x20

    shr-long v3, v9, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x4b939319

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x41811108

    or-int/2addr v5, v6

    const v6, 0xa16c292

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, 0x4f124c10

    add-int/2addr v4, v5

    const v5, 0x4185518a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x557fd369

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x2a8240

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x24f

    const v6, -0x55a0b352

    add-int/2addr v6, v5

    const v5, 0x557fd369

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x107

    xor-int/2addr v1, v2

    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    sget v4, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v5, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    move-object/from16 v6, v30

    goto :goto_3b

    :cond_58
    move/from16 v1, p2

    move/from16 v8, v28

    const/4 v4, 0x0

    move v0, v1

    move-object v6, v4

    :goto_3b
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v5, v3, [I

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v1, v7

    xor-int v7, v2, v0

    neg-int v9, v7

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    const/16 v9, 0x10

    and-int/2addr v7, v9

    check-cast v3, [I

    const/4 v9, 0x0

    aput v2, v3, v9

    check-cast v5, [I

    aput v0, v5, v9

    aput-object v6, v1, v9

    const v0, -0x3a60587f

    or-int/2addr v0, v8

    not-int v0, v0

    const v3, 0x30004872

    or-int/2addr v0, v3

    const v3, 0x3a6bdd7e

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2c9

    const v3, 0x718a3744

    add-int/2addr v3, v0

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v3, v2

    const v0, 0x300bcd72

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v3, v0

    add-int/2addr v3, v7

    neg-int v0, v3

    neg-int v0, v0

    and-int v2, p3, v0

    or-int v0, p3, v0

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v3, v2, v0

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 32

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

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, LViewStubCompat;->b:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, -0x3bf30c71

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v15, v11, 0x39a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x41

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v6, v4

    int-to-byte v13, v6

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, LViewStubCompat;->$$e(SII)Ljava/lang/String;

    move-result-object v20

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    move/from16 v16, v11

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, -0x6d8fbe06

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x2fa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v27, v7, 0xd

    const v28, 0x12a5098b

    const/16 v29, 0x0

    sget v7, LViewStubCompat;->$$d:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, LViewStubCompat;->$$e(SII)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v19

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0xb7a

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v8, v1

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, LViewStubCompat;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

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

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0xb7b

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v13, v1

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, LViewStubCompat;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, LViewStubCompat;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v11, v6, 0x80

    sput v11, LViewStubCompat;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, LViewStubCompat;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LViewStubCompat;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LViewStubCompat;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x64

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LViewStubCompat;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LViewStubCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/point/PointWebViewActivity;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/point/PointWebViewActivity;->b(Lcom/bpjstku/presentation/point/PointWebViewActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/bpjstku/presentation/point/PointWebViewActivity;->b(Lcom/bpjstku/presentation/point/PointWebViewActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
