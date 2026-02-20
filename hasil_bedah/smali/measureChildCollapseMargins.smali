.class public final synthetic LmeasureChildCollapseMargins;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v1, LmeasureChildCollapseMargins;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

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

    sput-object v1, LmeasureChildCollapseMargins;->$$c:[B

    const/16 v1, 0x70

    sput v1, LmeasureChildCollapseMargins;->$$d:I

    const/4 v1, 0x0

    sput v1, LmeasureChildCollapseMargins;->$10:I

    const/4 v2, 0x1

    sput v2, LmeasureChildCollapseMargins;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LmeasureChildCollapseMargins;->$$a:[B

    const/16 v0, 0xd8

    sput v0, LmeasureChildCollapseMargins;->$$b:I

    .line 65353
    sput v1, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, LmeasureChildCollapseMargins;->b:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string/jumbo v3, "\u00d4^`\u00b1\u00bd\\\u00c9\u00eb\u0006\u00ceS\"\u00ef\u00c6$aq5\u008d\u00d3\u00dap\u0017\u000e\u00a3\u00a9\u00f8z4\u00e8A\u0089\u009eU*\u00e7g\u009c\u00bc.\u00c8\u00d2\u0005ZR\u001a\u00ee\u00bd;pp\u0016\u008c\u00bc\rS\u00b9\u00bcdQ\u0010\u00e6\u00df\u00c3\u008a/6\u00cb\u00fdl\u00a88T\u00de\u0003}\u00ce\u0003z\u00a4!w\u00ed\u00f4\u0098\u0089GL\u00f3\u00fd\u00be\u00abe4\u0011\u00dc\u00dcz\u008b\u00077\u00b4\u00e2x\u00e3\u009fWp\u008a\u009d\u00fe*1\u000fd\u00e3\u00d8\u0007\u0013\u00a0F\u00f4\u00ba\u0012\u00ed\u00b1 \u00cf\u0094h\u00cf\u00bb\u0003;vU\u00a9\u009e\u001d7\u00d8\u0013l\u00eb\u00b1\r\u00c5\u00a3\n\u0083_e\u00e3\u008b($}i\u0081\u0094\u00d61\u001b\u001f\u00af\u00eb\u00f4\u00078\u00a8M\u00c4\u0092\u001a&\u00b1k\u00c7\u00b0x\u00c4\u00b3\t*^E\u00e2\u00f47(|]\u0080\u00e6\u00d5\t\u00d8\u0013l\u00fd\u00b1\u0000\u00c5\u00b3\n\u0083_l\u00e3\u0083(n}l\u0081\u008a\u00d6;\u001b@\u00daHn\u00a6\u00b3[\u00c7\u00e8\u0008\u00d8] \u00e1\u00d6*v\u007fi\u0083\u00d3\u00d4}\u0019\u0004\u00ad\u00a7\u00d8\u0013l\u00eb\u00b1\u0010\u00c5\u00b3\n\u00cd_z\u00e3\u0080(o}N\u0081\u00be\u00d6\u0019\u001b_\u00af\u00fa\u00f4\r8\u0080M\u00c1\u0092\u0008&\u00b9\u00d8\u0013l\u00fc\u00b1\u0015\u00c5\u00a4\n\u00cd_\'\u00e3\u00ca(#}l\u0081\u008d\u00d6=\u001b^\u00af\u00ea\u00f4\u0007\u00c9\u0013}\u00aa\u00a0\u0007\u00d4\u00ef\u001b\u009eN:\u00f2\u00cd93l3\u0090\u00c0\u00c7m\n\u001f\u00be\u00be\u00e5\\)\u00fd\\\u00a2\u0083O7\u00e0z\u009d\u00a1\u0012\u00d5\u00d5\u0018{O\n\u00f3\u00ec\u00f0/D\u0096\u0099;\u00ed\u00d3\"\u00a2w\u0006\u00cb\u00f1\u0000\u000fU\u000f\u00a9\u00fc\u00feQ3#\u0087\u0082\u00dc`\u0010\u00c1e\u009e\u00bas\u000e\u00dcC\u00a1\u0098.\u00ec\u00e9!Gv6\u00ca\u00d3\u009c\u00b1(I\u00f5\u00af\u0081\u0001Nz\u001b\u00cf\u00a7+l\u00cd9\u00d2\u00c53\u0092\u0094_\u00bd\u00ebB\u00b0\u00a3|\u0004\tl\u00d6\u00bcbT/e\u00f4\u00dd\u00d8^l\u00f1\u00b1\u0013\u00c5\u00be\n\u00c3_p\u00d8\u0013l\u00eb\u00b1\r\u00c5\u00a3\n\u00d8_m\u00e3\u0089(o}~\u0081\u0091\u00d6:\u001b\u001f\u00af\u00e2\u00f4\r8\u00a9M\u00d5\u0092*&\u0095k\u0099\u00b0~\u00c4\u0089\t%^Q\u00e2\u00ad7?|W\u0080\u00fa\u00d5\u0004\u0019\u00be\u00ae\u00c7\u00f3h{s\u00cf\u008b\u0012mf\u00c3\u00a9\u00b8\u00fc\r@\u00e9\u008b\u000f\u00de\u001e\"\u00f1uZ\u00b8\u007f\u000c\u0082Wm\u009b\u00c9\u00ee\u00b51J\u0085\u00f5\u00c8\u00f9\u0013\u0000g\u00fe\u00aaG\u00fd4\u00d8\u0013l\u00eb\u00b1\r\u00c5\u00a3\n\u00d8_m\u00e3\u0089(o}p\u0081\u0091\u00d66\u001b\u001f\u00af\u00e0\u00f4\u00018\u00a6M\u00ce\u0092\u0019&\u00b5k\u00c1\u00b0F\u00c4\u00a1\t8^V\u00e2\u00ef7,|\u0016\u0080\u00e7\u00d5\u001f\u0091A%\u00ae\u00f8C\u008c\u00f4C\u00d1\u00164\u00aa\u00d3a\u007f4;\u00c8\u00cd\u009fsR\u0007\u00e6\u00ad\u00bdN\u00d8Nl\u00f7\u00b1Z\u00c5\u00b2\n\u00d9_a\u00e3\u0088($}2\u0081\u0090\u00d6;\u001bC\u00af\u00f8\u009f\u0081+.\u00f6\u00c6\u0082pM\u001a\u0018\u00f5\u00a4Yo\u00f6:\u00bb\u00a4\u00d3\u0010(\u00cd\u00c6\u00b9\u007fv\u000f#\u00e7\u009fBT\u00e9\u0001\u00b0\u00fd]\u00aa\u00e7g\u0089\u00d3?\u0088\u00dcDa1\r\u00ee\u00cf\u00d8Rl\u00fd\u00b1\u0019\u00c5\u00a5\n\u00df_n\u00ea\u0006^\u00bf\u00de\u0081j8\u00b7\u0095\u00c3o\u000c\u0011Y\u00a8\u00e5O.\u00fa{\u00b0\u0087C\u00d0\u00b5\u001d\u0092\u00a9\"\u00f2\u00c9>~K\t\u0094\u00d2 tm\u000f\u00b6\u00aa\u00c2Q\u000f\u00e2X\u0099\u00d8[l\u00fd\u00b1\u001a\u00c5\u00a9\u00ff\u0017K\u00a6\u0096]\u00e2\u00f8-\u009ex \u00c4\u00cb\u000f5Z4\u00a6\u00da\u00f1|<E\u0088\u00b5\u00d3W\u001f\u00b1j\u009f\u00b5B\u0001\u00e1L\u009a\u0097,\u00e3\u0099.ty\u000f\u00c5\u00ae\u0010)[\u0005\u00a7\u00ae\u00f2@>\u00f2\u0089\u00ac\u00d48 \u00cbk\u0092\u00b6\u001c\u0002\u00ddMn\u0098\u0019\u00e4\u00b7/Z{\u00e9\u00c6\u00a2\u0011Q\u00d8Ll\u00fd\u00b1\u0006\u00c5\u00a3\n\u00c5_{\u00e3\u0090(n}o\u0081\u0081\u00d6\'\u001b\u001e\u00af\u00ee\u00f4\u000c8\u00eaM\u00c4\u0092\u0019&\u00bak\u00c1\u00b0w\u00c4\u00c2\t/^T\u00e2\u00f57r|^\u0080\u00f5\u00d5\u001b\u0019\u00a9\u00ae\u00f7\u00f3c\u0007\u0090L\u00c9\u0091G%\u0082j5\u00bfB\u00c3\u00ec\u0008\u000b\\\u00b2\u00a0q\u0014\u00c0\u00c9;\u00bd\u009er\u00f8\'F\u009b\u00adPS\u0005R\u00f9\u00bc\u00ae\u001ac#\u00d7\u00d3\u008c1@\u00d75\u00f9\u00ea$^\u0087\u0013\u00fc\u00c8J\u00bc\u00ffq\u0007&v\u009a\u0093O\u0002\u0004t\u00f8\u00c0\u00d8Ll\u00fd\u00b1\u0006\u00c5\u00a3\n\u00c5_{\u00e3\u0090(n}o\u0081\u0081\u00d6\'\u001b\u001e\u00af\u00ee\u00f4\u000c8\u00eaM\u00c4\u0092\u0019&\u00bak\u00c1\u00b0w\u00c4\u00c2\t:^K\u00e2\u00ae70|Y\u0080\u00f7\u00d8Ll\u00fd\u00b1\u0006\u00c5\u00a3\n\u00c5_{\u00e3\u0090(n}o\u0081\u0081\u00d6\'\u001b\u001e\u00af\u00ee\u00f4\u000c8\u00eaM\u00c4\u0092\u0019&\u00bak\u00c1\u00b0w\u00c4\u00c2\t:^K\u00e2\u00ae71|[\u0080\u00f7\u0089\u001d=\u00ac\u00e0W\u0094\u00f2[\u0094\u000e*\u00b2\u00c1y?,>\u00d0\u00d0\u0087vJO\u00fe\u00bf\u00a5]i\u00bb\u001c\u0095\u00c3Hw\u00eb:\u0090\u00e1&\u0095\u0093Xk\u000f\u001a\u00b3\u00fff`-\u0007\u00d1\u00a6\u001fH\u00ab\u00f8v\u0019\u0002\u00aa\u00cd\u00dd\u0098l\u00d8\u0013l\u00e8\u00b1\u0006\u00c5\u00bf\n\u00cf_\'\u00e3\u0089(/}x\u0081\u008d\u00d68\u001bU\u00af\u00ff%\u0080\u00910L\u00d18b\u00f7\u0001\u00a2\u00b7\u001eK\u00d5\u00f9\u0080\u00a2\u00cf_{\u00a7\u00a6A\u00d2\u00ef\u001d\u0094H!\u00f4\u00c5?#j6\u0096\u00c6\u00c1y\u000c\u0011\u00b8\u00a5\u00e3S/\u00e7Z\u009e\u0085[1\u00bb|\u008f\u00a75\u00d3\u00ce\u001e`I\u0007\u00f5\u00bb ckY\u0097\u00ab\u00c2E\u000e\u00f3\u00b9\u0090\u00e4-\u0010\u00c1[\u00af\u0086\'2\u00dd}n\u00a8\u0016\u00d4\u00a1\u001fZK\u00a2\u00f6\u00ba!Um\u00ea\u00d8\u0013l\u00ee\u00b1\u0011\u00c5\u00be\n\u00c8_g\u00e3\u0096(o}p\u0081\u0091\u00d66\u001b\u0006\u00af\u00b8\u00f4G8\u00acM\u00d7\u0092S&\u00b9k\u00c1\u00b0t\u00c4\u0085\t\'^\n\u00e2\u00f07.|Q\u0080\u00f9\u00d5\u0011\u0019\u00be\u00ae\u00d1\u00f3*\u0007\u0097L\u00d5\u0091v%\u0090j?\u00bf[\u00c3\u00fb\u0008J\\\u00b3\u00e1\u00f3S?\u00e7\u00c2:=N\u0092\u0081\u00e4\u00d4Kh\u00ba\u00a3C\u00f6\\\n\u00bd]\u001a\u0090*$\u0094\u007fk\u00b3\u0080\u00c6\u00fb\u0019\u007f\u00ad\u009c\u00e0\u00ef;_O\u00af\u0082\t\u00d5xi\u00c3\u00bc\u0003\u00f7q\u000b\u00ca^r\u0092\u0097%\u00edxF\u008c\u00a8\u00c7\u00ff\u001aC\u00ae\u00ab\u00e1R4sH\u00cb\u00d8\u0013l\u00eb\u00b1\r\u00c5\u00a3\n\u00d8_m\u00e3\u0089(o}p\u0081\u0091\u00d66\u001b\u0006\u00af\u00b8\u00f4G8\u00a7M\u00cc\u0092\u0013&\u00adk\u00d0\u00b0O\u00c4\u008d\t!^@\u00e2\u00ec7\u0003|Q\u0080\u00fa\u00d5\u0004\u0019\u00a9\u00ae\u00da\u00f3b\u0007\u0081L\u00df\u0091}%\u00d9j3\u00bf\\\u00c3\u00f8\u0008J\\\u00b3\u00e1\u00f3\u00d8\u0013l\u00fd\u00b1\u0000\u00c5\u00b3\n\u0083_a\u00e3\u008a()}h\u0081\u00d7\u00d6=\u001b^\u00af\u00e5\u00f4\u001c8\u00eaM\u00c3\u0092\u0010&\u00b7k\u00c1\u00b0t\u00c4\u009f\t-^V\u00e2\u00f675|[\u0080\u00f1\u00d5^\u0019\u00be\u00ae\u00cb\u00d8{l\u00fd\u00b1\u001a\u00c5\u00a9\n\u00c1_g\u00e3\u0090()}s\u0081\u0096%\u00b5\u0091\nL\u00e38B\u00f7?\u00a2\u0083\u001ev\u00d8_l\u00f0\u00b1\u0006\u00c5\u00bf\n\u00c1_a\u00e3\u0091(-\u00b7!\u0003\u0098\u00de5\u00aa\u00cfe\u00b10\u0008\u008c\u00efGZ\u0012\u0010\u00ee\u00e3\u00b9\u0015t;\u00c0\u0086\u009bqW\u00c2\"\u00ac\u00fdv\u000c\u0092\u00b8\"e\u00c3\u0011p\u00deL\u008b\u00e67L\u00d8[l\u00fd\u00b1\u001a\u00c5\u00b5\n\u00de_a\u00e3\u0087\u0016\u0013\u00a2\u00b5\u007fR\u000b\u00fd\u00c4\u0096\u0091)-\u00cf\u00e6W\u00b3,O\u0088\u0018*:@\u008e\u00e6S\u0001\'\u00ae\u00e8\u00c5\u00bdz\u0001\u009c\u00ca\u0004\u009f\u007fc\u00db4y\u00f9tM\u00a1\u0016G\u0004\u00fc\u00b0Em\u00e8\u0019\u0012\u00d6l\u0083\u00d5?2\u00f4\u0087\u00a1\u00cd]>\n\u00c8\u00c7\u00efsQ(\u00be\u00e4\u0013\u0091~lF\u00d8\u00f5\u0005\u0016\t3\u00bd\u009f`k\u0014\u00d6\u00db\u00a7\u008e\u00162\u00e1\u00f9X\u00a0\u00fa\u0014o\u00c9\u0083\u00bdwry\'\u00fa\u009b\rP\u00b3\u0005\u00f2\u00f9\u0012\u00ae\u00b6c\u0097\u00d7m\u008c\u0080@15\u0007\u00ea\u00b8^7\u0013A\u00c8\u00f8\u00bc\u0006q\u00aa\u00ce\u000fz\u0084\u00a7b\u00d3\u00d0\u001c\u00b1I\u0013\u00f5\u00f2>\u0012k=\u0097\u00ce\u00c0m\rb\u00b9\u009c\u00e2o.\u00df[\u00be\u0084z0\u008a}\u00a0\u00a6\r\u00d2\u00ec\u001f\u001aH.\u00f4\u00ca!\u0018\u00d8}l\u00f6\u00b1\u0010\u00c5\u00a2\n\u00c3_a\u00e3\u0080(`}O\u0081\u00bc\u00d6\u001f\u001b\u0010\u00af\u00ee\u00f4\u001d8\u00adM\u00cc\u0092\u0008&\u00f8k\u00d2\u00b0\u007f\u00c4\u009e\th^\\\u00e2\u00b87j|g\u0080\u00a2\u00d5D)\u008e\u009d7@\u009a4x\u00fb\r\u00ae\u00ba\u0012@\u00d9\u00f7\u008c\u00bdpJ\'\u00f15_\u0081\u00f3\\\u001c(\u00b0\u00e7\u00ce\u00b2e\u000e\u0093\u00c5,\u00d8Jl\u00fa\u00b1\u001b\u00c5\u00a8\n\u0094_>Ls\u00f8\u00c4%\'Q\u008e\u009e\u00f9\u00cb@\u00d8Nl\u00f7\u00b1Z\u00c5\u00a0\n\u00de_g\u00e3\u0080(5}\u007f\u0081\u008c\u00d6z\u001bR\u00af\u00fe\u00f4\t8\u00aaM\u00c4\u00dc\u00e1hX\u00b5\u00f5\u00c1\u0014\u000ef[\u00d5\u00e7%,\u008ay\u00df\u0085y\u00d2\u008a\u001f\u00fa\u00abN\u00f0\u00b2\u00e9\u00ab\u00d8Nl\u00f7\u00b1Z\u00c5\u00a3\n\u00c9_k\u00e3\u0091(2}y\u0011`\u00d8Nl\u00f7\u00b1Z\u00c5\u00b2\n\u00d9_a\u00e3\u0088($}2\u0081\u0088\u00d6&\u001b_\u00af\u00e8\u00f4\u001d8\u00a7M\u00d4\u00d8Zl\u00ed\u00b1\u0018\u00c5\u00bc\n\u00f3_p\u00e3\u00dc(v.\u008c\u009a5G\u00983p\u00fc\u001b\u00a9\u00a3\u0015J\u00de\u00e6\u008b\u00f0w\\ \u00ff\u00ed\u009cY)\u0002\u00cf\u00cet\u00bb\u0012d\u00cc\u00d0s\u009d\u0018F\u00a6\u00d8[l\u00fd\u00b1\u001a\u00c5\u00b5\n\u00de_a\u00e3\u0087(o}o\u0081\u009c\u00d6?\u001b\u001f\u00af\u00eb\u00f4\r8\u00aaM\u00c5\u0092\u000e&\u00b1k\u00d7mu\u00d9\u00d3\u00044p\u009b\u00bf\u00f0\u00eaOV\u00a9\u009d1\u00c8J4\u00eecL\u00ae1\u001a\u00d1A\"\u008d\u0081\u00f8\u00d1\'*\u0093\u00ce\u00de\u00ac\u0005\u0011q\u00a5\u00bc\u0003\u00ebdW\u00cb\u0082\u0000\u00c9\u007f5\u00d9`\u0001\u00ac\u009a\u001b\u00beF\u001c,0\u0098\u0096Eq1\u00de\u00fe\u00b5\u00ab\n\u0017\u00ec\u00dc\u0004\u0089\u0010u\u00fc\"P\u00ef<[\u008b\u0000f\u00cc\u00f0\u00b9\u00b8fs\u00d2\u00d8\u009f\u00f0D\u001c0\u00e2\u00fdM\u00aa*\u0016\u0099\u00c3^\u00880\u00d8[l\u00fd\u00b1\u001a\u00c5\u00b5\n\u00de_a\u00e3\u0087(o}j\u0081\u009a\u00d6;\u001bH\u00af\u00b4\u00f4^8\u00b4M\u008f\u0092\n&\u00bak\u00db\u00b0h\u00c4\u00d4\t~^Tr\u00d7\u00c6{\u001b\u0097o;\u00a0L\u00f5\u00e1IG\u0082\u00bf\u00d7\u00f4+\u001f|\u0087\u00b1\u00db\u0005p^\u008c\u0092\'\u00e7B8\u0095\u008c\u000b\u00c1@\u001a\u00a4nV\u00a3\u00eb\u00f4\u00cfHi\u009d\u00be\u00d6\u00d1*j\u007f\u0095\u00b3#\u0004{Y\u00f0\u00adT\u00e6\u0006\u00d8Nl\u00f7\u00b1Z\u00c5\u00b2\n\u00c3_g\u00e3\u0090(,}s\u0081\u0099\u00d60\u001bU\u00af\u00fe\u00d8Nl\u00f7\u00b1Z\u00c5\u00b2\n\u00c3_g\u00e3\u0090()}q\u0081\u0099\u00d63\u001bU\u00af\u00a2\u00f4\n8\u00b1M\u00c9\u0092\u0010&\u00bck\u009a\u00b0v\u00c4\u0085\t&^C\u00e2\u00e57.|H\u0080\u00e6\u00d5\u0019\u0019\u00a2\u00ae\u00dcIr\u00fd\u00f9 \u001fT\u00ad\u009b\u00cc\u00cenr\u008f\u00b9b\u00eck\u0010\u00cfGm\u00d8Nl\u00f7\u00b1Z\u00c5\u00b2\n\u00d9_a\u00e3\u0088($}2\u0081\u009c\u00d6=\u001bC\u00af\u00fc\u00f4\u00048\u00a5M\u00d9\u0092R&\u00b1k\u00d0*\u00f0\u009eEC\u00bf7\u001c\u00f89\u00de\u0090j3\u00b7\u00d8\u00c3a\u000cGY\u00be\u00e5W.\u00e6{\u00f7\u0087L\u00d0\u00f4\u001d\u0098\u00a9<\u00f2\u0080>qK\u0017\u0094\u00d6 mm\u0002C\u000c\u00f7\u00bc*X^\u00e4\u0091\u00c3\u00c4!x\u00d2\u00b3/\u00e60\u001a\u00d8M|\u0080\u001f4\u00a6oL\u00a3\u00fc\u00d6\u0092\u00d8Ml\u00fd\u00b1\u0019\u00c5\u00a5\n\u0082_{\u00e3\u0082(n}z\u0081\u0099\u00d6?\u001bU\u00af\u00d3\u00f4\u000b8\u00a5M\u00cd\u0092\u0019&\u00aak\u00d5\u00fa\u00e5NU\u0093\u00b1\u00e7\r(*}\u00d3\u00c1*\n\u00c6_\u00d8\u00a33\u00f4\u00989\u00c7\u008d@\u00d6\u00a5\u001a\u0002o{\u00b0\u00bd\u0004\u0004Ie\u00d8Nl\u00f7\u00b1Z\u00c5\u00bb\n\u00c9_z\u00e3\u008a(%}p\u0081\u00d6\u00d65\u001b^\u00af\u00e8\u00f4\u001a8\u00abM\u00c9\u0092\u0018&\u00f6k\u00c5\u00b0u\u00c4\u0081\t=^@\u00d8Nl\u00f7\u00b1Z\u00c5\u00b2\n\u00c3_g\u00e3\u0090(n}m\u0081\u009d\u00d69\u001bE\u00af\u00a2\u00f4\t8\u00b2M\u00c4\u0092#&\u00b6k\u00d5\u00b0}\u00c4\u0089\u00d8Nl\u00f7\u00b1Z\u00c5\u00bf\n\u00c8_e\u00e3\u00ca(\"}i\u0081\u0091\u00d68\u001bT\u00af\u00a2\u00f4\u000e8\u00adM\u00ce\u0092\u001b&\u00bdk\u00c6\u00b0`\u00c4\u009e\t!^J\u00e2\u00f4\u00f6\u008bB2\u009f\u009f\u00ebe$\u001bq\u00a2\u00cdE\u0006\u00f0S\u00ba\u00afI\u00f8\u00bf5\u0097\u0081<\u00da\u00c4\u0016mc\u0001\u00bc\u0097\u0008{E\u0018\u009e\u00bb\u00eaN\'\u00e8p\u0093\u00cc5\u0019\u00ebR\u0094\u00ae?\u00fb\u00c1\u00e5!Q\u0098\u008c5\u00f8\u00cc7\u00bab\u0014\u00de\u00ff\u0015J@\u001e\u00bc\u00b9\u00ebY&*\u0092\u008a\u00c9k\u0005\u00cfp\u00e1\u00afu\u001b\u00deV\u00b5\u008d\u0018\u00f9\u00e64Uc;\u00df\u009d\nZA9\u00bd\u008f\u00aa\u00c3\u001ez\u00c3\u00d7\u00b7.xX-\u00f6\u0091\u001dZ\u00a8\u000f\u00fc\u00f3*\u00a4\u00bci\u00c5\u00ddu\u0086\u00cbJ+?X\u00e0\u0098T9\u0019]\u00c2\u00b3\u00b6\u0007{\u00ac,\u00c7\u0090jE\u00b4\u000e\u00c7\u00f2i\u00a7\u008fk(\u00dcK\u0081\u00fdH\u00c3\u00fcz!\u00d7U+\u009aD\u00cf\u00ebs\r\u00b8\u00a2\u00ed\u00e3\u0011[F\u00bb\u008b\u00c8?hd\u0089\u00a8-\u00dd\u0003\u0002\u0097\u00b6<\u00fbW \u00faT\u0004\u0099\u00b7\u00ce\u00d9r\u007f\u00a7\u00b8\u00ec\u00db\u0010m\u00fd\u0013I\u00aa\u0094\u0007\u00e0\u00fb/\u0094z;\u00c6\u00dd\rrX3\u00a4\u00fa\u00f3m>\u0001\u008a\u00ba\u00d1X\u001d\u00b7h\u009f\u00b7T\u0003\u00ecN\u0085\u0095)\u00e1\u009f,s{\u0010\u00c7\u00b3\u0012fY\u0000\u00a5\u00bb\u00f0]<\u00e3\u008b\u009c\u00d67\"\u00c9\u00d8\u0014yB\u00cd\u00ea\u00d8\u0006\u00d8\u0015\u00d8\u0013l\u00fc\u00b1\u0011\u00c5\u00a6\n\u0083_y\u00e3\u0081(-}i\u0081\u00a7\u00d6$\u001bY\u00af\u00fc\u00f4\r\u00d8\u0013l\u00fc\u00b1\u0011\u00c5\u00a6\n\u0083_{\u00e3\u008b(#}w\u0081\u009d\u00d6 \u001b\u001f\u00af\u00ee\u00f4\t8\u00b7M\u00c5\u0092\u001e&\u00b9k\u00da\u00b0t\u00c4\u00b3\t/^A\u00e2\u00ee7%|\\\u00d8\u0013l\u00fc\u00b1\u0011\u00c5\u00a6\n\u0083_{\u00e3\u008b(#}w\u0081\u009d\u00d6 \u001b\u001f\u00af\u00eb\u00f4\r8\u00aaM\u00d9\u0092\u0018Y\u00c1\u00ed.0\u00c3Dt\u008bQ\u00de\u00a9bY\u00a9\u00f1\u00fc\u00a5\u0000OW\u00f2\u009a\u00cd./u\u00df\u00b9{\u00cc\u0007\u0013\u00ca\u00d8\u0013l\u00eb\u00b1\r\u00c5\u00a3\n\u0083_y\u00e3\u0081(-}i\u0081\u00a7\u00d6 \u001bB\u00af\u00ed\u00f4\u000b8\u00a1\u00d8\u0013l\u00eb\u00b1\r\u00c5\u00a3\n\u00d8_m\u00e3\u0089(o}p\u0081\u0091\u00d66\u001b\u001f\u00af\u00e0\u00f4\u00018\u00a6M\u00c3\u0092#&\u00b5k\u00d5\u00b0|\u00c4\u0080\t\'^G\u00e2\u00df78|]\u0080\u00f6\u00d5\u0005\u0019\u00ab\u00ae\u00f7\u00f3u\u0007\u0085L\u00d1\u0091m%\u00daj#\u00bfC\u00d8\u0013l\u00fc\u00b1\u0011\u00c5\u00a6\n\u0083_j\u00e3\u0097(4}C\u0081\u009f\u00d6$\u001bC\u00d8\u0013l\u00fc\u00b1\u0011\u00c5\u00a6\n\u0083_j\u00e3\u0097(4}C\u0081\u008c\u00d6=\u001b]\u00af\u00e9b\u00f6\u00d6\u0019\u000b\u00f4\u007fC\u00b0f\u00e5\u009eYn\u0092\u00c6\u00c7\u0092;xl\u00c5\u00a1\u00fa\u0015\u000bN\u00fe\u0082U\u00f7#(\u00f6\u009cQ\u00d15\n\u0090~{\u00b3\u00c9\u00d8\u0013l\u00eb\u00b1\r\u00c5\u00a3\n\u00d8_m\u00e3\u0089(o}p\u0081\u0091\u00d66\u001b\u001f\u00af\u00e0\u00f4\u00018\u00a6M\u00c2\u0092\u000f&\u00ack\u00d2\u00b0\u007f\u00c4\u0080\t,^A\u00e2\u00f27\u0003|R\u0080\u00fa\u00d5\u0019\u0019\u00e2\u00ae\u00db\u00f3k\u00d8\u0013l\u00fc\u00b1\u0011\u00c5\u00a6\n\u0083_j\u00e3\u0097(4}}\u0081\u009b\u00d67\u001bU\u00d8\u0013l\u00fc\u00b1\u0011\u00c5\u00a6\n\u0083_j\u00e3\u0097(4}{\u0081\u0081\u00d6&\u001b_\u00a03\u0014\u00dc\u00c91\u00bd\u0086r\u00a3\'J\u009b\u00b7P\u0014\u0005Q\u00f9\u00bd\u00ae\u0013c~g,\u00d3\u00c3\u000e.z\u0099\u00b5\u00bc\u00e0U\\\u00a8\u0097\u000b\u00c2L>\u00b5i\u0002\u00a4j\u00d8\u0013l\u00fc\u00b1\u0011\u00c5\u00a6\n\u0083_j\u00e3\u0097(4}j\u0081\u0095\u00d6\'\u001bW\u00d8\u0013l\u00fc\u00b1\u0011\u00c5\u00a6\n\u0083_j\u00e3\u0097(4}l\u0081\u009f\u00d65\u001bY\u00af\u00fc\u00f4\u000b\u00bfk\u000b\u0084\u00d6i\u00a2\u00dem\u00fb8\u0012\u0084\u00efOL\u001a;\u00e6\u00e9\u00b1A|-V:\u00e2\u00d5?<K\u008d\u0084\u00e4\u00d1\u000em\u00a9\u00a6\u0006\u00f3B\u000f\u00bfX\u0011\u0095v!\u00c4z%\u00b6\u009e\u00c3\u00a6\u001c{\u00a8\u0089\u00e5\u00ff>\u0016J\u00a7\u0087\u0012\u00d0yl\u00c2\u00d8\u0013l\u00f5\u00b1\u001a\u00c5\u00a4\n\u0083_\u007f\u00e3\u008d(.}x\u0081\u0097\u00d6#\u001bC\u00af\u00a3\u00f4*8\u00b7M\u00d4\u0092/&\u00b0k\u00d5\u00b0b\u00c4\u0089\t,^b\u00e2\u00ef70|\\\u0080\u00f1\u00d5\u0002\u0085j1\u0091\u00ec\u007f\u0098\u00c6W\u00b6\u0002^\u00be\u00f4uV \u0015\u00dc\u00ee\u008b_F=\u00f2\u0086\u00d8\u000cl\u00fe\u00b1\u0012\u00c5\u00f0\n\u0096{\u00e6\u00cf\u001d\u0012\u00f3fJ\u00a9:\u00fc\u00d2@b\u008b\u00d0\u00de\u0085\"ku\u008e\u00b8\u00a8\u000c\u0018W\u00ed\u009bB\u00fb\u0088O9\u0092\u00c6\u00e6o)\u0013|\u00b4\u00c0T\u000b\u00bd^\u00a8\u00a2D\u00f5\u00eb8\u0087\u008c9\u00d7\u00d2\u001bdn\u001b\u00b1\u0081\u0005xH\u0008\u00d8Pl\u00f1\u00b1\u0016\u00c5\u0097\n\u00e0_M\u00e3\u00b7(\u001f}~\u0081\u008b\u00d6 \u001b\u001e\u00af\u00ff\u00f4\u0007\u008a[>\u00b5\u00e3H\u0097\u00fbX\u00cb\r-\u00b1\u00c9zl/=\u00d3\u00d1\u0084CI\u001b\u00fd\u00ab\u00a6Dj\u00e9\u001f\u008b\u00c0Gt\u00be9\u0084\u00e25\u0096\u00c8\u00d8^l\u00f4\u00b1\u0001\u00c5\u00b5\n\u00df_|\u00e3\u0085(#}w\u0081\u008b\u00d8\u0013l\u00fd\u00b1\u0000\u00c5\u00b3\n\u0083_e\u00e3\u008b(5}r\u0081\u008c\u00d6\'\u00d8\u0013l\u00fc\u00b1\u0015\u00c5\u00a4\n\u00cd_\'\u00e3\u0080(/}k\u0081\u0096\u00d68\u001b_\u00af\u00ed\u00f4\u000c8\u00b7M\u008f\u0092R&\u00bck\u00c4\u00b0?\u00c4\u008d\t8^T\u00e2\u00f37r|@\u0080\u00f9\u00d5\u001c\u00d8\u0013l\u00e8\u00b1\u0006\u00c5\u00bf\n\u00cf_\'\u00e3\u0087(0}i\u0081\u0091\u00d6:\u001bV\u00af\u00e3D\u008b\u00f0\u0007-\u00e8YD\u0096:\u00c3\u0091\u007fg\u00b4\u00d8`\u00e8\u00d4\u0007\t\u00ee}_\u00b26\u00e7\u00dc[r\u0090\u00d2\u00c5\u00949`n\u0080\u00a3\u00bb\u0017\u0005L\u00fc\u0080Y\u00f52*\u00eb\u009eF\u00d3<\u0008\u00c4|t\u00b1\u00c6\u00e6\u00adZT\u008f\u0097\u00c4\u00ec8\u000cm\u00e4\u00a1Z\u0016}K\u0092\u00bfr\u00f4$)\u0091\u009d`\u00d2\u00dd\u0007\u00be{\u0001\u00b0\u00eb\u00e4\u0015Y\n\u008e\u00e6\u00c2B7>l\u009e\u00a0~\u0015\u00da"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, -0x53f424a14d09368L

    sput-wide v0, LmeasureChildCollapseMargins;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        -0x6et
        -0x69t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        0x2t
        -0x75t
        -0x29t
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 60

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, 0xd16a

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x38d

    and-int/lit16 v7, v7, 0x38d

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    xor-int/lit8 v10, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    const/4 v7, 0x6

    shr-int/2addr v10, v7

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v15

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0xc4c

    int-to-char v11, v11

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sget v13, LmeasureChildCollapseMargins;->b:I

    and-int/lit8 v14, v13, 0x1b

    or-int/lit8 v13, v13, 0x1b

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v2

    const/4 v13, -0x1

    if-eqz v14, :cond_0

    shr-int v12, v13, v12

    const/16 v14, 0x49

    invoke-static {v5, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rem-int v14, v14, v16

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v7}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shl-int/lit8 v7, v7, 0x31

    neg-int v7, v7

    not-int v7, v7

    const v11, 0xd53f

    sub-int/2addr v11, v7

    move v7, v5

    goto :goto_0

    :cond_0
    neg-int v7, v12

    add-int/2addr v7, v13

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0x1b

    and-int/lit8 v12, v12, 0x1b

    shl-int/2addr v12, v9

    add-int/2addr v14, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v14, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    const v11, 0xd540

    or-int v12, v7, v11

    shl-int/2addr v12, v9

    xor-int/2addr v7, v11

    sub-int v11, v12, v7

    move v7, v9

    :goto_0
    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    and-int/lit8 v14, v12, 0x1b

    or-int/lit8 v12, v12, 0x1b

    add-int/2addr v14, v12

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    not-int v12, v12

    const/16 v15, 0x18

    rsub-int/lit8 v12, v12, 0x18

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v6}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v10, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x3b8d

    and-int/lit16 v6, v6, 0x3b8d

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    xor-int/lit8 v11, v7, 0x34

    and-int/lit8 v7, v7, 0x34

    shl-int/2addr v7, v9

    add-int/2addr v11, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x11

    sget v12, LmeasureChildCollapseMargins;->b:I

    and-int/lit8 v14, v12, 0x23

    or-int/lit8 v12, v12, 0x23

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v7, v14}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v10, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x69

    invoke-static {v4, v5, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    shr-int/2addr v7, v11

    move/from16 v18, v2

    move v14, v9

    const/16 v11, 0x30

    goto :goto_1

    :cond_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v7, v14}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v10, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x45

    const/16 v11, 0x1c

    move v14, v5

    const/16 v18, 0x3

    :goto_1
    invoke-static {v5, v14, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    not-int v14, v14

    sub-int/2addr v11, v14

    sub-int/2addr v11, v9

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v14}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v10, v18

    move v6, v5

    :goto_2
    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    if-ge v6, v8, :cond_5

    aget-object v11, v10, v6

    :try_start_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v20, 0x15d6f38d

    invoke-static/range {v20 .. v20}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v8, v20, 0x10

    add-int/lit16 v8, v8, 0xbdd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v20, v22, v18

    add-int/lit8 v12, v20, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v24, v20, 0x26

    const v25, -0x6afc4404

    const/16 v26, 0x0

    int-to-byte v15, v5

    int-to-byte v2, v15

    sget-object v20, LmeasureChildCollapseMargins;->$$a:[B

    aget-byte v7, v20, v9

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v15, v2, v7, v13}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v5

    move/from16 v22, v8

    move/from16 v23, v12

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_2
    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x2b663301

    int-to-long v11, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v13, v14

    const/16 v14, 0x35c

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v2, -0x35a

    move-object/from16 v23, v10

    int-to-long v9, v2

    mul-long/2addr v9, v7

    add-long/2addr v14, v9

    const/16 v2, -0x35b

    int-to-long v9, v2

    move v2, v6

    int-to-long v5, v13

    or-long v25, v11, v5

    mul-long v9, v9, v25

    add-long/2addr v14, v9

    const/16 v9, 0x35b

    int-to-long v9, v9

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    const/4 v13, -0x1

    int-to-long v3, v13

    xor-long v27, v5, v3

    or-long v32, v27, v11

    xor-long v32, v32, v3

    xor-long v34, v11, v3

    xor-long/2addr v7, v3

    or-long v34, v34, v7

    or-long v5, v34, v5

    xor-long/2addr v5, v3

    or-long v5, v32, v5

    mul-long/2addr v5, v9

    add-long/2addr v14, v5

    or-long v5, v7, v27

    xor-long/2addr v5, v3

    or-long/2addr v7, v11

    xor-long/2addr v3, v7

    or-long/2addr v3, v5

    mul-long/2addr v9, v3

    add-long/2addr v14, v9

    const v3, -0x73031338

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    const v4, 0x583a2406

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x5a3ba64f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, -0x1ce31c70

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x8202000

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    const v4, 0x5a3ba64e

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    sget v4, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v6, v4, 0x80

    sput v6, LmeasureChildCollapseMargins;->b:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_3

    long-to-int v4, v14

    const v6, -0x684c057d

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x40080458

    or-int/2addr v6, v7

    const v7, 0x6a4da5fd

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v8, 0x3a0e2ee5

    add-int/2addr v8, v6

    const v6, -0x28440125

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/16 v4, 0x1c

    const/4 v6, 0x0

    div-int/2addr v4, v6

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_3
    long-to-int v4, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x2ce633ff

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v8, v6

    const v9, -0x4000056

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1f1

    const v9, -0x30e4f8b0

    add-int/2addr v9, v7

    const v7, 0x2cc421ff

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x221200

    or-int/2addr v7, v8

    const v8, -0x4000056

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_4

    :goto_3
    add-int/lit16 v6, v2, 0xbe

    not-int v2, v6

    and-int/2addr v2, v1

    and-int v3, v6, v5

    or-int/2addr v2, v3

    move v3, v2

    goto :goto_4

    :cond_4
    xor-int/lit8 v3, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x13

    and-int/lit8 v3, v3, -0x13

    shl-int/2addr v3, v4

    add-int v6, v2, v3

    move-object/from16 v10, v23

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v13, -0x1

    const/16 v15, 0x18

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3d

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move v3, v1

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v4, 0x18

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int/lit8 v5, v5, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/2addr v6, v4

    neg-int v4, v6

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xb

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v7}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v6, v25

    const/16 v5, 0x30

    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x25c

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    or-int/lit8 v7, v5, 0x6e

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x6e

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit8 v9, v5, 0xd

    shl-int/2addr v9, v8

    xor-int/lit8 v5, v5, 0xd

    sub-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v5}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x7b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x7b

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_9

    aget-object v2, v4, v5

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v8, v7, 0xbdd

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x27

    int-to-byte v13, v7

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v7

    const v7, -0x76174983

    move v11, v7

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, -0x4e28b24d

    int-to-long v9, v9

    const/16 v11, -0x13d

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x13f

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, -0x13e

    int-to-long v13, v13

    move/from16 v20, v3

    const/4 v15, -0x1

    int-to-long v2, v15

    xor-long v27, v9, v2

    xor-long v32, v7, v2

    or-long v34, v27, v32

    move-object v15, v4

    move/from16 v23, v5

    int-to-long v4, v1

    or-long v34, v34, v4

    xor-long v34, v34, v2

    xor-long v36, v4, v2

    or-long v36, v36, v9

    or-long v7, v36, v7

    xor-long/2addr v7, v2

    or-long v7, v34, v7

    mul-long/2addr v7, v13

    add-long/2addr v11, v7

    or-long v7, v32, v9

    xor-long/2addr v7, v2

    or-long/2addr v9, v4

    xor-long/2addr v9, v2

    or-long/2addr v7, v9

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v7, 0x13e

    int-to-long v7, v7

    or-long v4, v27, v4

    xor-long/2addr v2, v4

    or-long v2, v32, v2

    mul-long/2addr v7, v2

    add-long/2addr v11, v7

    const v2, 0x7b61dbf5

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x266e8375

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x58105800

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x159

    const v7, -0x1ce31c70

    add-int/2addr v7, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x24088120

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v7, v4

    const v4, -0x58105801

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1e3e4b0b

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x73e8a0b4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    const v8, 0x4e561cd

    add-int/2addr v8, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const/high16 v5, 0x12280000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_8

    move/from16 v2, v23

    mul-int/lit16 v5, v2, -0x77d

    const v3, 0x3f480

    or-int v4, v3, v5

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    not-int v3, v2

    not-int v5, v1

    or-int/2addr v5, v3

    sget v7, LmeasureChildCollapseMargins;->b:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v8, 0x3bf

    not-int v5, v5

    if-eqz v7, :cond_7

    xor-int/lit16 v7, v1, 0x10e

    and-int/lit16 v9, v1, 0x10e

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    ushr-int v5, v8, v5

    shl-int/2addr v4, v5

    goto :goto_6

    :cond_7
    xor-int/lit16 v7, v1, 0x10e

    and-int/lit16 v9, v1, 0x10e

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/2addr v5, v8

    add-int/2addr v4, v5

    :goto_6
    const/16 v5, -0x3bf

    not-int v2, v2

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    xor-int v2, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v1

    xor-int/lit16 v5, v3, 0x10e

    and-int/lit16 v7, v3, 0x10e

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v4, v2

    not-int v2, v4

    and-int/2addr v2, v1

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    move/from16 v3, v20

    goto :goto_7

    :cond_8
    move/from16 v2, v23

    and-int/lit8 v3, v2, -0x45

    or-int/lit8 v2, v2, -0x45

    add-int/2addr v3, v2

    add-int/lit8 v5, v3, 0x46

    move-object v4, v15

    move/from16 v3, v20

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_9
    move v2, v1

    :goto_7
    not-int v4, v3

    and-int/2addr v4, v1

    not-int v5, v1

    and-int v7, v3, v5

    or-int/2addr v4, v7

    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v2, v7

    and-int/2addr v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int v3, v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v18

    mul-int/lit16 v4, v2, 0x1f7

    add-int/lit16 v4, v4, 0x1f7

    xor-int/lit8 v7, v2, 0x1

    and-int/lit8 v8, v2, 0x1

    or-int/2addr v7, v8

    mul-int/lit16 v8, v7, -0x1f6

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v2

    xor-int/lit8 v8, v4, -0x2

    and-int/lit8 v4, v4, -0x2

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v2, v2

    xor-int v8, v2, v5

    and-int v10, v2, v5

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    or-int v8, v7, v1

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1f6

    not-int v4, v4

    sub-int/2addr v9, v4

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    or-int/2addr v2, v5

    xor-int/lit8 v8, v2, 0x1

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v4, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1f6

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x8d

    const/4 v7, 0x0

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xe

    or-int/lit8 v8, v8, 0xe

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit16 v9, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v10, v4

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v11, v4, 0x26

    const v12, -0x76174983

    int-to-byte v4, v7

    int-to-byte v8, v4

    add-int/lit8 v14, v8, 0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v13}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x0

    move v13, v7

    move-object v15, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x39746dfa

    int-to-long v9, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v11, 0x8d

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x117

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, 0x8c

    int-to-long v13, v13

    move v15, v3

    int-to-long v2, v4

    or-long v27, v7, v2

    mul-long v27, v27, v13

    add-long v11, v11, v27

    const/16 v4, -0x118

    move/from16 v21, v5

    int-to-long v4, v4

    move-wide/from16 v27, v13

    move/from16 v23, v15

    const/4 v15, -0x1

    int-to-long v13, v15

    xor-long v32, v9, v13

    or-long v32, v32, v7

    xor-long v34, v32, v13

    xor-long v36, v2, v13

    or-long v38, v36, v7

    xor-long v38, v38, v13

    or-long v34, v34, v38

    mul-long v4, v4, v34

    add-long/2addr v11, v4

    xor-long v4, v7, v13

    or-long/2addr v4, v9

    xor-long/2addr v4, v13

    or-long v7, v36, v9

    xor-long/2addr v7, v13

    or-long/2addr v4, v7

    or-long v2, v32, v2

    xor-long/2addr v2, v13

    or-long/2addr v2, v4

    mul-long v2, v2, v27

    add-long/2addr v11, v2

    const v2, 0x66ad97a2

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, -0x4201241

    or-int v3, v3, v21

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x45f6eefa

    add-int/2addr v4, v3

    const v3, -0x36babe4b

    or-int v3, v21, v3

    not-int v3, v3

    const v5, -0x45205241

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, 0x69ce2999

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x408780bc

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x148

    const v9, 0x39117cc1

    add-int/2addr v9, v7

    or-int v7, v8, v4

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v9, v7

    const v7, -0x69ce299a

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x40860098

    or-int/2addr v4, v7

    const v7, 0x69cfa9bd

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    if-eqz v2, :cond_b

    xor-int/lit16 v2, v1, 0x10a

    move v3, v2

    :goto_8
    move/from16 v4, v21

    goto/16 :goto_9

    :cond_b
    const/4 v2, 0x0

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v2, v3

    xor-int/lit16 v3, v2, 0x115d

    and-int/lit16 v2, v2, 0x115d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    not-int v3, v4

    rsub-int/lit8 v3, v3, 0x6a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x18

    const/16 v8, 0x18

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v34, v7, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    sget-object v9, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v10, 0x1

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    sget v3, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v4, v3, 0x3d

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x3d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LmeasureChildCollapseMargins;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_d

    and-int/lit16 v3, v1, 0x6c6

    not-int v3, v3

    or-int/lit16 v4, v1, 0x6c6

    and-int/2addr v3, v4

    goto/16 :goto_8

    :cond_d
    xor-int/lit16 v3, v1, 0x10b

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v18

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x2862

    or-int/lit16 v3, v3, 0x2862

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sget v5, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v7, v5, 0x55

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x55

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, LmeasureChildCollapseMargins;->b:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0xb1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const/16 v8, 0x18

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xa8f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v34, v7, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    sget-object v10, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v11, 0x1

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    and-int/lit16 v3, v1, -0x10c

    move/from16 v4, v21

    and-int/lit16 v5, v4, 0x10b

    or-int/2addr v3, v5

    goto :goto_9

    :cond_10
    move/from16 v4, v21

    move v3, v1

    :goto_9
    and-int v5, v1, v23

    not-int v5, v5

    or-int v7, v1, v23

    and-int/2addr v5, v7

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v3, v7

    and-int v5, v23, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    const v5, 0x67d8678a

    :try_start_5
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v18

    rsub-int v5, v5, 0xb92

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x8893

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v34, v8, 0x14

    const v35, -0x18f2d005

    const/16 v36, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    sget-object v11, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v5, 0x1a47a710

    int-to-long v9, v5

    const/16 v5, -0x3be

    int-to-long v11, v5

    mul-long v20, v11, v9

    mul-long/2addr v11, v7

    add-long v20, v20, v11

    const/16 v5, 0x3bf

    int-to-long v11, v5

    xor-long v27, v7, v13

    move v5, v3

    int-to-long v2, v1

    xor-long v32, v2, v13

    or-long v34, v27, v32

    xor-long v34, v34, v13

    xor-long v36, v9, v13

    or-long v38, v36, v2

    xor-long v38, v38, v13

    or-long v34, v34, v38

    or-long v38, v32, v9

    xor-long v38, v38, v13

    or-long v34, v34, v38

    mul-long v34, v34, v11

    add-long v20, v20, v34

    const/16 v15, -0x3bf

    move/from16 v34, v5

    move-object/from16 v25, v6

    int-to-long v5, v15

    or-long/2addr v7, v9

    xor-long/2addr v7, v13

    mul-long/2addr v5, v7

    add-long v20, v20, v5

    or-long v5, v36, v32

    xor-long/2addr v5, v13

    or-long v7, v27, v2

    xor-long/2addr v7, v13

    or-long/2addr v5, v7

    or-long v7, v9, v2

    xor-long/2addr v7, v13

    or-long/2addr v5, v7

    mul-long/2addr v11, v5

    add-long v20, v20, v11

    const v5, -0x574cb5d1

    int-to-long v5, v5

    add-long v5, v20, v5

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v7, v8

    const v8, 0x16c062e0

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x4402080

    or-int/2addr v9, v8

    const v10, -0x16c062e1

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x152

    const v10, -0xdaac156

    add-int/2addr v9, v10

    const v10, -0x12804261

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x152

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    long-to-int v5, v5

    const v6, -0x9fa8eec

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x9a08481

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x11b

    const v8, 0x4ec824f0

    add-int/2addr v6, v8

    const v8, -0x5a0a6b

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    add-int/2addr v6, v8

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    add-int/lit8 v6, v5, -0x1

    xor-int/lit16 v7, v6, 0xc8

    and-int/lit16 v6, v6, 0xc8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    not-int v6, v7

    and-int/2addr v6, v1

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v7, v1

    and-int/2addr v5, v6

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    and-int v6, v1, v34

    not-int v6, v6

    or-int v7, v1, v34

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int v6, v34, v6

    or-int/2addr v5, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v18

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x44a1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x44a1

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    and-int/lit16 v7, v8, 0xcb

    or-int/lit16 v8, v8, 0xcb

    add-int/2addr v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v18

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x15

    or-int/lit8 v8, v8, 0x15

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0xdf

    and-int/lit16 v8, v8, 0xdf

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v15, 0x18

    shr-int/2addr v8, v15

    const/4 v11, 0x6

    add-int/2addr v8, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    :try_start_6
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x5221283

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    move-object/from16 v9, v25

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x75e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x17b1

    int-to-char v10, v10

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v36, v11, 0x16

    const v37, -0x7a08a50e

    const/16 v38, 0x0

    const/4 v8, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    sget-object v20, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v15, 0x1

    aget-byte v8, v20, v15

    int-to-byte v8, v8

    move-wide/from16 v20, v2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v2}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v8, v3

    move/from16 v34, v7

    move/from16 v35, v10

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_12
    move-wide/from16 v20, v2

    move-object/from16 v9, v25

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, -0x4f101df8

    int-to-long v10, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, 0x1e3

    move-object/from16 v25, v9

    int-to-long v8, v3

    mul-long/2addr v8, v10

    const/16 v3, 0xf2

    move/from16 v23, v4

    int-to-long v3, v3

    mul-long/2addr v3, v6

    add-long/2addr v8, v3

    const/16 v3, -0xf1

    int-to-long v3, v3

    xor-long v27, v10, v13

    xor-long v34, v6, v13

    or-long v36, v27, v34

    xor-long v36, v36, v13

    int-to-long v1, v2

    xor-long/2addr v1, v13

    or-long v1, v27, v1

    xor-long v27, v1, v13

    or-long v27, v36, v27

    mul-long v3, v3, v27

    add-long/2addr v8, v3

    const/16 v3, -0x1e2

    int-to-long v3, v3

    or-long v27, v10, v6

    mul-long v3, v3, v27

    add-long/2addr v8, v3

    const/16 v3, 0xf1

    int-to-long v3, v3

    or-long v10, v34, v10

    xor-long/2addr v10, v13

    or-long/2addr v1, v6

    xor-long/2addr v1, v13

    or-long/2addr v1, v10

    mul-long/2addr v3, v1

    add-long/2addr v8, v3

    const v1, -0x27325fd8

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    const v2, 0x424a7ae1    # 50.62f

    or-int v2, v23, v2

    not-int v2, v2

    const v3, 0x135fdac9

    or-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2fc

    const v6, -0x7830d292

    add-int/2addr v6, v4

    or-int v3, v23, v3

    not-int v3, v3

    const v4, 0x40002020

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v6, v3

    const v3, 0x5115a028

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    const v3, -0x40790a3a

    move/from16 v4, p1

    or-int v6, v3, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, 0x25ccb0bd

    add-int/2addr v7, v6

    const v6, -0x4048000a

    or-int v6, v6, v23

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int v3, v23, v3

    not-int v3, v3

    const v6, -0x15314b71

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/lit16 v2, v4, 0x106

    not-int v2, v2

    or-int/lit16 v3, v4, 0x106

    and-int/2addr v2, v3

    neg-int v3, v1

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int v2, v4, v5

    not-int v2, v2

    or-int v3, v4, v5

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    move-object/from16 v2, v25

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    mul-int/lit16 v6, v5, 0x1d1

    const v7, -0x19e2b

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    const/16 v6, -0xe6

    xor-int v7, v6, v23

    and-int v9, v6, v23

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0xe6

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    or-int v9, v23, v5

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1d0

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v5

    xor-int v8, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    xor-int/lit16 v8, v7, -0xe6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d0

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    xor-int v7, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1d0

    add-int/2addr v8, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v7}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v18

    neg-int v3, v3

    neg-int v3, v3

    const v7, 0xa35f

    or-int v8, v3, v7

    shl-int/2addr v8, v6

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v18

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x103

    or-int/lit16 v6, v6, 0x103

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x17

    or-int/lit8 v8, v8, 0x17

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v18

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit16 v8, v7, 0x11b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x11b

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1c

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x4952

    and-int/lit16 v8, v8, 0x4952

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x137

    shl-int/2addr v11, v9

    xor-int/lit16 v10, v10, 0x137

    sub-int/2addr v11, v10

    const/16 v10, 0x30

    invoke-static {v2, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v10, v12, 0xd

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v3, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    not-int v5, v4

    const/4 v6, 0x0

    :goto_b
    const/4 v7, 0x4

    if-ge v6, v7, :cond_15

    sget v7, LmeasureChildCollapseMargins;->b:I

    xor-int/lit8 v8, v7, 0x29

    and-int/lit8 v7, v7, 0x29

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    aget-object v7, v3, v6

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit16 v8, v8, 0xbdc

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v36, v10, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v15, v12

    move-object/from16 v27, v3

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v3}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v11

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v40, v3

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :cond_13
    move-object/from16 v27, v3

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v9, -0x1b5ee743

    int-to-long v9, v9

    const/16 v11, 0x33d

    int-to-long v11, v11

    mul-long v34, v11, v9

    mul-long/2addr v11, v7

    add-long v34, v34, v11

    const/16 v11, -0x33c

    int-to-long v11, v11

    xor-long v36, v9, v13

    xor-long v38, v7, v13

    or-long v36, v36, v38

    xor-long v36, v36, v13

    or-long v38, v32, v9

    or-long v38, v38, v7

    xor-long v38, v38, v13

    or-long v36, v36, v38

    mul-long v36, v36, v11

    add-long v34, v34, v36

    or-long/2addr v7, v9

    or-long v9, v7, v32

    mul-long/2addr v11, v9

    add-long v34, v34, v11

    const/16 v9, 0x33c

    int-to-long v9, v9

    xor-long/2addr v7, v13

    mul-long/2addr v9, v7

    add-long v34, v34, v9

    const v7, 0x6d1af3f6

    int-to-long v7, v7

    add-long v7, v34, v7

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v9, v10

    const v10, -0xd4713f8

    or-int v11, v10, v4

    not-int v11, v11

    const v12, 0x62f169a2

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x38

    const v15, -0x40ec6a1e

    add-int/2addr v11, v15

    or-int v12, v23, v12

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x38

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    long-to-int v7, v7

    const v8, 0x303f3975

    or-int v8, v23, v8

    not-int v8, v8

    const v10, 0x290915

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x3ca

    const v11, 0x11bec827    # 3.0100068E-28f

    add-int/2addr v10, v11

    const v11, 0x30163060

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3ca

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    if-eqz v7, :cond_14

    or-int/lit16 v7, v6, 0xfc

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0xfc

    sub-int/2addr v7, v6

    and-int v6, v4, v7

    not-int v6, v6

    or-int/2addr v7, v4

    and-int/2addr v6, v7

    goto :goto_d

    :cond_14
    const/4 v8, 0x1

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x1

    sub-int v6, v7, v6

    move-object/from16 v3, v27

    goto/16 :goto_b

    :cond_15
    move v6, v4

    :goto_d
    xor-int v7, v4, v1

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v1, v7

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x145

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    :try_start_8
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xfffff2

    sub-int v36, v11, v10

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v15, 0x1

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v3}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v6

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v40, v3

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v6, :cond_19

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x47d3

    or-int/lit16 v8, v8, 0x47d3

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    mul-int/lit16 v7, v9, 0x8d

    const v10, -0x1705e

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    xor-int/lit16 v7, v4, 0x152

    and-int/lit16 v10, v4, 0x152

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x8c

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    not-int v7, v9

    xor-int/lit16 v10, v7, 0x152

    and-int/lit16 v7, v7, 0x152

    or-int/2addr v7, v10

    not-int v10, v7

    or-int/lit16 v12, v5, 0x152

    not-int v12, v12

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x118

    add-int/2addr v11, v10

    const/16 v10, -0x153

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x8c

    or-int v9, v11, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v11

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v18

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eq v6, v10, :cond_17

    goto :goto_e

    :cond_17
    sget v6, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, LmeasureChildCollapseMargins;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_18

    and-int/lit16 v6, v4, -0x5bb4

    move/from16 v7, v23

    and-int/lit16 v8, v7, 0x5bb3

    or-int/2addr v6, v8

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    xor-int/lit16 v6, v4, 0xfa

    goto :goto_f

    :cond_19
    :goto_e
    move/from16 v7, v23

    move v6, v4

    :goto_f
    and-int v8, v4, v1

    not-int v8, v8

    or-int v9, v4, v1

    and-int/2addr v8, v9

    neg-int v9, v8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    and-int/2addr v6, v9

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    sget v6, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v8, v6, 0x4b

    or-int/lit8 v6, v6, 0x4b

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LmeasureChildCollapseMargins;->b:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, 0x7cc1

    if-nez v8, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rem-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v18

    const/16 v9, 0x5584

    goto :goto_10

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v18

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x7cc1

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v18

    const/16 v9, 0x15a

    :goto_10
    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x16c

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/4 v12, 0x6

    add-int/2addr v11, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v8, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v10, v8, 0x23

    and-int/lit8 v8, v8, 0x23

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, LmeasureChildCollapseMargins;->b:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1c

    :try_start_9
    new-instance v8, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit16 v10, v6, 0x3266

    and-int/lit16 v6, v6, 0x3266

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v18

    rsub-int v10, v10, 0x173

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v11, v12

    not-int v11, v11

    const/4 v12, 0x0

    rsub-int/lit8 v11, v11, 0x0

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v3}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eq v6, v8, :cond_1b

    sget v6, LmeasureChildCollapseMargins;->b:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v8, v6, 0x80

    sput v8, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    :try_start_a
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1b
    move-object v6, v2

    :goto_11
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v3, :cond_1c

    and-int/lit16 v3, v4, 0xfb

    not-int v3, v3

    or-int/lit16 v6, v4, 0xfb

    and-int/2addr v3, v6

    goto :goto_12

    :catch_0
    :cond_1c
    move v3, v4

    :goto_12
    not-int v6, v1

    and-int/2addr v6, v4

    and-int v8, v1, v7

    or-int/2addr v6, v8

    neg-int v8, v6

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v6

    and-int/2addr v3, v8

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    not-int v3, v3

    rsub-int v3, v3, 0x6ce

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x173

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x17

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x17

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0xa8f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v36, v10, 0xe

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    sget-object v12, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v15, 0x1

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v8}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v10

    move/from16 v34, v6

    move/from16 v35, v9

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x0

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    not-int v10, v10

    rsub-int v10, v10, 0x18a

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    xor-int/lit16 v3, v4, 0x108

    goto :goto_13

    :cond_1e
    move v3, v4

    :goto_13
    not-int v8, v1

    and-int/2addr v8, v4

    and-int v9, v1, v7

    or-int/2addr v8, v9

    neg-int v9, v8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    and-int/2addr v3, v9

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    or-int/lit16 v8, v3, 0x275b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v3, v3, 0x275b

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    not-int v8, v8

    rsub-int v8, v8, 0x18e

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x29

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    xor-int/lit16 v9, v8, 0x1b9

    and-int/lit16 v8, v8, 0x1b9

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x28

    and-int/lit8 v8, v8, 0x28

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v8}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x783d

    shl-int/2addr v8, v10

    xor-int/lit16 v3, v3, 0x783d

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1e1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x1fc

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x1fc

    sub-int/2addr v10, v9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    neg-int v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x217

    shl-int/2addr v10, v8

    xor-int/lit16 v9, v9, 0x217

    sub-int/2addr v10, v9

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v9, v3, 0x5151

    shl-int/2addr v9, v8

    xor-int/lit16 v3, v3, 0x5151

    sub-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v9

    neg-int v9, v10

    or-int/lit16 v10, v9, 0x232

    shl-int/2addr v10, v8

    xor-int/lit16 v8, v9, 0x232

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x1b

    and-int/lit8 v8, v8, 0x1b

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v8}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    filled-new-array/range {v34 .. v39}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    :goto_14
    const/4 v9, 0x6

    if-ge v8, v9, :cond_21

    aget-object v9, v3, v8

    :try_start_c
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa8f

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v36, v15, 0xe

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    int-to-byte v15, v11

    int-to-byte v6, v15

    sget-object v24, LmeasureChildCollapseMargins;->$$a:[B

    move-object/from16 v27, v3

    const/4 v11, 0x1

    aget-byte v3, v24, v11

    int-to-byte v3, v3

    move/from16 v28, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v15, v6, v3, v5}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move/from16 v34, v10

    move/from16 v35, v12

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_15

    :cond_1f
    move-object/from16 v27, v3

    move/from16 v28, v5

    :goto_15
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_20

    and-int/lit16 v5, v4, -0x10a

    and-int/lit16 v6, v7, 0x109

    or-int/2addr v5, v6

    goto :goto_16

    :cond_20
    add-int/lit8 v8, v8, -0xe

    or-int/lit8 v5, v8, 0xf

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v6, v8, 0xf

    sub-int v8, v5, v6

    move-object/from16 v3, v27

    move/from16 v5, v28

    goto :goto_14

    :cond_21
    move/from16 v28, v5

    move v5, v4

    :goto_16
    and-int v6, v4, v1

    not-int v6, v6

    or-int v8, v4, v1

    and-int/2addr v6, v8

    neg-int v8, v6

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v6

    and-int/2addr v5, v8

    and-int/2addr v1, v6

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x7cc0

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x15b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x15b

    sub-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v6, v8

    const v8, 0xc702

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x24d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x6

    const/4 v11, 0x6

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_24

    :try_start_d
    new-instance v5, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v6, v9

    or-int/lit16 v9, v6, 0x3266

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, 0x3266

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x172

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x2

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/4 v15, 0x2

    xor-int/2addr v10, v15

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_22
    move-object v6, v2

    :goto_17
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_23

    goto :goto_18

    :cond_23
    and-int/lit16 v5, v4, 0x104

    not-int v5, v5

    or-int/lit16 v6, v4, 0x104

    and-int/2addr v5, v6

    move v6, v4

    goto/16 :goto_19

    :catch_1
    :cond_24
    :goto_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v18

    not-int v6, v6

    rsub-int v6, v6, 0x251

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    or-int/lit8 v10, v8, 0xe

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0xe

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v8}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    const v8, 0xfdca

    or-int v9, v6, v8

    shl-int/2addr v9, v11

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x25f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    and-int/lit8 v11, v10, 0x9

    or-int/lit8 v10, v10, 0x9

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    :try_start_e
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x5221283

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x760

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x17b0

    int-to-char v9, v9

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v36, v10, 0x17

    const v37, -0x7a08a50e

    const/16 v38, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    sget-object v12, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v15, 0x1

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v3}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v10, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    move/from16 v34, v6

    move/from16 v35, v9

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_25
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v8, -0x3daec750

    int-to-long v8, v8

    const/16 v10, -0x1d0

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x3a1

    int-to-long v3, v12

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const/16 v3, -0x1d1

    int-to-long v3, v3

    xor-long/2addr v8, v13

    or-long v34, v5, v20

    xor-long v36, v34, v13

    or-long v36, v8, v36

    mul-long v3, v3, v36

    add-long/2addr v10, v3

    const/16 v3, 0x3a2

    int-to-long v3, v3

    or-long v36, v8, v20

    xor-long v36, v36, v13

    or-long v5, v5, v36

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const/16 v3, 0x1d1

    int-to-long v3, v3

    or-long v5, v34, v8

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const v3, -0x3893b680    # -60489.5f

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v4, v10, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0x5748cb5c

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v8, -0x530cdef9

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0x5748cb5d

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x204

    const v9, -0x331e23e6

    add-int/2addr v9, v5

    const v5, 0x574cdffc

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4400105

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v9, v4

    const v4, 0x4400104

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v10

    const v5, 0x51a80a15

    move/from16 v6, p1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x266

    const v8, -0x48d21f4d

    add-int/2addr v8, v5

    const v5, -0x7cfed036

    or-int/2addr v5, v7

    not-int v5, v5

    const v9, 0x50a80015

    or-int/2addr v5, v9

    const v9, 0x2d56da20

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v8, v5

    const v5, -0x2c56d021

    or-int/2addr v5, v7

    not-int v5, v5

    const v9, 0x7dfeda35

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x266

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_26

    xor-int/lit16 v5, v6, 0x105

    sget v3, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v3, 0x31

    or-int/lit8 v3, v3, 0x31

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LmeasureChildCollapseMargins;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    goto :goto_19

    :cond_26
    sget v3, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v3, 0x67

    or-int/lit8 v3, v3, 0x67

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LmeasureChildCollapseMargins;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move v5, v6

    :goto_19
    and-int v3, v6, v1

    not-int v3, v3

    or-int v4, v6, v1

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v4, v5

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sget v3, LmeasureChildCollapseMargins;->b:I

    xor-int/lit8 v4, v3, 0x6d

    and-int/lit8 v3, v3, 0x6d

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x174b

    int-to-char v4, v4

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v3, v5

    or-int/lit16 v5, v3, 0x269

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit16 v3, v3, 0x269

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x2a

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    const/4 v8, -0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    not-int v8, v8

    rsub-int v8, v8, 0x293

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x29

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, 0x8b2c

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    xor-int/lit16 v10, v9, 0x2bd

    and-int/lit16 v9, v9, 0x2bd

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    xor-int/lit8 v12, v9, 0x26

    and-int/lit8 v9, v9, 0x26

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_1a
    if-ge v4, v5, :cond_29

    invoke-static {}, LonBackPressed;->b()I

    aget-object v8, v3, v4

    :try_start_f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_27

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0xbdd

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v36, v12, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    int-to-byte v12, v10

    int-to-byte v5, v12

    int-to-byte v15, v5

    move-object/from16 p2, v3

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v5, v15, v3}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v5

    move/from16 v34, v9

    move/from16 v35, v11

    move-object/from16 v40, v3

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1b

    :cond_27
    move-object/from16 p2, v3

    :goto_1b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v5, 0x9857e01

    int-to-long v10, v5

    const/16 v5, 0x12e

    move v12, v4

    int-to-long v3, v5

    mul-long/2addr v3, v10

    const/16 v5, 0x25b

    move/from16 v23, v1

    move-object/from16 v25, v2

    int-to-long v1, v5

    mul-long/2addr v1, v8

    add-long/2addr v3, v1

    const/16 v1, -0x25a

    int-to-long v1, v1

    xor-long v34, v10, v13

    or-long v36, v34, v32

    xor-long v36, v36, v13

    or-long v36, v8, v36

    mul-long v1, v1, v36

    add-long/2addr v3, v1

    const/16 v1, -0x12d

    int-to-long v1, v1

    xor-long v36, v8, v13

    or-long v36, v34, v36

    xor-long v36, v36, v13

    or-long v34, v34, v20

    xor-long v34, v34, v13

    or-long v34, v36, v34

    or-long v10, v32, v10

    or-long/2addr v10, v8

    xor-long/2addr v10, v13

    or-long v10, v34, v10

    mul-long/2addr v1, v10

    add-long/2addr v3, v1

    const/16 v1, 0x12d

    int-to-long v1, v1

    or-long v8, v32, v8

    xor-long/2addr v8, v13

    mul-long/2addr v1, v8

    add-long/2addr v3, v1

    const v1, 0x48368eb2

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x20

    shr-long v8, v3, v1

    long-to-int v1, v8

    const v2, -0x184b00b5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x3d5f54f6

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x45

    const v5, 0x29cfa0f4

    add-int/2addr v5, v2

    const v2, -0x395b00b7

    or-int/2addr v2, v6

    not-int v2, v2

    const v8, 0x21100002

    or-int/2addr v2, v8

    const v8, 0x1c4f54f4

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v5, v2

    const v2, 0x152ab540

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x4eab581c

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x35b

    const v8, 0xec46b06

    add-int/2addr v8, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, -0x4aaa5019

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v8, v3

    const v3, -0x5baa523a

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x11000221

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_28

    move v1, v12

    mul-int/lit16 v4, v1, 0x197

    const v2, -0x1baf8

    add-int/2addr v2, v4

    not-int v3, v1

    or-int/2addr v3, v6

    not-int v3, v3

    move/from16 v4, v28

    xor-int/lit16 v5, v4, 0x118

    and-int/lit16 v8, v4, 0x118

    or-int/2addr v5, v8

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v2, v3

    not-int v3, v1

    xor-int v5, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    xor-int/lit16 v5, v3, 0x118

    and-int/lit16 v3, v3, 0x118

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v2, v3

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    const/16 v2, -0x119

    xor-int v3, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    not-int v1, v5

    and-int/2addr v1, v6

    and-int v3, v5, v7

    or-int/2addr v1, v3

    goto :goto_1c

    :cond_28
    move v1, v12

    move/from16 v4, v28

    const/4 v2, 0x1

    or-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x1

    sub-int v1, v3, v1

    sget v3, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v5, v3, 0x49

    shl-int/2addr v5, v2

    xor-int/lit8 v2, v3, 0x49

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, LmeasureChildCollapseMargins;->b:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    move-object/from16 v3, p2

    move/from16 v28, v4

    move-object/from16 v2, v25

    const/4 v5, 0x3

    move v4, v1

    move/from16 v1, v23

    goto/16 :goto_1a

    :cond_29
    move/from16 v23, v1

    move-object/from16 v25, v2

    move/from16 v4, v28

    move v1, v6

    :goto_1c
    and-int v2, v6, v23

    not-int v2, v2

    or-int v3, v6, v23

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, v23, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    move-object/from16 v3, v25

    goto :goto_1d

    :cond_2a
    move/from16 v23, v1

    move/from16 v4, v28

    move-object v3, v2

    :goto_1d
    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    int-to-char v5, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    or-int/lit16 v9, v8, 0x2e3

    shl-int/2addr v9, v2

    xor-int/lit16 v8, v8, 0x2e3

    sub-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x29

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v2

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x30c

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1d

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1e
    const/4 v8, 0x2

    if-ge v5, v8, :cond_2d

    aget-object v8, v2, v5

    :try_start_10
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2b

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0xbdd

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v36, v12, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    int-to-byte v12, v10

    int-to-byte v15, v12

    int-to-byte v10, v15

    move-object/from16 p2, v2

    move/from16 v28, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v4}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v10

    move/from16 v34, v9

    move/from16 v35, v11

    move-object/from16 v40, v4

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1f

    :cond_2b
    move-object/from16 p2, v2

    move/from16 v28, v4

    :goto_1f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v4, 0x396867bf

    int-to-long v10, v4

    const/16 v4, 0x1d1

    move-object/from16 v25, v3

    int-to-long v2, v4

    mul-long/2addr v2, v10

    const/16 v4, -0x1cf

    move v12, v5

    int-to-long v4, v4

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    const/16 v4, 0x1d0

    int-to-long v4, v4

    xor-long/2addr v8, v13

    or-long v34, v8, v32

    xor-long v34, v34, v13

    or-long v36, v8, v10

    xor-long v36, v36, v13

    or-long v34, v34, v36

    or-long v38, v32, v10

    xor-long v38, v38, v13

    or-long v34, v34, v38

    mul-long v34, v34, v4

    add-long v2, v2, v34

    const/16 v15, -0x1d0

    move/from16 v27, v7

    int-to-long v6, v15

    xor-long v34, v10, v13

    or-long v34, v20, v34

    or-long v8, v34, v8

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    or-long v6, v10, v20

    xor-long/2addr v6, v13

    or-long v6, v36, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const v4, 0x1853a4f4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x3e6e1dd2

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x1102208

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xb8

    const v8, -0x7e785ea6

    add-int/2addr v8, v7

    const v7, 0x28420802

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v8, v5

    const v5, -0x173c37d9

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v2, v2

    const v3, 0x6ad59589

    or-int v3, v3, v27

    not-int v3, v3

    const v5, 0x152a2a56

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xf1

    const v5, -0x69fdc0ae

    add-int/2addr v3, v5

    const v5, 0x7fffbfdf

    or-int v5, v27, v5

    not-int v5, v5

    const v6, 0x11589

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_2c

    move v2, v12

    add-int/lit16 v5, v2, 0x120

    move/from16 v3, p1

    and-int v2, v3, v5

    not-int v2, v2

    or-int v4, v3, v5

    and-int/2addr v2, v4

    goto :goto_20

    :cond_2c
    move/from16 v3, p1

    move v2, v12

    and-int/lit8 v4, v2, -0x6a

    or-int/lit8 v2, v2, -0x6a

    add-int/2addr v4, v2

    add-int/lit8 v5, v4, 0x6b

    move-object/from16 v2, p2

    move v6, v3

    move-object/from16 v3, v25

    move/from16 v7, v27

    move/from16 v4, v28

    goto/16 :goto_1e

    :cond_2d
    move-object/from16 v25, v3

    move/from16 v28, v4

    move v3, v6

    move/from16 v27, v7

    move v2, v3

    :goto_20
    and-int v4, v3, v1

    not-int v4, v4

    or-int v5, v3, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_11
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v5, v2, 0xad7

    invoke-static/range {v25 .. v25}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-char v6, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x9

    const v8, -0x348b8aaa    # -1.6020822E7f

    const/4 v9, 0x0

    int-to-byte v4, v2

    int-to-byte v10, v4

    sget-object v11, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v15}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v2, -0x2b882778

    int-to-long v7, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, 0x3d4

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x3d2

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, 0x3d3

    int-to-long v11, v11

    xor-long/2addr v5, v13

    move/from16 p2, v1

    int-to-long v1, v2

    xor-long v34, v1, v13

    or-long v36, v5, v34

    xor-long v36, v36, v13

    mul-long v36, v36, v11

    add-long v9, v9, v36

    const/16 v15, -0x3d3

    move-wide/from16 v36, v5

    int-to-long v4, v15

    or-long v38, v7, v1

    mul-long v4, v4, v38

    add-long/2addr v9, v4

    or-long v1, v36, v1

    xor-long/2addr v1, v13

    or-long v4, v34, v7

    xor-long/2addr v4, v13

    or-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x70c419c3

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v4, v9, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, -0xe17e509

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x6fd7ffbc

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x3ca

    const v5, 0x2b562d14

    add-int/2addr v4, v5

    const v5, 0x61c01ab3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x42c81e4b    # 100.059166f

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0x22eac234

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x26ac022

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    const v6, 0x778877cd

    add-int/2addr v6, v5

    not-int v5, v4

    const v7, -0x581515cd

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v6, v5

    const v5, -0x789517de

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    :try_start_12
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const v4, -0x17be3c77

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v5, v4, 0x307

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v4

    const v6, 0x93e2

    sub-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v7, v2, 0x24

    const v8, 0x68948bf8

    const/4 v9, 0x0

    const/4 v2, 0x0

    int-to-byte v4, v2

    int-to-byte v10, v4

    sget-object v11, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v15}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v1, 0x5104a00

    int-to-long v6, v1

    const/16 v1, -0x81

    int-to-long v8, v1

    mul-long/2addr v8, v6

    const/16 v1, 0x83

    int-to-long v10, v1

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v1, 0x82

    int-to-long v10, v1

    xor-long v34, v4, v13

    or-long v36, v34, v32

    or-long v36, v36, v6

    xor-long v36, v36, v13

    mul-long v36, v36, v10

    add-long v8, v8, v36

    const/16 v1, -0x104

    int-to-long v2, v1

    or-long v34, v34, v6

    xor-long v36, v34, v13

    mul-long v2, v2, v36

    add-long/2addr v8, v2

    xor-long v1, v6, v13

    or-long/2addr v1, v4

    xor-long/2addr v1, v13

    or-long v3, v34, v20

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x6e462e61

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x1c660f8b

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v4, 0x6a22a854

    add-int/2addr v4, v3

    const v3, 0x1844060b

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0x198758cd

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x35b

    const v6, 0x6f310edc

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x10865089

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    const v3, 0x6f31ae77

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x7fb7ff00

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_30

    move/from16 v1, p1

    and-int/lit16 v2, v1, -0xdd

    move/from16 v3, v27

    and-int/lit16 v4, v3, 0xdc

    or-int/2addr v2, v4

    move/from16 v4, p2

    goto :goto_21

    :cond_30
    move/from16 v1, p1

    move/from16 v3, v27

    move/from16 v4, p2

    move v2, v1

    :goto_21
    not-int v5, v4

    and-int/2addr v5, v1

    and-int v6, v4, v3

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v4, v5

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x6ce

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v4, v6

    and-int/lit16 v6, v4, 0x174

    or-int/lit16 v4, v4, 0x174

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    mul-int/lit16 v7, v4, 0x16f

    or-int/lit16 v8, v7, 0x20f9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x20f9

    sub-int/2addr v8, v7

    or-int/lit8 v7, v4, 0x17

    mul-int/lit16 v7, v7, -0x16e

    add-int/2addr v8, v7

    const/16 v7, -0x18

    or-int v9, v7, v1

    not-int v9, v9

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x16e

    add-int/2addr v8, v9

    not-int v9, v4

    xor-int/lit8 v10, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    or-int/2addr v4, v1

    not-int v4, v4

    sget v7, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v10, v7, 0x6d

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v7, v7, 0x6d

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, LmeasureChildCollapseMargins;->b:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    if-nez v10, :cond_33

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x16e

    mul-int/2addr v8, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v36, v8, 0xe

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    sget-object v10, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v11, 0x1

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v5, :cond_32

    move-object/from16 v6, v25

    goto/16 :goto_23

    :cond_32
    move v7, v1

    move/from16 p2, v2

    move/from16 v27, v3

    move-object/from16 v6, v25

    goto/16 :goto_24

    :cond_33
    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v8, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    move-object/from16 v6, v25

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v36, v10, 0xe

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    sget-object v12, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v15, 0x1

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v7}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v8

    move/from16 v34, v5

    move/from16 v35, v9

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_22

    :cond_34
    move-object/from16 v6, v25

    :goto_22
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_36

    :goto_23
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0xbb7

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v36, v11, 0x26

    const v37, -0x27d6db5

    const/16 v38, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    sget-object v15, LmeasureChildCollapseMargins;->$$a:[B

    aget-byte v15, v15, v9

    int-to-byte v15, v15

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v4}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v9, v7

    move/from16 v34, v5

    move/from16 v35, v10

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_35
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v5, 0x661b7d91

    int-to-long v9, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v11, -0x33

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v15, 0x35

    move/from16 v25, v5

    int-to-long v4, v15

    mul-long/2addr v4, v7

    add-long/2addr v11, v4

    const/16 v4, 0x34

    int-to-long v4, v4

    move/from16 p2, v2

    move/from16 v15, v25

    int-to-long v1, v15

    xor-long/2addr v1, v13

    or-long v34, v1, v9

    or-long v36, v34, v7

    xor-long v36, v36, v13

    mul-long v36, v36, v4

    add-long v11, v11, v36

    const/16 v15, -0x34

    move/from16 v27, v3

    move-wide/from16 v36, v4

    int-to-long v3, v15

    xor-long v38, v7, v13

    or-long v40, v38, v1

    xor-long v40, v40, v13

    or-long v38, v38, v9

    xor-long v38, v38, v13

    or-long v38, v40, v38

    xor-long v34, v34, v13

    or-long v34, v38, v34

    mul-long v3, v3, v34

    add-long/2addr v11, v3

    xor-long v3, v9, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v3, v7

    xor-long/2addr v3, v13

    or-long/2addr v1, v3

    mul-long v4, v36, v1

    add-long/2addr v11, v4

    const v1, -0x6a580092

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, 0x1aef23da

    or-int v2, v2, v27

    not-int v2, v2

    const v3, 0x70997985

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    const v4, -0x56a955fc

    add-int/2addr v4, v2

    const v2, 0x7aff7bdf

    or-int v2, v27, v2

    not-int v2, v2

    const v5, -0xa66025b

    move/from16 v7, p1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v4, v2

    or-int v2, v3, v7

    not-int v2, v2

    const v3, -0x1aef23db

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, -0x21045201

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, -0x1da78c32

    add-int/2addr v5, v4

    const v4, -0x44f92c50

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, -0x655c7e07

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, -0x65fd7e50

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_37

    move/from16 v2, p2

    move-object v8, v6

    move-wide/from16 v58, v13

    const/4 v14, 0x0

    goto/16 :goto_2d

    :cond_36
    move v7, v1

    move/from16 p2, v2

    move/from16 v27, v3

    :cond_37
    :goto_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    or-int/lit16 v2, v1, 0x6cf

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v1, v1, 0x6cf

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x175

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    add-int/2addr v5, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v8}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v2, v4, v18

    const/4 v4, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    and-int/lit16 v8, v5, 0x32a

    or-int/lit16 v5, v5, 0x32a

    add-int/2addr v8, v5

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v5, 0xfdfc

    or-int/2addr v5, v3

    shl-int/2addr v5, v9

    const v8, 0xfdfc

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v8, v5, 0x334

    or-int/lit16 v5, v5, 0x334

    add-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v5

    neg-int v5, v9

    or-int/lit8 v9, v5, 0x7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v5, v5, 0x7

    sub-int/2addr v9, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v5}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x33b

    or-int/lit16 v9, v9, 0x33b

    add-int/2addr v10, v9

    const v9, 0x1000008

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v1, v2, v5, v8}, [Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x6f6f

    or-int/lit16 v1, v1, 0x6f6f

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    and-int/lit16 v3, v2, 0x343

    or-int/lit16 v2, v2, 0x343

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v18

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xf

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v8}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xd4d8

    and-int/2addr v3, v1

    const v5, 0xd4d8

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x353

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    and-int/lit8 v9, v8, 0x7

    or-int/lit8 v8, v8, 0x7

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v5, v8, v18

    add-int/lit16 v5, v5, 0x35a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x7

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v8}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v8, 0xce48    # 7.4E-41f

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x362

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    const v8, 0xe21b

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x36d

    and-int/lit16 v10, v10, 0x36d

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v15}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v1, v5, v3, v8}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    mul-int/lit16 v2, v1, 0x239

    const v3, 0x1ea87a2

    and-int/2addr v3, v2

    const v5, 0x1ea87a2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    not-int v2, v1

    const v5, -0xdcb3

    xor-int/2addr v5, v2

    const v8, -0xdcb3

    and-int/2addr v8, v2

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v1

    xor-int v9, v8, v27

    and-int v10, v8, v27

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const v9, -0xdcb3

    xor-int v9, v9, v27

    const v10, -0xdcb3

    and-int v10, v10, v27

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x470

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    or-int v5, v8, v7

    not-int v5, v5

    const v8, -0xdcb3

    or-int/2addr v8, v7

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v27, v1

    and-int v1, v27, v1

    or-int/2addr v1, v8

    const v8, 0xdcb2

    xor-int/2addr v8, v1

    const v9, 0xdcb2

    and-int/2addr v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x238

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v3, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    not-int v1, v1

    const v3, 0xdcb2

    xor-int v3, v27, v3

    const v5, 0xdcb2

    and-int v5, v27, v5

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const v3, -0xdcb3

    xor-int/2addr v3, v2

    const v5, -0xdcb3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    xor-int v3, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    xor-int/lit16 v3, v2, 0x37b

    and-int/lit16 v2, v2, 0x37b

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x10

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v8}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xb409

    xor-int/2addr v2, v1

    const v3, 0xb409

    and-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x38b

    and-int/lit16 v2, v2, 0x38b

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v8}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x7886

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    or-int/lit16 v1, v3, 0x396

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/lit16 v3, v3, 0x396

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x16

    shl-int/2addr v8, v5

    xor-int/lit8 v3, v3, 0x16

    sub-int/2addr v8, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v8, v3}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x1672

    shl-int/2addr v8, v5

    xor-int/lit16 v3, v3, 0x1672

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    add-int/lit16 v8, v8, 0x3ac

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v15}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v9, v12, 0x3c4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v24, 0x0

    cmpl-double v12, v15, v24

    neg-int v12, v12

    and-int/lit8 v15, v12, 0x1c

    or-int/lit8 v12, v12, 0x1c

    add-int/2addr v15, v12

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v4}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v12, v26

    move-wide/from16 v58, v13

    const/4 v4, -0x1

    move-object v13, v2

    const/4 v2, 0x0

    move-object v14, v3

    const/16 v3, 0x18

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v36

    const/16 v9, 0x30

    invoke-static {v6, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v1, v10

    const v9, 0xf1bf

    xor-int/2addr v9, v1

    const v10, 0xf1bf

    and-int/2addr v1, v10

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x3e0

    or-int/lit16 v9, v9, 0x3e0

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/2addr v9, v3

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xa

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v9, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v1, 0xed04

    xor-int/2addr v1, v10

    const v12, 0xed04

    and-int/2addr v10, v12

    shl-int/2addr v10, v11

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x3ec

    or-int/lit16 v10, v10, 0x3ec

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v10, v13}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x3f3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    neg-int v12, v12

    not-int v12, v12

    const/4 v13, 0x6

    rsub-int/lit8 v12, v12, 0x6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    neg-int v12, v12

    const v14, 0x943d

    or-int/2addr v14, v12

    shl-int/2addr v14, v13

    const v13, 0x943d

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    mul-int/lit16 v1, v13, -0x206

    const v14, 0x80bdc

    sub-int/2addr v1, v14

    not-int v14, v13

    or-int v14, v14, v28

    not-int v14, v14

    xor-int/lit16 v15, v14, 0x3fa

    and-int/lit16 v14, v14, 0x3fa

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x207

    or-int v15, v1, v14

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v1, v14

    sub-int/2addr v15, v1

    not-int v1, v13

    xor-int v14, v1, v27

    and-int v1, v1, v27

    or-int/2addr v1, v14

    xor-int/lit16 v14, v1, 0x3fa

    and-int/lit16 v1, v1, 0x3fa

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/lit16 v14, v13, 0x3fa

    xor-int v16, v14, v7

    and-int/2addr v14, v7

    or-int v14, v16, v14

    not-int v14, v14

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v15, v1

    or-int/lit16 v1, v7, 0x3fa

    not-int v1, v1

    xor-int v14, v13, v1

    and-int/2addr v1, v13

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x207

    and-int v13, v15, v1

    or-int/2addr v1, v15

    add-int/2addr v13, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x6

    const/16 v16, 0x6

    and-int/lit8 v14, v14, 0x6

    const/4 v2, 0x1

    shl-int/2addr v14, v2

    add-int/2addr v15, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v9, v10, v11, v2}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v2, v9

    and-int/lit16 v9, v2, 0x3ff

    or-int/lit16 v2, v2, 0x3ff

    add-int/2addr v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    neg-int v2, v2

    neg-int v2, v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v9, v10

    xor-int/lit16 v10, v9, 0x38b

    and-int/lit16 v9, v9, 0x38b

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v9, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    int-to-char v10, v10

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x33c

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x8

    and-int/lit8 v12, v12, 0x8

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    filled-new-array {v1, v9, v10}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v18

    not-int v1, v1

    rsub-int v1, v1, 0x4ad

    int-to-char v1, v1

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v9, v2, 0x410

    and-int/lit16 v2, v2, 0x410

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xd

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v2, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x31a6

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v6, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    xor-int/lit16 v10, v11, 0x41f

    and-int/lit16 v11, v11, 0x41f

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    xor-int/lit8 v13, v11, 0x1

    and-int/2addr v11, v12

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v5

    neg-int v2, v2

    and-int/lit16 v9, v2, 0x420

    or-int/lit16 v2, v2, 0x420

    add-int/2addr v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    and-int/lit8 v10, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v10, v2

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v1, 0xc96c

    and-int/2addr v1, v9

    const v10, 0xc96c

    or-int/2addr v9, v10

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v18

    mul-int/lit8 v10, v9, 0x33

    const v11, -0xcb77

    add-int/2addr v10, v11

    xor-int v11, v9, v7

    and-int v12, v9, v7

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x32

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v9

    xor-int/lit16 v11, v10, -0x428

    and-int/lit16 v10, v10, -0x428

    or-int/2addr v10, v11

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x428

    or-int v11, v11, v28

    xor-int v13, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x32

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, -0x428

    xor-int v10, v10, v27

    const/16 v12, -0x428

    and-int v12, v12, v27

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x428

    xor-int/2addr v12, v9

    const/16 v13, -0x428

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    xor-int v12, v27, v9

    and-int v9, v27, v9

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x32

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    const/4 v10, 0x0

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v5

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x1

    or-int/2addr v12, v9

    add-int/2addr v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v13, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v9, v2, 0x429

    or-int/lit16 v2, v2, 0x429

    add-int/2addr v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v10, 0xb408

    sub-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v18

    rsub-int v10, v10, 0x38b

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v13}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v1, v11, v18

    const v11, 0xd4d9

    sub-int/2addr v11, v1

    int-to-char v1, v11

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v2, v11

    or-int/lit16 v11, v2, 0x354

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v2, v2, 0x354

    sub-int/2addr v11, v2

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v13, v2, 0x6

    const/4 v14, 0x6

    or-int/2addr v2, v14

    add-int/2addr v13, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v13, v2}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v12, 0x30

    invoke-static {v6, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x43a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v12, v1, 0x8

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v1, v1, 0x8

    sub-int/2addr v12, v1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v12, v1}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v2, 0xce48    # 7.4E-41f

    xor-int/2addr v2, v1

    const v13, 0xce48    # 7.4E-41f

    and-int/2addr v1, v13

    shl-int/2addr v1, v14

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    not-int v2, v2

    rsub-int v2, v2, 0x361

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    xor-int/lit8 v15, v14, 0xb

    and-int/lit8 v14, v14, 0xb

    const/4 v4, 0x1

    shl-int/2addr v14, v4

    add-int/2addr v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v14}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v4, 0xe21a

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v13, v4, 0x36e

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v4, v4, 0x36e

    sub-int/2addr v13, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    xor-int/lit8 v4, v15, 0x14

    and-int/lit8 v15, v15, 0x14

    shl-int/2addr v15, v14

    add-int/2addr v4, v15

    const/4 v15, 0x6

    shr-int/2addr v4, v15

    xor-int/lit8 v15, v4, 0xe

    and-int/lit8 v4, v4, 0xe

    shl-int/2addr v4, v14

    add-int/2addr v15, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v15, v4}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    move-object v13, v1

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v4, 0xf6c2

    xor-int/2addr v4, v1

    const v9, 0xf6c2

    and-int/2addr v1, v9

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    int-to-char v1, v4

    const v4, 0x1000441

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v18

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v4, v2}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x455

    and-int/lit16 v2, v2, 0x455

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    neg-int v1, v1

    const v2, 0xb52e

    and-int/2addr v2, v1

    const v4, 0xb52e

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x467

    or-int/lit16 v2, v2, 0x467

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    xor-int/lit8 v12, v9, 0x1f

    and-int/lit8 v9, v9, 0x1f

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v2, 0xf46b

    and-int/2addr v2, v1

    const v4, 0xf46b

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v4, v2, 0x487

    or-int/lit16 v2, v2, 0x487

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    or-int/lit8 v9, v2, 0x1a

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/lit8 v2, v2, 0x1a

    sub-int/2addr v9, v2

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v2}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v5

    neg-int v4, v4

    xor-int/lit8 v9, v4, 0x18

    and-int/2addr v4, v3

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v9, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v4}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const v1, 0xaa8d

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v29, -0x1

    cmp-long v2, v15, v29

    add-int/lit16 v2, v2, 0x4b7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    const/16 v9, 0x20

    add-int/2addr v4, v9

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v15}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v26

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    and-int/lit8 v9, v4, 0x14

    or-int/lit8 v4, v4, 0x14

    add-int/2addr v9, v4

    const/4 v4, 0x6

    shr-int/lit8 v4, v9, 0x6

    rsub-int v4, v4, 0x4d9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v5

    const v4, 0xfdfc

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    xor-int/lit16 v9, v4, 0x335

    and-int/lit16 v4, v4, 0x335

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v18

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x7

    shl-int/2addr v12, v10

    xor-int/lit8 v11, v11, 0x7

    sub-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x4e5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1e

    or-int/lit8 v9, v9, 0x1e

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    const v4, 0x910e

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x504

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0xb

    or-int/lit8 v10, v10, 0xb

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x50f

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit16 v2, v2, 0x50f

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    mul-int/lit16 v9, v2, 0x173

    and-int/lit16 v10, v9, 0x1b89

    or-int/lit16 v9, v9, 0x1b89

    add-int/2addr v10, v9

    const/16 v9, -0x14

    xor-int v9, v9, v28

    const/16 v11, -0x14

    and-int v11, v11, v28

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v2

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x172

    add-int/2addr v10, v9

    not-int v9, v2

    xor-int v11, v9, v28

    and-int v9, v9, v28

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v11, -0x14

    xor-int/2addr v11, v7

    const/16 v12, -0x14

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int/lit8 v11, v2, 0x13

    and-int/lit8 v2, v2, 0x13

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v11, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x172

    add-int/2addr v10, v9

    mul-int/lit16 v2, v2, 0x172

    not-int v2, v2

    sub-int/2addr v10, v2

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v4, 0xf2b7

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v9, v4, 0x522

    or-int/lit16 v4, v4, 0x522

    add-int/2addr v9, v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v12, v4, 0x3

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v12, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v45

    const/16 v2, 0x30

    invoke-static {v6, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x6c6

    and-int/lit16 v2, v2, 0x6c6

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x526

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    or-int/lit8 v9, v4, 0x13

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v4, v4, 0x13

    sub-int/2addr v9, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v9, v4}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    not-int v1, v2

    const v2, 0x9b40

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    xor-int/lit16 v4, v2, 0x53a

    and-int/lit16 v2, v2, 0x53a

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    or-int/lit8 v11, v10, 0x10

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, 0x10

    sub-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v18

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x54b

    or-int/lit16 v2, v2, 0x54b

    add-int/2addr v4, v2

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v2, v9

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    and-int/lit16 v1, v2, 0x22a8

    or-int/lit16 v2, v2, 0x22a8

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x55d

    or-int/lit16 v2, v2, 0x55d

    add-int/2addr v4, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    neg-int v2, v2

    invoke-static {}, LonBackPressed;->b()I

    move-result v9

    mul-int/lit16 v10, v2, 0x389

    add-int/lit16 v10, v10, -0x4305

    not-int v11, v2

    or-int v12, v11, v9

    not-int v12, v12

    not-int v13, v9

    xor-int/lit8 v14, v13, 0x13

    and-int/lit8 v15, v13, 0x13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x710

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v14, v10

    xor-int/lit8 v10, v11, -0x14

    and-int/lit8 v12, v11, -0x14

    or-int/2addr v10, v12

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v12

    or-int/lit8 v12, v2, 0x13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x388

    and-int v12, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v12, v10

    xor-int/lit8 v10, v11, 0x13

    and-int/lit8 v11, v11, 0x13

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x14

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x388

    neg-int v2, v2

    neg-int v2, v2

    and-int v9, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v9, v2

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v1, v2

    const/high16 v2, -0x1000000

    xor-int/2addr v2, v1

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x571

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit16 v9, v2, 0x587

    or-int/lit16 v2, v2, 0x587

    add-int/2addr v9, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v10, v2, 0x15

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v2, v2, 0x15

    sub-int/2addr v10, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v2}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v5

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v9, v2, 0x59c

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v2, v2, 0x59c

    sub-int/2addr v9, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x18

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v15, v2}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v26

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v18

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v9, v1, 0x2ec5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v1, v1, 0x2ec5

    sub-int/2addr v9, v1

    int-to-char v1, v9

    const/16 v9, 0x30

    invoke-static {v6, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x5b5

    and-int/lit16 v9, v9, 0x5b5

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x1c

    shl-int/2addr v12, v11

    xor-int/lit8 v9, v9, 0x1c

    sub-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v12, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v9, v1, 0x3d70

    shl-int/2addr v9, v11

    xor-int/lit16 v1, v1, 0x3d70

    sub-int/2addr v9, v1

    int-to-char v1, v9

    const/16 v9, 0x30

    invoke-static {v6, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    rsub-int v9, v9, 0x5ce

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1b

    and-int/lit8 v10, v10, 0x1b

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    not-int v1, v1

    rsub-int v1, v1, 0x728c

    int-to-char v1, v1

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    add-int/lit16 v9, v9, 0x5eb

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v55

    const/16 v1, 0x30

    invoke-static {v6, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v1, 0x908e

    xor-int/2addr v1, v9

    const v10, 0x908e

    and-int/2addr v9, v10

    shl-int/2addr v9, v11

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v4, v9

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x60a

    and-int/lit16 v4, v4, 0x60a

    shl-int/2addr v4, v11

    add-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v10, v4, 0x1b

    or-int/lit8 v4, v4, 0x1b

    add-int/2addr v10, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v4}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v56

    const/16 v4, 0x30

    invoke-static {v6, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v1, v9

    invoke-static {}, LonBackPressed;->b()I

    move-result v4

    mul-int/lit16 v9, v1, -0x32d

    const v10, -0x3b8aa0

    sub-int/2addr v9, v10

    const/16 v10, -0x255d

    xor-int/2addr v10, v1

    const/16 v11, -0x255d

    and-int/2addr v11, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v1, v4

    and-int v12, v1, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x32e

    or-int v12, v9, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    const/16 v9, -0x255d

    not-int v10, v4

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v1, v1

    xor-int/lit16 v10, v1, 0x255c

    and-int/lit16 v13, v1, 0x255c

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x197

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    xor-int v9, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v9, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    xor-int/lit16 v9, v4, 0x255c

    and-int/lit16 v4, v4, 0x255c

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x197

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    int-to-char v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x624

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v18

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x21

    and-int/lit8 v9, v9, 0x21

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v57

    filled-new-array/range {v34 .. v57}, [[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v1, v9

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, LonBackPressed;->b()I

    move-result v10

    mul-int/lit16 v11, v9, -0xb7

    const v12, -0x47a9c

    and-int/2addr v12, v11

    const v13, -0x47a9c

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v11, v9

    not-int v13, v10

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int/lit16 v14, v11, 0x644

    and-int/lit16 v11, v11, 0x644

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v10, v10

    const/16 v14, -0x645

    xor-int/2addr v14, v10

    const/16 v15, -0x645

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    xor-int v15, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0xb8

    neg-int v11, v11

    neg-int v11, v11

    and-int v14, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v11, v9

    xor-int/lit16 v12, v11, -0x645

    and-int/lit16 v15, v11, -0x645

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const/16 v12, -0x645

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xb8

    not-int v10, v10

    sub-int/2addr v14, v10

    const/4 v10, 0x1

    sub-int/2addr v14, v10

    xor-int/lit16 v10, v9, 0x644

    and-int/lit16 v9, v9, 0x644

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v9, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, v1

    move v10, v9

    move v11, v7

    :goto_25
    if-ge v9, v3, :cond_3e

    aget-object v12, v2, v9

    aget-object v13, v12, v1

    :try_start_15
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x4a716a7a    # 3955358.5f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_38

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v1, v14, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v36, v16, 0x3e

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    const/4 v15, 0x0

    int-to-byte v8, v15

    int-to-byte v3, v8

    sget-object v16, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v5, 0x1

    aget-byte v15, v16, v5

    int-to-byte v15, v15

    move-object/from16 p0, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v15, v2}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    move/from16 v34, v1

    move/from16 v35, v14

    move-object/from16 v40, v2

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_26

    :cond_38
    move-object/from16 p0, v2

    :goto_26
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    array-length v1, v12

    const/4 v3, 0x1

    invoke-static {v12, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3d

    array-length v5, v12

    if-eq v5, v3, :cond_3b

    :try_start_16
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4119279e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x40a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0xc790

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v36, v13, 0xb

    const v37, -0x3e339011

    const/16 v38, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    sget-object v15, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v8, 0x1

    aget-byte v15, v15, v8

    int-to-byte v15, v15

    move/from16 v16, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v8

    const-class v8, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v8, v13, v11

    move/from16 v34, v3

    move/from16 v35, v5

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_27

    :cond_39
    move/from16 v16, v11

    :goto_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v1, -0x1e47ea12

    move-object v3, v2

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const/16 v8, -0x1b1

    move-object v15, v12

    int-to-long v11, v8

    mul-long/2addr v11, v1

    const/16 v8, -0xd8

    move-object/from16 v34, v3

    move-object/from16 v26, v4

    int-to-long v3, v8

    mul-long/2addr v3, v13

    add-long/2addr v11, v3

    const/16 v3, 0xd9

    int-to-long v3, v3

    xor-long v35, v1, v58

    move-object v8, v6

    int-to-long v5, v5

    xor-long v37, v5, v58

    or-long v39, v35, v37

    xor-long v39, v39, v58

    xor-long v13, v13, v58

    or-long v41, v13, v5

    xor-long v41, v41, v58

    or-long v39, v39, v41

    mul-long v39, v39, v3

    add-long v11, v11, v39

    or-long v39, v35, v13

    xor-long v39, v39, v58

    or-long v5, v35, v5

    xor-long v5, v5, v58

    or-long v5, v39, v5

    mul-long/2addr v5, v3

    add-long/2addr v11, v5

    or-long v5, v13, v37

    xor-long v5, v5, v58

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, -0x5f7686

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x7e4f67be

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x2c064297

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x28418c2a

    add-int/2addr v4, v3

    const v3, 0x7c4f42b6

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x2002508

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, -0x7c4f42b7

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2e06679f    # -1.34000419E11f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x70ac02c4

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x10000001

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, -0x242c3f3d

    add-int/2addr v5, v4

    const v4, -0x60ac02c3

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x1b01ad19

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x6badafdb

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3a

    goto :goto_28

    :cond_3a
    move-object/from16 v3, v26

    goto/16 :goto_2a

    :cond_3b
    move-object/from16 v34, v2

    move-object/from16 v26, v4

    move-object v8, v6

    move-object v15, v12

    :goto_28
    and-int/lit8 v1, v9, 0xa

    or-int/lit8 v2, v9, 0xa

    add-int/2addr v1, v2

    and-int v2, v7, v1

    not-int v2, v2

    or-int/2addr v1, v7

    and-int v11, v2, v1

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x1

    if-le v10, v1, :cond_3c

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0xa153

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    int-to-char v1, v4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x645

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    sget v2, LmeasureChildCollapseMargins;->b:I

    or-int/lit8 v6, v2, 0x7

    shl-int/2addr v6, v5

    xor-int/lit8 v2, v2, 0x7

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_3c
    move-object/from16 v3, v26

    const/4 v1, 0x0

    :goto_29
    aget-object v2, v15, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x649

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x0

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_3d
    move-object v3, v4

    move-object v8, v6

    move/from16 v16, v11

    :goto_2a
    move/from16 v11, v16

    :goto_2b
    xor-int/lit8 v1, v9, 0x1

    and-int/lit8 v2, v9, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v9, v1, v2

    move-object/from16 v2, p0

    move-object v4, v3

    move-object v6, v8

    const/4 v1, 0x0

    const/16 v3, 0x18

    const/4 v5, 0x0

    const/4 v8, 0x3

    goto/16 :goto_25

    :cond_3e
    move-object v3, v4

    move-object v8, v6

    move/from16 v16, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v18

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x647

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v18

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    if-le v10, v1, :cond_3f

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object v3, v2, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v16, v3, v4

    aput-object v1, v2, v4

    goto :goto_2c

    :cond_3f
    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v5

    check-cast v1, [I

    aput v7, v1, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    :goto_2c
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v4

    move/from16 v3, p2

    not-int v4, v3

    and-int/2addr v4, v7

    and-int v5, v3, v27

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v1, v5

    and-int/2addr v3, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    move-object v14, v2

    move v2, v1

    :goto_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v3, v18

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0xdcb1

    or-int v4, v1, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x37b

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    or-int/lit8 v9, v6, 0x10

    shl-int/2addr v9, v5

    xor-int/lit8 v6, v6, 0x10

    sub-int/2addr v9, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v6}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    :try_start_17
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v3, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v36, v5, 0xe

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v9, v6

    sget-object v10, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v11, 0x1

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_41
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v18

    rsub-int v1, v1, 0xbb6

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v36, v9, 0x26

    const v37, -0x27d6db5

    const/16 v38, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    sget-object v11, LmeasureChildCollapseMargins;->$$a:[B

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    move/from16 v34, v1

    move/from16 v35, v6

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v1, 0x34f9e57d

    int-to-long v5, v1

    const/16 v1, -0x2cc

    int-to-long v9, v1

    mul-long/2addr v9, v5

    const/16 v1, 0x59b

    int-to-long v11, v1

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v1, -0x59a

    int-to-long v11, v1

    xor-long v15, v5, v58

    or-long v34, v3, v15

    mul-long v11, v11, v34

    add-long/2addr v9, v11

    const/16 v1, 0x2cd

    int-to-long v11, v1

    or-long v34, v32, v3

    xor-long v34, v34, v58

    or-long/2addr v5, v3

    xor-long v5, v5, v58

    or-long v34, v34, v5

    xor-long v36, v3, v58

    or-long v15, v15, v36

    or-long v36, v15, v20

    xor-long v36, v36, v58

    or-long v34, v34, v36

    mul-long v34, v34, v11

    add-long v9, v9, v34

    or-long v15, v15, v32

    xor-long v15, v15, v58

    or-long/2addr v5, v15

    or-long v3, v3, v20

    xor-long v3, v3, v58

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v1, -0x3936687e

    int-to-long v3, v1

    add-long/2addr v9, v3

    const/16 v1, 0x20

    shr-long v3, v9, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x37415151

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x1e69045a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v11, 0x5da007bf

    add-int/2addr v11, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v11, v4

    const v4, -0x8280409

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v11, v3

    and-int/2addr v1, v11

    long-to-int v3, v9

    const v4, 0x22b4146c

    or-int v4, v27, v4

    not-int v4, v4

    const v5, -0x7afe7e7f

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    const v5, -0x5d8d5415

    add-int/2addr v5, v4

    const v4, 0x785e6a16

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x20140004

    or-int/2addr v4, v6

    const v9, -0x785e6a17

    or-int v9, v27, v9

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v5, v4

    or-int v4, v7, v6

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    :goto_2e
    const v3, 0x766a72c5

    if-eq v1, v3, :cond_4c

    const v3, -0x5a45b1ca

    if-ne v1, v3, :cond_43

    goto/16 :goto_33

    :cond_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x64a

    or-int/lit16 v4, v4, 0x64a

    add-int/2addr v5, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v18

    neg-int v4, v4

    or-int/lit8 v6, v4, 0xd

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit8 v4, v4, 0xd

    sub-int/2addr v6, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v4}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v3, v4, v9

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x658

    or-int/lit16 v3, v3, 0x658

    add-int/2addr v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x19

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v6}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x672

    and-int/lit16 v4, v4, 0x672

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    neg-int v1, v1

    invoke-static {}, LonBackPressed;->b()I

    move-result v3

    mul-int/lit16 v4, v1, 0x3d4

    const v5, -0x1eff444

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v3

    const v5, -0x81d3

    xor-int v9, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    xor-int v5, v1, v3

    and-int v10, v1, v3

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x3d3

    or-int v10, v9, v5

    shl-int/2addr v10, v6

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    const v5, -0x81d3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    xor-int v3, v10, v1

    and-int/2addr v1, v10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x683

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x10

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x10

    sub-int/2addr v6, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v5}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x694

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xf

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v18

    const/4 v4, -0x1

    xor-int/2addr v3, v4

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    and-int/lit16 v1, v4, 0x6a3

    or-int/lit16 v4, v4, 0x6a3

    add-int/2addr v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    xor-int/lit8 v5, v4, 0x26

    and-int/lit8 v4, v4, 0x26

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v4}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x6c7

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    or-int/lit8 v4, v5, 0xd

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v5, v5, 0xd

    sub-int/2addr v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x6d4

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0x6d4

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v6, v3, 0xd

    or-int/lit8 v3, v3, 0xd

    add-int/2addr v6, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v3}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v4, 0xbae5

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v1, v4

    and-int/lit16 v4, v1, 0x6e1

    or-int/lit16 v1, v1, 0x6e1

    add-int/2addr v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v18

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x16

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x6f7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1e

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v1, v4

    and-int/lit16 v4, v1, 0x716

    or-int/lit16 v1, v1, 0x716

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v18

    and-int/lit8 v5, v1, 0xb

    or-int/lit8 v1, v1, 0xb

    add-int/2addr v5, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v1

    xor-int/2addr v4, v1

    sub-int/2addr v5, v4

    int-to-char v1, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x722

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0xc

    and-int/lit8 v3, v3, 0xc

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x7820

    int-to-char v3, v3

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x72d

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    const v6, -0xfffff4

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v6}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v8, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v1, v4

    neg-int v1, v1

    const v3, 0xbf40

    or-int v4, v1, v3

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v18

    and-int/lit16 v4, v3, 0x739

    or-int/lit16 v3, v3, 0x739

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0xc

    and-int/lit8 v3, v3, 0xc

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v3, v4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x746

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v18

    neg-int v5, v5

    and-int/lit8 v6, v5, 0xc

    or-int/lit8 v5, v5, 0xc

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x751

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v18

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0xd

    or-int/lit8 v4, v4, 0xd

    add-int/2addr v5, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    or-int/lit16 v1, v3, 0x6778

    shl-int/2addr v1, v4

    xor-int/lit16 v3, v3, 0x6778

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v18

    neg-int v3, v3

    or-int/lit16 v5, v3, 0x761

    shl-int/2addr v5, v4

    xor-int/lit16 v3, v3, 0x761

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v18

    add-int/lit8 v3, v3, 0xb

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v6}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v1, 0x8e29

    or-int v5, v3, v1

    shl-int/2addr v5, v4

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v3, v5

    xor-int/lit16 v5, v3, 0x79c

    and-int/lit16 v3, v3, 0x79c

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x17

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v6}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x783

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v18

    xor-int/lit8 v5, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v4}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    filled-new-array/range {v34 .. v52}, [Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    :goto_2f
    const/16 v3, 0x13

    if-ge v13, v3, :cond_4a

    aget-object v3, v1, v13

    :try_start_18
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x15d6f38d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_44

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xbdc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit8 v36, v10, 0x26

    const v37, -0x6afc4404

    const/16 v38, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    sget-object v12, LmeasureChildCollapseMargins;->$$a:[B

    const/4 v15, 0x1

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_44
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v6, 0x2233d824

    int-to-long v9, v6

    const/16 v6, -0x177

    int-to-long v11, v6

    mul-long v15, v11, v9

    mul-long/2addr v11, v4

    add-long/2addr v15, v11

    const/16 v6, 0x178

    int-to-long v11, v6

    xor-long v34, v9, v58

    xor-long v36, v4, v58

    or-long v36, v34, v36

    xor-long v36, v36, v58

    or-long v36, v20, v36

    or-long v38, v9, v4

    xor-long v38, v38, v58

    or-long v36, v36, v38

    mul-long v36, v36, v11

    add-long v15, v15, v36

    const/16 v6, -0x178

    move-object/from16 p0, v1

    move/from16 v26, v2

    int-to-long v1, v6

    or-long v9, v32, v9

    xor-long v9, v9, v58

    or-long v9, v9, v38

    mul-long/2addr v1, v9

    add-long/2addr v15, v1

    or-long v1, v34, v20

    xor-long v1, v1, v58

    or-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v15, v11

    const v1, -0x69d0b85b

    int-to-long v1, v1

    add-long/2addr v1, v15

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x3393f5f2

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x76c1b462

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x3a5

    const v10, 0x2b6163da

    add-int/2addr v10, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x1124190

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a5

    add-int/2addr v10, v5

    const v5, 0x12b6692a

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v1, v1

    const v2, -0x37cca74

    or-int v2, v2, v27

    not-int v2, v2

    const v5, 0x1240011

    or-int/2addr v2, v5

    const v5, 0x5b7fea7f

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2c9

    const v6, -0x512207d2

    add-int/2addr v6, v2

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v6, v5

    const v2, 0x5927201d

    or-int v2, v2, v27

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_45

    goto/16 :goto_32

    :cond_45
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v8, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v1, v4

    const/4 v2, -0x1

    xor-int/2addr v1, v2

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    sget v2, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, LmeasureChildCollapseMargins;->b:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v18

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x750

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x72

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x72

    sub-int/2addr v5, v4

    goto :goto_30

    :cond_46
    const/4 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v18

    or-int/lit16 v4, v2, 0x751

    shl-int/2addr v4, v6

    xor-int/lit16 v2, v2, 0x751

    sub-int v2, v4, v2

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0xd

    or-int/lit8 v4, v4, 0xd

    add-int/2addr v5, v4

    :goto_30
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    :try_start_19
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_47

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int v3, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v36, v6, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    int-to-byte v6, v1

    int-to-byte v9, v6

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v1

    move/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_31

    :cond_47
    const/16 v5, 0x18

    :goto_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v3, 0x4d98bdcd    # 3.20321952E8f

    int-to-long v3, v3

    const/16 v6, -0x2f3

    int-to-long v9, v6

    mul-long v11, v9, v3

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v6, 0x5e8

    int-to-long v9, v6

    xor-long v15, v3, v58

    xor-long v34, v1, v58

    or-long v15, v15, v34

    xor-long v15, v15, v58

    mul-long/2addr v9, v15

    add-long/2addr v11, v9

    const/16 v6, -0x2f4

    int-to-long v9, v6

    or-long/2addr v1, v3

    or-long v3, v1, v20

    xor-long v3, v3, v58

    or-long/2addr v3, v15

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v3, 0x2f4

    int-to-long v3, v3

    or-long v1, v1, v32

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, 0x4234ee6

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0xa7e1b6c

    or-int v2, v27, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    const v3, -0x5e024df6

    add-int/2addr v3, v2

    const v2, -0x281103

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v3, v2

    const v2, 0x60287116

    or-int v2, v27, v2

    not-int v2, v2

    const v4, -0x6a7e7b80

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    const v3, -0x1d09cd80

    or-int v4, v27, v3

    not-int v4, v4

    const v6, 0x1800882a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xa0

    const v6, -0x2f34cb6b

    add-int/2addr v6, v4

    const v4, 0x38a0882a

    or-int v4, v4, v27

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_49

    goto :goto_32

    :cond_48
    const/16 v5, 0x18

    :cond_49
    or-int/lit8 v1, v13, 0x66

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v13, 0x66

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x65

    or-int/lit8 v1, v1, -0x65

    add-int v13, v2, v1

    move-object/from16 v1, p0

    move/from16 v2, v26

    goto/16 :goto_2f

    :cond_4a
    move/from16 v26, v2

    const/4 v13, -0x1

    :goto_32
    xor-int/lit16 v1, v13, 0x82

    and-int/lit16 v2, v13, 0x82

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v2, v7, v1

    not-int v2, v2

    or-int/2addr v1, v7

    and-int/2addr v1, v2

    not-int v2, v13

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v3, v7

    and-int/2addr v1, v2

    sget v2, LmeasureChildCollapseMargins;->b:I

    or-int/lit8 v4, v2, 0x7b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x7b

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_4b

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    move/from16 v2, v26

    not-int v3, v2

    and-int/2addr v3, v7

    and-int v4, v2, v27

    or-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int v2, v3, v1

    goto :goto_33

    :cond_4b
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4c
    :goto_33
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v18

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x5d78

    or-int/lit16 v1, v1, 0x5d78

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {}, LonBackPressed;->b()I

    move-result v3

    mul-int/lit16 v5, v4, 0x2a5

    const v6, -0x141ae0

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    or-int v5, v4, v3

    xor-int/lit16 v6, v5, -0x7a1

    and-int/lit16 v5, v5, -0x7a1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2a4

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v9, v5

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    const/16 v5, -0x7a1

    xor-int v9, v5, v4

    and-int v10, v5, v4

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v3

    xor-int v11, v10, v4

    and-int v12, v10, v4

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v6, v9

    not-int v9, v4

    xor-int/lit16 v11, v9, -0x7a1

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    const/16 v9, -0x7a1

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    xor-int/lit16 v9, v4, 0x7a0

    and-int/lit16 v4, v4, 0x7a0

    or-int/2addr v4, v9

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a4

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    or-int/lit8 v9, v6, 0xd

    shl-int/2addr v9, v5

    xor-int/lit8 v6, v6, 0xd

    sub-int/2addr v9, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v6}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    or-int/lit16 v3, v6, 0x7ad

    shl-int/2addr v3, v5

    xor-int/lit16 v6, v6, 0x7ad

    sub-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    const v4, 0xa3f4

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0x20b

    const v6, 0x7e7de

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    not-int v5, v4

    xor-int/lit16 v6, v5, 0x7b2

    and-int/lit16 v5, v5, 0x7b2

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x7b3

    xor-int v10, v6, v4

    and-int v11, v6, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    const/16 v10, -0x7b3

    xor-int v11, v10, v7

    and-int v12, v10, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x106

    or-int v11, v9, v5

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v5, v9

    sub-int/2addr v11, v5

    or-int v5, v6, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x312

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    or-int v5, v10, v28

    not-int v5, v5

    not-int v9, v4

    xor-int/lit16 v10, v9, 0x7b2

    and-int/lit16 v9, v9, 0x7b2

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    const/16 v9, -0x7b3

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    const/4 v5, 0x0

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xf

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0xf

    sub-int/2addr v10, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v18

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x23d3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v18

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x7c0

    or-int/lit16 v5, v5, 0x7c0

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v18

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x12

    or-int/lit8 v5, v5, 0x12

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v4, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x7d5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LonBackPressed;->b()I

    move-result v10

    mul-int/lit16 v11, v9, -0x1f5

    add-int/lit16 v11, v11, 0x1d79

    const/16 v12, -0x10

    or-int/2addr v12, v10

    not-int v12, v12

    xor-int/lit8 v13, v9, 0xf

    and-int/lit8 v15, v9, 0xf

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x1f6

    add-int/2addr v11, v12

    not-int v12, v10

    const/16 v13, -0x10

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    or-int/2addr v12, v9

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    or-int v15, v11, v12

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v12

    sub-int/2addr v15, v11

    not-int v9, v9

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f6

    xor-int v10, v15, v9

    and-int/2addr v9, v15

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v4, v5

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x5248

    shl-int/2addr v5, v11

    xor-int/lit16 v4, v4, 0x5248

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x7e2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v18

    neg-int v6, v6

    mul-int/lit16 v9, v6, 0x2ca

    add-int/lit16 v9, v9, -0x3a68

    not-int v10, v6

    xor-int v11, v10, v28

    and-int v12, v10, v28

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v10, 0x15

    and-int/lit8 v10, v10, 0x15

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, -0x16

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    or-int/2addr v11, v7

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2c9

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0x16

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x592

    and-int v10, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v10, v6

    xor-int v6, v9, v27

    and-int v9, v9, v27

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    and-int v9, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v9, v6, 0x7f7

    or-int/lit16 v6, v6, 0x7f7

    add-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xa

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v18

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x800

    or-int/lit16 v6, v6, 0x800

    add-int/2addr v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0xc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xc702

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x24d

    const/16 v11, 0x30

    invoke-static {v8, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v18

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x80d

    or-int/lit16 v9, v9, 0x80d

    add-int/2addr v10, v9

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x1d

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    neg-int v10, v12

    neg-int v10, v10

    or-int/lit16 v12, v10, 0x7f7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v10, v10, 0x7f7

    sub-int/2addr v12, v10

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v15, v10, 0xa

    and-int/lit8 v10, v10, 0xa

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v10}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v11

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v3, v4, v5, v6}, [[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v13, -0x1

    :goto_34
    const/4 v4, 0x5

    if-ge v3, v4, :cond_52

    sget v4, LmeasureChildCollapseMargins;->b:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_4d

    aget-object v4, v1, v3

    const/4 v5, 0x0

    aget-object v6, v4, v5

    goto :goto_35

    :cond_4d
    const/4 v5, 0x0

    aget-object v4, v1, v3

    aget-object v6, v4, v5

    const/4 v5, 0x1

    :goto_35
    array-length v9, v4

    invoke-static {v4, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v5, :cond_51

    aget-object v10, v4, v9

    add-int/lit8 v13, v13, 0x1

    :try_start_1a
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x5221283

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4e

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x75f

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x17b0

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v36, v15, 0x17

    const v37, -0x7a08a50e

    const/16 v38, 0x0

    move-object/from16 p0, v1

    const/4 v15, 0x0

    int-to-byte v1, v15

    int-to-byte v15, v1

    sget-object v16, LmeasureChildCollapseMargins;->$$a:[B

    move-object/from16 p2, v4

    move/from16 v26, v5

    const/4 v4, 0x1

    aget-byte v5, v16, v4

    int-to-byte v5, v5

    move-object/from16 v16, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v5, v6}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v1

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    move/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_37

    :cond_4e
    move-object/from16 p0, v1

    move-object/from16 p2, v4

    move/from16 v26, v5

    move-object/from16 v16, v6

    :goto_37
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v1, -0x4ec14f52

    int-to-long v10, v1

    const/16 v1, -0x158

    move-object v6, v14

    int-to-long v14, v1

    mul-long v34, v14, v10

    mul-long/2addr v14, v4

    add-long v34, v34, v14

    const/16 v1, 0x159

    int-to-long v14, v1

    xor-long v36, v10, v58

    xor-long v4, v4, v58

    or-long v38, v36, v4

    xor-long v40, v38, v58

    or-long v42, v36, v20

    xor-long v42, v42, v58

    or-long v40, v40, v42

    mul-long v40, v40, v14

    add-long v34, v34, v40

    or-long v36, v36, v32

    xor-long v36, v36, v58

    or-long/2addr v4, v10

    xor-long v4, v4, v58

    or-long v4, v36, v4

    mul-long/2addr v4, v14

    add-long v34, v34, v4

    or-long v4, v38, v20

    xor-long v4, v4, v58

    mul-long/2addr v14, v4

    add-long v34, v34, v14

    const v1, -0x27812e7e

    int-to-long v4, v1

    add-long v4, v34, v4

    sget v1, LmeasureChildCollapseMargins;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v10, v1, 0x80

    sput v10, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    if-eqz v1, :cond_4f

    const/16 v1, 0x20

    shl-long v10, v4, v1

    long-to-int v1, v10

    const v10, 0xefd7803

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x400085a4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x8c

    const v11, -0x705fdf7e

    add-int/2addr v11, v10

    const v10, 0x4efdfda7

    or-int/2addr v10, v7

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x46

    add-int/2addr v11, v10

    const v10, 0x46acdda7

    or-int/2addr v10, v7

    not-int v10, v10

    const v12, 0x4851a5a4

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x46

    add-int/2addr v11, v10

    and-int/2addr v1, v11

    long-to-int v4, v4

    const v5, -0x5c3c4c58

    or-int v10, v5, v7

    not-int v10, v10

    const v11, 0x691f6ad

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x38

    const v12, 0x1df695cd

    add-int/2addr v10, v12

    or-int v11, v27, v11

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_50

    goto :goto_38

    :cond_4f
    const/16 v1, 0x20

    shr-long v10, v4, v1

    long-to-int v1, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v10, v10

    const v11, 0x3f97aa1a

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x2985000a

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x3ca

    const v12, 0x4e41aee

    add-int/2addr v11, v12

    const v12, 0x1612aa10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3ca

    add-int/2addr v11, v10

    and-int/2addr v1, v11

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v10, v5

    const v11, -0x2ec3eaea

    or-int/2addr v10, v11

    not-int v10, v10

    const v12, 0x4424081

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0xf5

    const v12, 0x295948f6

    add-int/2addr v12, v10

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v10, v5, -0xf5

    add-int/2addr v12, v10

    const v10, 0x7b91bf6c

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xf5

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    or-int/2addr v1, v4

    if-eqz v1, :cond_50

    :goto_38
    mul-int/lit16 v1, v13, 0x239

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0x179da

    or-int v4, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    not-int v1, v13

    const/16 v3, -0xab

    or-int v5, v3, v1

    not-int v5, v5

    const/16 v9, -0xab

    xor-int v10, v9, v28

    and-int v11, v9, v28

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    xor-int v10, v1, v27

    and-int v11, v1, v27

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x470

    neg-int v5, v5

    neg-int v5, v5

    or-int v10, v4, v5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v5

    sub-int/2addr v10, v4

    xor-int v4, v9, v7

    and-int v5, v9, v7

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v7

    and-int v9, v1, v7

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    move/from16 v5, v28

    xor-int/lit16 v9, v5, 0xaa

    and-int/lit16 v5, v5, 0xaa

    or-int/2addr v5, v9

    xor-int v9, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x238

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v5, v4

    move/from16 v10, v27

    or-int/lit16 v4, v10, 0xaa

    not-int v4, v4

    xor-int v9, v10, v13

    and-int v11, v10, v13

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    xor-int v9, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v9

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    not-int v1, v3

    and-int/2addr v1, v7

    and-int/2addr v3, v10

    or-int/2addr v1, v3

    goto :goto_39

    :cond_50
    move/from16 v10, v27

    move/from16 v5, v28

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v28, v5

    move-object v14, v6

    move/from16 v27, v10

    move-object/from16 v6, v16

    move/from16 v5, v26

    goto/16 :goto_36

    :cond_51
    move-object/from16 p0, v1

    move-object v6, v14

    move/from16 v10, v27

    move/from16 v5, v28

    xor-int/lit8 v1, v3, 0x67

    and-int/lit8 v3, v3, 0x67

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    or-int/lit8 v3, v1, -0x66

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, -0x66

    sub-int/2addr v3, v1

    move-object/from16 v1, p0

    goto/16 :goto_34

    :cond_52
    move-object v6, v14

    move/from16 v10, v27

    move v1, v7

    :goto_39
    xor-int v3, v7, v2

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    :try_start_1b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, -0x1

    xor-int/2addr v2, v3

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x827

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    and-int/lit8 v9, v5, 0xd

    or-int/lit8 v5, v5, 0xd

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v4, -0xff6311

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v5, v4, 0x835

    or-int/lit16 v4, v4, 0x835

    add-int/2addr v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v4, v11, v18

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v9, v4, 0x7

    or-int/lit8 v4, v4, 0x7

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    if-eqz v2, :cond_54

    :try_start_1c
    new-instance v2, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3266

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    not-int v5, v9

    rsub-int v5, v5, 0x171

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x2

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/4 v13, 0x2

    xor-int/2addr v9, v13

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v9}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_53
    move-object v3, v8

    :goto_3a
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    if-eqz v2, :cond_54

    and-int/lit16 v2, v7, 0x96

    not-int v2, v2

    or-int/lit16 v3, v7, 0x96

    and-int/2addr v2, v3

    goto :goto_3b

    :catch_2
    :cond_54
    move v2, v7

    goto :goto_3b

    :catch_3
    and-int/lit16 v2, v7, -0x98

    and-int/lit16 v3, v10, 0x97

    or-int/2addr v2, v3

    :goto_3b
    not-int v3, v1

    and-int/2addr v3, v7

    and-int v4, v1, v10

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xb8fb

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x83d

    or-int/lit16 v4, v4, 0x83d

    add-int/2addr v5, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v9, v4, 0x2f

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v4, v4, 0x2f

    sub-int/2addr v9, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v4}, LmeasureChildCollapseMargins;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    :try_start_1d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_55

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v3, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v33, v5, 0x25

    const v34, -0x50226902

    const/16 v35, 0x0

    const/4 v5, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, LmeasureChildCollapseMargins;->c(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_55
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const v4, 0x4f15cff2

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x195

    int-to-long v11, v9

    mul-long/2addr v11, v4

    const/16 v9, 0x197

    int-to-long v13, v9

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v9, -0x196

    int-to-long v13, v9

    xor-long v15, v2, v58

    int-to-long v8, v8

    or-long v17, v15, v8

    xor-long v17, v17, v58

    xor-long v19, v8, v58

    or-long v25, v19, v4

    or-long v25, v25, v2

    xor-long v25, v25, v58

    or-long v17, v17, v25

    mul-long v17, v17, v13

    add-long v11, v11, v17

    or-long v15, v15, v19

    or-long/2addr v15, v4

    xor-long v15, v15, v58

    mul-long/2addr v13, v15

    add-long/2addr v11, v13

    const/16 v13, 0x196

    int-to-long v13, v13

    xor-long v4, v4, v58

    or-long/2addr v4, v8

    xor-long v4, v4, v58

    or-long v2, v19, v2

    xor-long v2, v2, v58

    or-long/2addr v2, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, 0x2a63cc1

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v2, v11, v2

    long-to-int v2, v2

    const v3, -0x10450443

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x9110

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v5, -0x355efc38

    add-int/2addr v3, v5

    const v5, -0x10450443

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, -0x505101

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x62ab0243

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x12e

    const v8, 0x245d0caf

    add-int/2addr v8, v5

    const v5, -0x505101

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v8, v5

    const v5, -0x62fb5343

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x6ffbffdb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    not-int v3, v2

    and-int/2addr v3, v7

    and-int/2addr v2, v10

    or-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr v3, v7

    and-int v4, v1, v10

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

    move-object v14, v6

    goto :goto_3c

    :cond_56
    move/from16 v4, p2

    move v7, v3

    move/from16 v10, v27

    const/4 v3, 0x0

    move-object v14, v3

    move v1, v4

    :goto_3c
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v2, v3

    and-int v3, v7, v1

    not-int v3, v3

    or-int v8, v7, v1

    and-int/2addr v3, v8

    neg-int v8, v3

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    and-int/lit8 v3, v3, 0x10

    check-cast v6, [I

    const/4 v8, 0x0

    aput v7, v6, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v14, v2, v8

    const v1, -0x20950d11

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x1ea

    const v5, 0x26934dd9

    add-int/2addr v5, v1

    const v1, 0x164ad22f

    or-int/2addr v1, v7

    not-int v1, v1

    const v6, -0x36dfdf40    # -655884.0f

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v5, v1

    const v1, -0x710874d8

    add-int/2addr v5, v1

    or-int v1, v5, v3

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v3, v5

    sub-int/2addr v1, v3

    xor-int v3, p3, v1

    and-int v1, p3, v1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v5, v1

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    sget v5, LmeasureChildCollapseMargins;->b:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_57

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/lit8 v3, v1, -0x3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v1, -0x3

    sub-int/2addr v3, v5

    xor-int/2addr v1, v3

    check-cast v14, [I

    aput v1, v14, v4

    return-object v2

    :cond_57
    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
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

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, LmeasureChildCollapseMargins;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v10, v5, 0x80

    sput v10, LmeasureChildCollapseMargins;->$11:I

    rem-int/2addr v5, v1

    const-string v11, ""

    const v12, -0x3bf30c71

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-wide/16 v15, 0x0

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v6, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    div-int v17, p1, v5

    aget-char v6, v6, v17

    :try_start_0
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v12, v18, v15

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v18, v18, v15

    add-int/lit8 v20, v18, 0x40

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v15, v4

    int-to-byte v10, v15

    add-int/lit8 v1, v10, 0x2

    int-to-byte v1, v1

    invoke-static {v15, v10, v1}, LmeasureChildCollapseMargins;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v18, LmeasureChildCollapseMargins;->TuitionPaymentFragmentbindingInflater1:J

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v12, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x2fc

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v20, v8, 0xd

    const v21, 0x12a5098b

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, LmeasureChildCollapseMargins;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v11, v6, 0xb7b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v12, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v13, v6, 0x17

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, LmeasureChildCollapseMargins;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v7, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    const/4 v8, 0x1

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    add-int/lit16 v7, v7, 0x398

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v27, v11, 0x41

    const v28, 0x44d9bbfe

    const/16 v29, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x2

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, LmeasureChildCollapseMargins;->$$e(SII)Ljava/lang/String;

    move-result-object v30

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
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

    sget-wide v18, LmeasureChildCollapseMargins;->TuitionPaymentFragmentbindingInflater1:J

    :try_start_4
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v9, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v10, 0x1

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0x2fa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v20, v8, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, LmeasureChildCollapseMargins;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
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

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0xb7b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v12, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, LmeasureChildCollapseMargins;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 82
    sget v7, LmeasureChildCollapseMargins;->$10:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, LmeasureChildCollapseMargins;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 95
    :goto_2
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v0, :cond_a

    .line 82
    sget v7, LmeasureChildCollapseMargins;->$11:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, LmeasureChildCollapseMargins;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 96
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v11, v9, 0xb7b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int/lit8 v13, v9, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v1, v9

    int-to-byte v6, v1

    invoke-static {v9, v1, v6}, LmeasureChildCollapseMargins;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    const/4 v10, 0x1

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x64

    .line 0
    sget-object v0, LmeasureChildCollapseMargins;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, LmeasureChildCollapseMargins;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LmeasureChildCollapseMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LgetChildTop;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
