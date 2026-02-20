.class public final synthetic LregisterOnBackInvokedCallback;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:J


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x6d

    sget-object v0, LregisterOnBackInvokedCallback;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LregisterOnBackInvokedCallback;->$$c:[B

    const/16 v1, 0x57

    sput v1, LregisterOnBackInvokedCallback;->$$d:I

    const/4 v1, 0x0

    sput v1, LregisterOnBackInvokedCallback;->$10:I

    const/4 v2, 0x1

    sput v2, LregisterOnBackInvokedCallback;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LregisterOnBackInvokedCallback;->$$a:[B

    const/16 v0, 0xc0

    sput v0, LregisterOnBackInvokedCallback;->$$b:I

    .line 65353
    sput v1, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\'\u00d5\u00a91:\u00c1\u008b\u0081\u001di\u00ee\u00f6\u007f\u008f\u00c1_R\u00e6#\u00bb\u00b5E\u0006\u000c\u0097\u00a6\u0019F\u00ea\t{\u00df\u00cdn^\u0017/\u00d1\u00b1t\u0002%\u0093\u00fed\u0083\u00f63G\u00f3\u00c8\u008eZY\u00d8\u0013V\u00f7\u00c5\u0007tG\u00e2\u00af\u00110\u0080I>\u0099\u00ad \u00dc}J\u0083\u00f9\u00cah`\u00e6\u0080\u0015\u00de\u0084\u00142\u00bc\u00a1\u00c6\u00d0-N\u00a5\u00fd\u00e0l\u0015\u009bU\t\u00f1\u00b80\u00d8\u0013V\u00f7\u00c5\u0007tG\u00e2\u00af\u00110\u0080I>\u0099\u00ad \u00dc}J\u0083\u00f9\u00cah`\u00e6\u0080\u0015\u00dd\u0084\u00042\u00a2\u00a1\u00c0\u00d5\u007f[\u008c\u00c8wy.\u00ef\u00c3\u001cV\u008d%3\u00fd\u00a0]\u00d1\u001bG\u00e3\u00f4\u00fae\u0003\u00eb\u00dc\u0018\u00ae\u0089u?\u00c6\u00ac\u00a6\u00ddmC\u00c5\u00f0\u00a3ai\u0096;\u0004\u009d\u00b5L:\"\u00a8\u00e4\u00d9\\\u00d8\u0013V\u00f6\u00c5\u0016tR\u00e2\u00af\u00113\u0080A>\u00db\u00ad4\u00dciJ\u0085\u00f9\u00c9o1\u00e1\u00d4r4\u00c3pU\u008d\u00a6\u00067m\u0089\u00ba\u001aHkI\u00fd\u00baN\u00f4\u00dfZ\u0007:\u0089\u00c9\u001a/\u00ab{=\u00c8\u00ce\u000c_k\u00e1\u00f3r?\u0003t\u0095\u008e&\u00ff\u00b7W9\u0093\u00ca\u00c3[5\u00ed\u0091~\u00eb\u00d8\u0013V\u00f7\u00c5\u0003tE\u00e2\u00e1\u0011x\u0080\u0008>\u0096\u00ad4\u00dcnJ\u0083\u00f9\u00d7hn\u00e6\u00b0\u0084\u0012\n\u00a0\u0099\u0010(\u000f\u00be\u00b3Md\u00dc\u000eb\u0087\u00f1j\u0080\"\u0016\u00d2\u00a5\u00974;\u00ba\u00eaI\u0096\u00d8~n\u00fe\u00fd\u009a\u008cZ\u0012\u00c2\u00a1\u00a80U\u00c7\u0019U\u00e8\u00cb5E\u0087\u00d67g(\u00f1\u0094\u0002C\u0093)-\u00a0\u00beM\u00cf\u0005Y\u00f5\u00ea\u00b0{\u001c\u00f5\u00cd\u0006\u00b1\u0097Y!\u00d9\u00b2\u00bd\u00c3}]\u00e5\u00ee\u008f\u007fr\u0088>\u001a\u00cc\u00d8\u0013V\u00e0\u00c5\u001btB\u00e2\u00f4\u00112\u0080K>\u00da\u00ad(\u00dcrJ\u0088\u00f9\u0096hd\u00e6\u00b6\u0015\u00cc\u0084\u00132\u00ae\u00a1\u008d\u00d0\u0001N\u00ae\u0016\u00d3\u0098w\u000b\u0088\u00ba\u00d2,b\u00df\u00a2\u00bdg3\u0094\u00a0o\u00116\u0087\u0080tF\u00e5?[\u00ae\u00c8R\u00b9\u0006/\u00f0\u009c\u00e2\r\u0012\u0083\u00cep\u00b7\u00e1|W\u00ee\u00c4\u009a\u00b5++\u00db\u0098\u0081\t~\u00fe7l\u00dc\u00ddCR0\u00c0\u00e0\u00b1I&\u001e\u0094\u00f4\u0005\u00a6x\u00ce\u00f6=e\u00c6\u00d4\u009fB)\u00b1\u00ef \u0096\u009e\u0007\r\u00fb|\u00af\u00eaYYK\u00c8\u00bbFg\u00b5\u001e$\u00d5\u0092G\u00013p\u0082\u00eel]?\u00cc\u00d5;\u009b=\u00d4\u00b3\' \u00dc\u0091\u0085\u00073\u00f4\u00f5e\u008c\u00db\u001dH\u00ef9\u00b5\u00afO\u001cQ\u008d\u00a3\u0003q\u00f0\u000ba\u00d4\u00d7nD\t5\u00c0\u00abP\u0018\u001a\u0089\u00d0~\u0083\u00ec-]\u00e3\u00d2\u00c2@N1\u00e1\u001eh\u0090\u008c\u0003|\u00b2<$\u00d4\u00d7BF8\u00f8\u00e3kJ\u001a\u0007\u008c\u00e4?\u00a7\u00ae\u0000 \u00d0\u00d8NV\u00fc\u00c5LtS\u00e2\u00f5\u0011>\u0080J>\u0091\u00adj\u00dcsJ\u0085\u00f9\u00cah|\u00beh0\u00cc\u00a39\u0012x\u0084\u00dfwC\u00e6rX\u00aa\u00cb\n\u00d8\u0013V\u00e3\u00c5\u0010t^\u00e2\u00e3\u0011x\u0080@>\u009c\u00ad(\u00dc~J\u0099\u00f9\u00c0h{\u00e6\u00ab\u0015\u00cb\u0084\u00102\u00bf\u00d8RV\u00f6\u00c5\u000ftD\u00e2\u00f3\u00111\u00d8NV\u00fc\u00c5LtA\u00e2\u00f2\u00118\u0080B>\u0080\u00ad\'\u00dcoJ\u00c4\u00f9\u00d4hi\u00e6\u00b1\u0015\u00db\u0084\u001b2\u00ad\u00a1\u00c0\u00d0\u0006N\u00b4\u00fd\u00e2l\u0002\u009bD\u00a6o(\u00c2\u00bb8\n|\u00d8LV\u00f6\u00c5\u0010tB\u00e2\u00e9\u0011$\u0080R>\u00db\u00ad7\u00dcbJ\u0099\u00f9\u0097hj\u00e6\u00bb\u0015\u0080\u0084\u00192\u00a9\u00a1\u00c1\u00d0\u0007N\u00a6\u00fd\u00bel\u0000\u009bF\t\u00f0\u00b8z7M\u00a5\u009b\u00d4\"C}\u00f1\u00b0`\u00d9\u009f}\r\u00a9\u00bc\u00ec+pY\u00b4\u00c8\u00ceG\u0013\u00f5\u00a3d\u00e7\u0093\u0001\u0002I\u00d8LV\u00f6\u00c5\u0010tB\u00e2\u00e9\u0011$\u0080R>\u00db\u00ad7\u00dcbJ\u0099\u00f9\u0097hj\u00e6\u00bb\u0015\u0080\u0084\u00192\u00a9\u00a1\u00c1\u00d0\u0007N\u00a6\u00fd\u00bel\u0000\u009bF\t\u00f0\u00b8z7M\u00a5\u009b\u00d4\"C}\u00f1\u00b0`\u00d9\u009f}\r\u00a9\u00bc\u00ec+tY\u00b4\u00c8\u00ceG\u0013\u00f5\u00a9d\u00e7\u00b5\u00cf;u\u00a8\u0093\u0019\u00c1\u008fj|\u00a7\u00ed\u00d1SX\u00c0\u00b4\u00b1\u00e1\'\u001a\u0094\u0014\u0005\u00e9\u008b8x\u0003\u00e9\u009a_*\u00ccB\u00bd\u0084#%\u0090=\u0001\u0096\u00f6\u00dad(\u00d5\u00b4Z\u00d9\u00c8\u00107i\u00b9\u00d3*5\u009bg\r\u00cc\u00fe\u0001ow\u00d1\u00feB\u00123G\u00a5\u00bc\u0016\u00b2\u0087O\t\u009e\u00fa\u00a5k<\u00dd\u008cN\u00e4?\"\u00a1\u0083\u0012\u009b\u00830t|\u00e6\u008eW\u001d\u00d8oJ\u00bc\u00d8LV\u00f6\u00c5\u0010tB\u00e2\u00e9\u0011$\u0080R>\u00db\u00ad7\u00dcbJ\u0099\u00f9\u0097hj\u00e6\u00bb\u0015\u0080\u0084\u00192\u00a9\u00a1\u00c1\u00d0\u0007N\u00a6\u00fd\u00bel\u0015\u009bY\t\u00ab\u00b897H\u00a5\u0099C\u001e\u00cd\u00a4^B\u00ef\u0010y\u00bb\u008av\u001b\u0000\u00a5\u00896eG0\u00d1\u00cbb\u00c5\u00f38}\u00e9\u008e\u00d2\u001fK\u00a9\u00fb:\u0093KU\u00d5\u00f4f\u00ec\u00f7G\u0000\u000b\u0092\u00f9#k\u00ac\u0017>\u00cbYN\u00d7\u00f5D\t\u00f5Mc\u00f7\u00905\u00827\u000c\u00c7\u009f4.z\u00b8\u00c7K\\\u00daod\u00be\u00f7\u0004\u0086J\u0010\u00a2\u00a3\u00f82_\u00e3.m\u0095\u00feiO-\u00d9\u0083*F\u00bb\'\u0005\u00e2\u0096T\u00d5\u00e6[T\u001b\t\u0095\u00fa\u0006\u0001\u00b7X!\u00ee\u00d2(CQ\u00fd\u00c0n8\u001fs\u0089\u0091:\u00ce\u00abw%\u00b2\u00d6\u00dbG\u0015\u00f1\u00bdb\u0096\u0013\u001f\u008d\u00b2>\u00e4\u00af\u0019XC\u00ca\u00e8{=\u00f4\u001cf\u0093\u0017*\u0080q2\u0081\u00a3\u00c1\\z\u00ce\u0099\u007f\u00da\u00e8}\u009a\u00b9\u000b\u00cc\u0084\u00086\u00ae\u00a7\u00a1P\u0014\u00c1@s\u00e22\u00d3\u00bc%/\u00c7\u009e\u009f\u0008$\u00fb\u00f8j\u0094\u00d4\u001aG\u00e86\u00b2\u00a0H\u0013O\u0082\u00fc\u000c0\u00ff\u0006n\u00ca\u00d8#K\u0002:\u00c7\u00a4e\u00179\u0086\u00c8q\u00d8\u00e35R\u00e6\u00dd\u0082OW>\u00e8\u00a9\u00aa\u001bV\u008aPu\u00ba\u00e7uV\u001d\u00c1\u00a6\u00b3~\"\u0017\u00ad\u00c4\u001f(\u008e&y\u00cb\u00e4Ej\u00b3\u00f9QH\t\u00de\u00b2-n\u00bc\u0002\u0002\u008c\u0091~\u00e0$v\u00de\u00c5\u00d9Tj\u00da\u00a6)\u0090\u00b8\\\u000e\u00b5\u009d\u009d\u00ecSr\u00f4\u00c1\u00a9P\\\u00a7\u00105\u00bc\u0084q\u000b\u0018\u0099\u00de\u00e81\u007f9\u00cd\u00d0\\\u0086\u00a3?1\u00e5\u0080\u0092\u0017\'e\u00a9\u00f4\u0085{N\u00f1\u00bf\u007fL\u00ec\u00b7]\u00ee\u00cbX8\u009e\u00a9\u00e7\u0017v\u0084\u0084\u00f5\u00dec$\u00d0#A\u0090\u00cf\\<a\u00ad\u00bd\u001b\u000f\u0088z\u00f9\u00bag2\u00d4]E\u00a2\u00b2\u00fe E\u0091\u00a7\u001e\u00ee\u008c8\u00fd\u0091j\u00d1\u00d81It\u00b6\u00c0$\u0013\u0095z\u0002\u0083p\u001e\u00e1|n\u00ab\u00dcDMJ\u00ba\u00a7\u00d8\u0013V\u00f6\u00c5\u0016tR\u00e2\u00af\u0011>\u0080H>\u009c\u00ad0\u00dc4J\u0083\u00f9\u00d7ha\u00e6\u00ab\u0015\u0080\u0084\u001e2\u00a0\u00a1\u00cc\u00d0\u0007N\u00a5\u00fd\u00e3l\u0002\u009bD\t\u00f3\u00b8=7H\u00a5\u009f\u00d4gCj\u00f1\u008c`]\u00ee\u00d0}*\u00ccnZ\u00cb\u00a9\u001e8t\u0086\u00ba\u0015\rdS8i\u00b6\u00dd%)\u0094\u007f\u0002\u00cf\u00f1\u0000`h\\\u0002\u00d2\u00a6AM\u00f0\u0003f\u00b0\u0095c\u0004\u000e\u00ba\u00c5\u00d8NV\u00fc\u00c5LtA\u00e2\u00f2\u00118\u0080B>\u0080\u00ad\'\u00dcoJ\u00c4\u00f9\u00ddhm\u00e6\u00a9\u0015\u00c7\u0084\u001e2\u00a9\u00d8JV\u00f1\u00c5\rtI\u00e2\u00b8\u0011a\u0080VZV\u00d4\u00fbG\u0001\u00f6Y`\u00ff\u00933\u0002H\u00d8[V\u00f6\u00c5\u000ctT\u00e2\u00f2\u0011>\u0080E>\u00aa\u00ad<\u00dc#J\u00dc\u00d8[V\u00f6\u00c5\u000ctT\u00e2\u00f2\u0011>\u0080E>\u00aa\u00ad<\u00dc#J\u00dc\u00f9\u00e6h>\u00e6\u00eb\u00d8NV\u00fc\u00c5LtA\u00e2\u00f2\u00118\u0080B>\u0080\u00ad\'\u00dcoJ\u00c4\u00f9\u00d4hg\u00e6\u00bb\u0015\u00cb\u0084\u0011\u00d8OV\u00f7\u00c5\t\u00d8YV\u00fe\u00c5\u0017t]\u00e2\u00e1\u0011#\u0080I>\u0087\u00d8}V\u00e3\u00c5\u0012t\u0011\u00e2\u00d2\u0011\"\u0080H>\u0081\u00ad-\u00dcvJ\u008f\u00f9\u0099hn\u00e6\u00b0\u0015\u00dc\u0084]2\u008f\u00a1\u00cb\u00d0\u0000N\u00ae\u00fd\u00fdl\u0002\u0094z\u001a\u00fa\u0089\u00018D\u00ae\u00e8]9\u00ccEr\u00d2\u00e1\u0010\u0090X\u0006\u00a6\u00b5\u009e$m\u00aa\u00adY\u00c0\u00c8\u0016~\u00bf\u00ed\u0084\u009c\u0013\u0002\u00a9\u00b1\u00e5 @\u00d7IE\u00ba\u00f4eo\u009f\u00e1\u001fr\u00e4\u00c3\u00a1U\r\u00a6\u00dc7\u00a0\u00897\u001a\u00f5k\u00bd\u00fdCN{\u00df\u0088QH\u00a2%3\u00f3\u0085Z\u0016ag\u00f6\u00f9LJ\u0000\u00db\u00a5,\u00ac\u00be_\u000f\u0080\u0080\u0096\u0012.c\u009f\u00f8$v\u0096\u00e5&T3\u00c2\u008b1O\u00a0(\u001e\u00e8\u008dO\u00fc\u0003j\u00e5\u00d8[V\u00fc\u00c5\u000etU\u00e2\u00e6\u0011>\u0080U>\u009d/\u00fc\u00a1G2\u00bb\u0083\u00ff\u0015\u000e\u00e6\u00d7\u00d8NV\u00f2\u00c5\u000ctR\u00e2\u00e8\u0011\"\u00d8NV\u00fc\u00c5LtA\u00e2\u00f2\u00118\u0080B>\u0080\u00ad\'\u00dcoJ\u00c4\u00f9\u00dbhz\u00e6\u00be\u0015\u00c0\u0084\u0019\u00d8NV\u00fc\u00c5LtZ\u00e2\u00e5\u0011%\u0080H>\u0090\u00ad(\u00dc5J\u009b\u00f9\u00dche\u00e6\u00aa\u00b4\u0000\u00d8NV\u00fc\u00c5LtB\u00e2\u00e5\u00114\u0080S>\u0087\u00ad!\u0012\u0088\u00d8NV\u00fc\u00c5LtS\u00e2\u00f5\u0011>\u0080J>\u0091\u00adj\u00dckJ\u0098\u00f9\u00d6hl\u00e6\u00aa\u0015\u00cd\u0084\ty3\u00f7\u008fdg\u00d54C\u00b6\u00b0F!w\u009f\u00aa\u00d8NV\u00fc\u00c5LtS\u00e2\u00f5\u0011>\u0080J>\u0091\u00adj\u00dc}J\u0083\u00f9\u00d7ho\u00e6\u00ba\u0015\u00dc\u0084\r2\u00be\u00a1\u00ca\u00d0\u001cN\u00b5\u00c1\u000cO\u00a1\u00dc[m\u0003\u00fb\u00a5\u0008i\u0099\u0012\'\u008d\u00b4`\u00c5(S\u00d6\u00e0\u00c1q8\u00ff\u00ed\u000c\u0097\u009dO+\u00e9\u00b8\u009d\u00c9F\u00d8[V\u00f6\u00c5\u000ctT\u00e2\u00f2\u0011>\u0080E>\u00aa\u00ad<\u00dc#J\u00dc\u00f9\u0096h{\u00e6\u00bb\u0015\u00c5\u0084\"2\u00b4\u00a1\u009b\u00d0DN\u00ee\u00fd\u00f7l\u0002\u009bX\t\u00e0\u00b8&7B\u00a5\u0099\u00d4\u0016C`\u00f1\u00d7`\u0088\u00d8[V\u00f6\u00c5\u000ctT\u00e2\u00f2\u0011>\u0080E>\u00da\u00ad#\u00dctJ\u0085\u00f9\u00dehd\u00e6\u00ba\u0015\u00f1\u0084\u000e2\u00a8\u00a1\u00c8\u00d0]N\u00a6\u00fd\u00f5l\t\u009bS\t\u00f7\u00b8=7H\u00d8[V\u00f6\u00c5\u000ctT\u00e2\u00f2\u0011>\u0080E>\u00da\u00ad2\u00dcyJ\u0085\u00f9\u00c1h0\u00e6\u00e9\u0015\u00de\u0084R2\u00ba\u00a1\u00c1\u00d0\u001dN\u00b9\u00fd\u00a8lQ\u009bFI\u000f\u00c7\u00a8TY\u00e5\u0002s\u00b8\u0080f\u0011]\u00af\u00d2<tM$\u00db\u00e1h\u008a\u00f9,w\u00e3\u0084\u0095\u0015G\u00a3\u00fd0\u00a8A^\u00df\u00adl\u00f2\u00fd\u001c\n\u0005\u0098\u00b4)n\u00a6\u001a4\u00dcEt\u00d2/`\u00e4\u00f1\u0092\u000ea\u009c\u00be\u00d8NV\u00fc\u00c5LtS\u00e2\u00ef\u00118\u0080R>\u0099\u00ad+\u00dczJ\u008e\u00f9\u00dchz,\u0011\u00a2\u00a31\u0013\u0080\u000c\u0016\u00b0\u00e5gt\r\u00ca\u00c3Yv(%\u00be\u00d2\r\u0083\u009cy\u0012\u00e2\u00e1\u0084pK\u00c6\u00ffU\u0098$\u0003\u00ba\u00f8\t\u00a6\u0098Vo\u000e\u00fd\u00bfLy\u00c3\u0004Q\u00d7 \u007f\u00b7)\u0005\u00c4\u00d8}V\u00fd\u00c5\u0006tC\u00e2\u00ef\u0011>\u0080B>\u00d8\u00ad<\u00dc#J\u00dc\u00fb\u0010u\u00a2\u00e6\u0012W\r\u00c1\u00ab2`\u00a3\u0014\u001d\u00cf\u008e4\u00ff!i\u00dd\u00da\u0094K&\u00c5\u00ed6\u0091\u00a7Z\u0011\u00bc\u0082\u0094\u00f3H\u00d8HV\u00f6\u00c5\u0011tE\u00e2\u00ad\u00d8UV\u00fd\u00c5\u000btE\u00e2\u00ae\u0011$\u0080P>\u0096\u00adj\u00dcjJ\u008f\u00f9\u00d4h}\u00e6\u00f2\u0015\u00de\u0084\u000f2\u00a3\u00a1\u00d3\u00d0\u0001\u00d8MV\u00f6\u00c5\u000ftD\u00e2\u00ae\u0011?\u0080Q>\u00db\u00ad)\u00dczJ\u0083\u00f9\u00d7hc\u00e6\u00ba\u0015\u00d7\u0084\u000e\u00f0]~\u00e6\u00ed\u001f\\T\u00ca\u00be94\u00a8P\u0016\u00cb\u00852\u00f4jb\u0091\u00d1\u00cc@G\u00ce\u00ac=\u00df\u00ac\u0000\u001a\u00b9\u0089\u00c1\u00f8\u0003\u00d8MV\u00f6\u00c5\u000ftD\u00e2\u00ae\u0011$\u0080@>\u00db\u00ad(\u00dcxJ\u008e\u00f9\u00e6hl\u00e6\u00ba\u0015\u00c0\u0084\u000e2\u00a5\u00a1\u00d7\u00d0\u000b:\u00de\u00b4l\'\u00dc\u0096\u00ca\u0000u\u00f3\u00b5b\u00d8\u00dc\u0000O\u00b8>\u00a5\u00a8\u001b\u001bG\u008a\u00fc\u0004=\u00f7Qf\u0084\u00d08C\u001d2\u0093\u00ac4\u001fm\u008e\u0082y\u00c2\u00d8NV\u00fc\u00c5LtS\u00e2\u00ef\u00118\u0080R>\u00db\u00ad5\u00dc~J\u0087\u00f9\u00cch&\u00e6\u00be\u0015\u00d8\u0084\u00192\u0093\u00a1\u00cd\u00d0\u0013N\u00ac\u00fd\u00f5\u00c8YF\u00eb\u00d5[dI\u00f2\u00f3\u0001-\u0090\u001f.\u0080\u00bd&\u00cceZ\u0091\u00e9\u00cax1\u00f6\u00ae\u0005\u00d0\u0094\u0004\"\u00bc\u00b1\u00d1\u00c0\u0017^\u00a6\u00ed\u00f5|\u0019\u008bO\u0019\u00e6\u00d8NV\u00fc\u00c5LtA\u00e2\u00f2\u00118\u0080B>\u0080\u00ad\'\u00dcoJ\u00c4\u00f9\u00dbh}\u00e6\u00b6\u0015\u00c2\u0084\u00192\u00e2\u00a1\u00c5\u00d0\u001bN\u00af\u00fd\u00f7l\u0002\u009bD\t\u00f5\u00b8&7B\u00a5\u0094\u00d4=[\u0019\u00d5\u00abF\u001b\u00f7\u0015a\u00ae\u0092s\u0003\u0005\u00bd\u00c7.~_b\u00c9\u00dfz\u009b\u00eb6e\u00e4\u0096\u009d\u0007\u0004\u00b1\u00fd\"\u009dSK\u00cd\u00f1~\u00a2\u00efB\u0018\u0011\u008a\u00a0;j\u00b4\u0012&\u00d9\u00d8NV\u00fc\u00c5LtB\u00e2\u00f9\u0011$\u0080R>\u0090\u00ad)\u00dcDJ\u008f\u00f9\u00c1h|\u00e6\u00f1\u0015\u00cc\u0084\u00082\u00a5\u00a1\u00cf\u00d0\u0016N\u00ef\u00fd\u00f6l\u000e\u009bX\t\u00e2\u00b817Y\u00a5\u008a\u00d4;Cq\u00f1\u0081`\u00ca\u0082\u00c6\u000ct\u009f\u00c4.\u00cf\u00b8mK\u00b1\u00da\u00cad\u0012\u00f7\u00be\u0086\u00bd\u0010\u0000\u00a3D2\u00e9\u00bc;OB\u00de\u00dbh\"\u00fbB\u008a\u0094\u0014.\u00a7}6\u009d\u00c1\u00ceS\u007f\u00e2\u00b5m\u00cd\u00ff\u0006\u00d8NV\u00fc\u00c5LtG\u00e2\u00e5\u00119\u0080B>\u009a\u00ad6\u00dcDJ\u008e\u00f9\u00d5hc\u00e6\u00b2\u0015\u0080\u0084\u001f2\u00b9\u00a1\u00ca\u00d0\u001eN\u00a5\u00fd\u00bel\u0001\u009b_\t\u00eb\u00b837N\u00a5\u0088\u00d49Cj\u00f1\u0086`\u00d0\u009fy\u00d8\u0014\u00d8\u0010V\u00b3\u0015W\u00d8\u0015\u0006\t\u0088\u00ed\u001b\u001d\u00aa]<\u00b5\u00cf<^Y\u00e0\u0082s+\u0002^\u0094\u0080\'\u00ca\u00b6b8\u00a01q\u00bf\u0095,e\u009d%\u000b\u00cd\u00f8Fi+\u00d7\u00f4DM5\u001c\u00a3\u00fc\u0010\u00f4\u0081\u0008\u000f\u00dc\u00fc\u00bfmz\u00db\u00ccH\u00a09~\u00a7\u00c7\u0014\u00ad\u0085br1\u00e0\u0089QO\u00de-\u00d8\u0013V\u00f7\u00c5\u0007tG\u00e2\u00af\u0011$\u0080I>\u0096\u00ad/\u00dc~J\u009e\u00f9\u0096ho\u00e6\u00ba\u0015\u00c0\u0084\u00042\u00a8\u00d8\u0013V\u00f7\u00c5\u0007tG\u00e2\u00af\u0011$\u0080I>\u0096\u00ad/\u00dc~J\u009e\u00f9\u0096hy\u00e6\u00ba\u0015\u00c3\u0084\u00082\u00a8`\u0086\u00eeu}\u008e\u00cc\u00d7Z:\u00a9\u00b38\u00d6\u0086\r\u0015\u00a4d\u00d1\u00f2\u000bA^\u00d0\u00fc^)\u00ad^\tM\u0087\u00be\u0014E\u00a5\u001c3\u00aa\u00c0lQ\u0015\u00ef\u0084|v\r,\u009b\u00d6(\u00c8\u00b9:7\u00e8\u00c4\u0092U@\u00e3\u00cdp\u0090\u0001M\u009f\u00f3,\u00a2\u00bdVJ\u000b\u00d8\u0084in\u00e6\u0010t\u00c6\u0005b\u0092! \u00ee\u00b1\u0091N6\u00dc\u00efm\u0098\u00far\u0088\u00fc\u0019\u0091\u00d45Z\u00d1\u00c9!xa\u00ee\u0089\u001d\u0013\u008cs2\u00a7\u00a1=\u00d0ZF\u00bc\u00f5\u00ec\u00d8\u0013V\u00f7\u00c5\u0007tG\u00e2\u00af\u00115\u0080U>\u0081\u00ad\u001b\u00dcoJ\u0083\u00f9\u00d4hm\u00d8\u0013V\u00f7\u00c5\u0007tG\u00e2\u00af\u0011$\u0080I>\u0096\u00ad/\u00dc~J\u009e\u00f9\u0096hj\u00e6\u00ac\u0015\u00da\u0084\u001b2\u00a3\u00a1\u00cf\u00d0\u0016N\u00a4\u00fd\u00e2l\u0003\u00d8\u0013V\u00e0\u00c5\u001btB\u00e2\u00f4\u00112\u0080K>\u00da\u00ad(\u00dcrJ\u0088\u00f9\u0096hd\u00e6\u00b6\u0015\u00cc\u0084\u001f2\u00bf\u00a1\u00d7\u00d0\u0014N\u00ae\u00fd\u00fcl\u0003\u009bS\t\u00f7\u00b8\u000b7A\u00a5\u0094\u00d4 C6\u00f1\u009c`\u00d1\u00d8\u0013V\u00f7\u00c5\u0007tG\u00e2\u00af\u00115\u0080U>\u0081\u00ad%\u00dcxJ\u0089\u00f9\u00dc\u00d3?]\u00db\u00ce+\u007fk\u00e9\u0083\u001a\u0019\u008by5\u00ad\u00a6\u000f\u00d7NA\u00b4\u00f2\u00fa\u00d8\u0013V\u00f7\u00c5\u0007tG\u00e2\u00af\u00115\u0080U>\u0081\u00ad)\u00dc~J\u008d\u00f9\u00d7\u0082\u0014\u000c\u00f0\u009f\u0000.@\u00b8\u00a8K2\u00daRd\u0086\u00f7,\u0086n\u0010\u0084\u00a3\u00db\u00d8\u0013V\u00f7\u00c5\u0007tG\u00e2\u00af\u00115\u0080U>\u0081\u00ad2\u00dcvJ\u0099\u00f9\u00de\u00d8\u0013V\u00f7\u00c5\u0007tG\u00e2\u00af\u00115\u0080U>\u0081\u00ad4\u00dc|J\u008b\u00f9\u00d0hx\u00e6\u00bc\u00d8\u0013V\u00f7\u00c5\u0007tG\u00e2\u00af\u00115\u0080U>\u0081\u00ad\u001b\u00dcrJ\u0087\u00f9\u00dc\u00c1RO\u00b6\u00dcBm\u0004\u00fb\u00a0\u00089\u0099\u0003\'\u00db\u00b4r\u00c54S\u00c7\u00e0\u0097q(\u00ff\u00fa\u000c\u009c\u009d\u0013+\u00a3\u00b8\u009a\u00c9QW\u00af\u00e4\u00b3uU\u0082\u0003\u0010\u00af\u00d8\u0013V\u00fe\u00c5\u000ctE\u00e2\u00af\u0011 \u0080O>\u009b\u00ad \u00dctJ\u009d\u00f9\u00cah\'\u00e6\u009d\u0015\u00dd\u0084\t2\u009f\u00a1\u00cb\u00d0\u0013N\u00b3\u00fd\u00f5l\u0003\u009bp\t\u00ea\u00b887O\u00a5\u009f\u00d4;\u00d8\u0013V\u00e3\u00c5\u0010t^\u00e2\u00e3\u0011x\u0080O>\u009a\u00ad4\u00dctJ\u0098\u00f9\u00cdh{\u00d8\u000cV\u00f5\u00c5\u0004t\u0011\u00e2\u00ba\u00d8\u0013V\u00e3\u00c5\u0010t^\u00e2\u00e3\u0011x\u0080U>\u0090\u00ad(\u00dc}J\u00c5\u00f9\u00d4hi\u00e6\u00af\u0015\u00dd8\u00a2\u00b6\u0018%\u00fa\u0094\u00a4\u0002\u0015\u00f1\u00c1`\u00bc\u00de\"M\u00da<\u008d\u00aa\u007f\u0019$\u0088\u0097\u0006O\u00f5$d\u00ec\u00d2\u001bA)0\u00e4`\u00ec\u00eeF}\u00bc\u00cc\u00caZp\u00a9\u00ae8\u00c9\u0086\u0016\u0015\u009ad\u00d4\u00f2\"A+\u00d0\u00c7^\u000c\u00d8\u0013V\u00f6\u00c5\u0016tR\u00e2\u00af\u0011:\u0080C>\u0091\u00ad-\u00dczJ\u00b5\u00f9\u00dahg\u00e6\u00bb\u0015\u00cb\u0084\u001e2\u00bf\u00a1\u008d\u00d0\nN\u00ac\u00fd\u00fc\u00d8^V\u00ff\u00c5\u0017tT\u00e2\u00f3\u0011#\u0080G>\u0096\u00ad/\u00dch\u00d8\u0013V\u00f6\u00c5\u0016tR\u00e2\u00af\u0011:\u0080I>\u0080\u00ad*\u00dcoJ\u0099\u00e5\u0081ke\u00f8\u0091I\u00d7\u00dfs,\u00ea\u00bd\u00d0\u0003\u0008\u0090\u00a1\u00e1\u00e7w\u0014\u00c4DU\u00fb\u00db)(O\u00b9\u00c0\u000fp\u009cU\u00ed\u0090s|\u00c0cQ\u0085\u00a6\u00d44d\u0085\u00e8\n\u00c1\u0098\u0005\u00e9\u00b7\u00d6wX\u0087\u00cbtz:\u00ec\u0087\u001f\u001c\u008e!0\u00e1\u00a3U\u00d2\u0016D\u00e0\u00f7\u00bbf\u0003\u001a&\u0094\u00a1\u0007S\u00b6\u0008 \u00bb\u00d3cB\u0008\u00fc\u00c0\u00d4\u008cZh\u00c9\u009cx\u00da\u00ee~\u001d\u00e7\u008c\u00d42\u0003\u00a1\u00a8\u00d0\u00e7FZ\u00f5Vd\u00e5\u00ea/\u0019W\u0088\u008b>?\u00adY\u00dc\u009eBq\u00f1l`\u008d\u0097\u00db\u00055\u00b4\u00fb;\u009b\u00a9\u0006\u00d8\u00b9O\u00ea\u00fd^lL\u0093\u00fb\u0001 \u00b0^\'\u00f2U8\u00c4VK\u009a\u00f9-h$\u009f\u0096\u000e\u00c1\u00bcx#\u00b3R\u00de\u00c0\rw\u00b4"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, -0x3dfbe87c2de4a96dL    # -1.0786732611417273E10

    sput-wide v0, LregisterOnBackInvokedCallback;->b:J

    return-void

    :array_0
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 63

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x38d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    const v11, 0xffc5

    and-int v12, v7, v11

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, -0x30

    or-int/lit8 v11, v11, -0x30

    add-int/2addr v12, v11

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x19

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v13}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v8

    int-to-char v11, v11

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x1b

    shl-int/2addr v13, v10

    xor-int/lit8 v12, v12, 0x1b

    sub-int/2addr v13, v12

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x19

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v8

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x0

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v5

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x34

    and-int/lit8 v13, v13, 0x34

    shl-int/2addr v13, v10

    add-int/2addr v14, v13

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v15, v13, 0x11

    shl-int/2addr v15, v10

    xor-int/lit8 v13, v13, 0x11

    sub-int/2addr v15, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    and-int/lit16 v14, v13, 0xd6c

    or-int/lit16 v13, v13, 0xd6c

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v8

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x1c

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    filled-new-array {v7, v11, v12, v1}, [Ljava/lang/String;

    move-result-object v1

    move v7, v2

    :goto_0
    const/4 v15, -0x1

    const/16 v18, 0x20

    const/4 v14, 0x0

    const/4 v11, 0x4

    if-ge v7, v11, :cond_2

    aget-object v11, v1, v7

    :try_start_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x2f08de8f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xbdd

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v21, v16, 0x27

    const v22, -0x50226902

    const/16 v23, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v5, v9

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v6}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x10910464

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x1d0

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v14, -0x3a1

    move-object/from16 v20, v3

    int-to-long v2, v14

    mul-long/2addr v2, v5

    add-long/2addr v12, v2

    const/16 v2, -0x1d1

    int-to-long v2, v2

    move-object v14, v1

    int-to-long v0, v15

    xor-long/2addr v8, v0

    int-to-long v10, v11

    or-long v22, v5, v10

    xor-long v24, v22, v0

    or-long v24, v8, v24

    mul-long v2, v2, v24

    add-long/2addr v12, v2

    const/16 v2, 0x3a2

    int-to-long v2, v2

    or-long/2addr v10, v8

    xor-long/2addr v0, v10

    or-long/2addr v0, v5

    mul-long/2addr v2, v0

    add-long/2addr v12, v2

    const/16 v0, 0x1d1

    int-to-long v0, v0

    or-long v2, v22, v8

    mul-long/2addr v0, v2

    add-long/2addr v12, v0

    const v0, 0x412b084f

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0x1622cf40

    or-int v3, v2, v1

    mul-int/lit8 v3, v3, -0x32

    const v5, 0x3ffe8f76

    add-int/2addr v5, v3

    const v3, -0x16028641

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v6, -0x3f87866b

    or-int/2addr v6, v1

    const v8, -0x2985002b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v5, v3

    not-int v3, v6

    const v6, 0x2985002a

    or-int/2addr v3, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v12

    move/from16 v2, p1

    not-int v3, v2

    const v5, -0x29105452

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5a4

    const v5, 0x44bb469b

    add-int/2addr v5, v3

    const v3, 0x60b2fb02

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x69b2ff54

    or-int/2addr v3, v6

    const v6, 0x49a2af53

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v5, v3

    const v3, -0x2ff2338e

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_1

    xor-int/lit16 v0, v7, 0xbe

    and-int/lit16 v1, v7, 0xbe

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    and-int v1, v2, v0

    not-int v1, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    xor-int/lit8 v0, v7, 0x1

    and-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v3

    add-int v7, v0, v1

    move v0, v2

    move-object v1, v14

    move-object/from16 v3, v20

    const/4 v2, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_36

    :cond_2
    move v2, v0

    move-object/from16 v20, v3

    :goto_1
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v5, v7

    add-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x62

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x62

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    or-int/lit8 v10, v9, 0xd

    shl-int/2addr v10, v8

    const/16 v22, 0xd

    xor-int/lit8 v9, v9, 0xd

    sub-int/2addr v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    neg-int v5, v5

    const v7, 0xb722

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x6e

    shl-int/2addr v10, v7

    xor-int/lit8 v7, v8, 0x6e

    sub-int/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    const/16 v8, 0xc

    rsub-int/lit8 v7, v7, 0xc

    sget v11, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v12, v11, 0x80

    sput v12, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    rem-int/lit8 v5, v5, 0x54

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    const/4 v13, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v13

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    :goto_2
    neg-int v5, v5

    const v7, 0xdf29

    or-int v10, v7, v5

    shl-int/2addr v10, v11

    xor-int/2addr v5, v7

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const/16 v11, 0x10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v7, v3, v5

    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x0

    if-ge v5, v1, :cond_6

    aget-object v10, v3, v5

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x2f08de8f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v4, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v7

    add-int/lit8 v30, v13, 0x26

    const v31, -0x50226902

    const/16 v32, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v1, v14

    int-to-byte v8, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v8, v7}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v7, v13

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v13

    move/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v34, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x3a11ac59

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v8, -0x17c

    int-to-long v12, v8

    mul-long/2addr v12, v10

    const/16 v8, 0x17e

    move-wide/from16 v29, v10

    int-to-long v9, v8

    mul-long/2addr v9, v6

    add-long/2addr v12, v9

    const/16 v8, -0x17d

    int-to-long v8, v8

    int-to-long v10, v1

    or-long v31, v6, v10

    move-object v14, v3

    move-object v1, v4

    int-to-long v3, v15

    xor-long v33, v29, v3

    or-long v31, v31, v33

    mul-long v8, v8, v31

    add-long/2addr v12, v8

    const/16 v8, 0x17d

    int-to-long v8, v8

    xor-long v31, v6, v3

    or-long v31, v33, v31

    xor-long v31, v31, v3

    xor-long/2addr v10, v3

    or-long/2addr v10, v6

    xor-long/2addr v10, v3

    or-long v10, v31, v10

    or-long v29, v29, v6

    xor-long v29, v29, v3

    or-long v10, v10, v29

    mul-long/2addr v10, v8

    add-long/2addr v12, v10

    or-long v6, v33, v6

    xor-long/2addr v3, v6

    mul-long/2addr v8, v3

    add-long/2addr v12, v8

    const v3, 0x17aa605a

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v18

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, 0x7affdeef

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v7, 0x73fc3dc8

    add-int/2addr v6, v7

    not-int v4, v4

    const v7, 0x7affdeef

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x200a0842

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x343ac3d

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x2f5

    const v9, 0x493d9dbe    # 776667.9f

    add-int/2addr v9, v8

    const v8, 0x5befadff

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    add-int/2addr v9, v8

    const v8, 0x58ee01e7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x301ac18

    or-int/2addr v7, v8

    const v8, -0x58ac01c3

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f5

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_5

    xor-int/lit16 v3, v5, 0x10e

    and-int/lit16 v4, v5, 0x10e

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v4, v1

    move-object v3, v14

    const/4 v1, 0x3

    const/16 v6, 0x18

    const/16 v8, 0xc

    const/16 v9, 0x8

    goto/16 :goto_3

    :cond_6
    move-object v1, v4

    move v3, v2

    :goto_4
    not-int v4, v0

    and-int/2addr v4, v2

    not-int v5, v2

    and-int v6, v0, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v3, v6

    xor-int/lit16 v6, v3, 0x8d

    and-int/lit16 v3, v3, 0x8d

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xd

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v7, v4, 0xbdd

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x26

    const v10, -0x76174983

    const/4 v11, 0x0

    int-to-byte v6, v4

    add-int/lit8 v12, v6, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v6, 0x1d43bbb6

    int-to-long v6, v6

    const/16 v8, -0x207

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x209

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, 0x208

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v14, v12

    xor-long v12, v6, v14

    xor-long v29, v3, v14

    or-long v31, v12, v29

    move/from16 v34, v0

    move-object/from16 v33, v1

    int-to-long v0, v2

    xor-long v35, v0, v14

    or-long v31, v31, v35

    xor-long v31, v31, v14

    or-long/2addr v3, v0

    xor-long/2addr v3, v14

    or-long v3, v31, v3

    mul-long/2addr v3, v10

    add-long/2addr v8, v3

    const/16 v3, -0x410

    int-to-long v3, v3

    or-long v31, v29, v35

    xor-long v31, v31, v14

    or-long v37, v6, v0

    xor-long v37, v37, v14

    or-long v31, v31, v37

    mul-long v3, v3, v31

    add-long/2addr v8, v3

    or-long v3, v12, v35

    xor-long/2addr v3, v14

    or-long v6, v29, v6

    xor-long/2addr v6, v14

    or-long/2addr v3, v6

    or-long v3, v3, v37

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const v3, 0xff56df2

    int-to-long v3, v3

    add-long/2addr v8, v3

    shr-long v3, v8, v18

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0xdc53668

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, -0x6fefbe7c

    or-int/2addr v7, v10

    const v10, -0x1450401

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x2c9

    const v10, 0x9b8aa4e

    add-int/2addr v10, v7

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v10, v4

    const v4, -0x636f8c14

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x947fbb

    or-int v8, v7, v6

    mul-int/lit16 v8, v8, -0x35b

    const v9, 0x1745010

    add-int/2addr v9, v8

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, -0x802a9b

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    const v6, 0x563ed565

    or-int/2addr v6, v8

    not-int v6, v6

    const/high16 v7, -0x56bf0000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    const/16 v4, 0xe

    if-eqz v3, :cond_8

    and-int/lit16 v3, v2, 0x10a

    not-int v3, v3

    or-int/lit16 v6, v2, 0x10a

    :goto_5
    and-int/2addr v3, v6

    move-object/from16 v6, v33

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5c5c

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v6, v7

    not-int v6, v6

    rsub-int v6, v6, 0x9a

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x18

    const/16 v10, 0x18

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xa8f

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit8 v39, v10, 0xd

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v7

    move/from16 v37, v6

    move/from16 v38, v9

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_b

    sget v6, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v7, v6, 0x41

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x41

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    and-int/lit16 v3, v2, 0x10b

    not-int v3, v3

    or-int/lit16 v6, v2, 0x10b

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_b
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v3, v6

    or-int/lit16 v6, v3, 0x137b

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v3, v3, 0x137b

    sub-int/2addr v6, v3

    int-to-char v3, v6

    move-object/from16 v6, v33

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0xb3

    and-int/lit16 v7, v7, 0xb3

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x18

    const/16 v11, 0x18

    or-int/2addr v7, v11

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0xa90

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v39, v11, 0xe

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v4}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v4, v9

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v43, v4

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_d

    sget v4, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    and-int/lit16 v3, v2, 0x10b

    not-int v3, v3

    or-int/lit16 v4, v2, 0x10b

    and-int/2addr v3, v4

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    xor-int v4, v2, v34

    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v3, v7

    and-int v4, v34, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    const v4, 0x67d8678a

    :try_start_5
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    const v8, 0x8893

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v39, v8, 0x14

    const v40, -0x18f2d005

    const/16 v41, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v37, v4

    move/from16 v38, v7

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v4, -0x22c108ba

    int-to-long v9, v4

    const/16 v4, -0x5f9

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x2fc

    move v13, v3

    int-to-long v3, v4

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const/16 v3, 0x2fd

    int-to-long v3, v3

    xor-long v30, v9, v14

    xor-long v32, v7, v14

    or-long v37, v30, v32

    or-long v39, v37, v35

    xor-long v39, v39, v14

    or-long v7, v30, v7

    or-long/2addr v7, v0

    xor-long/2addr v7, v14

    or-long v7, v39, v7

    or-long v39, v32, v9

    or-long v39, v39, v0

    xor-long v39, v39, v14

    or-long v7, v7, v39

    mul-long/2addr v7, v3

    add-long/2addr v11, v7

    const/16 v7, 0x5fa

    int-to-long v7, v7

    xor-long v37, v37, v14

    or-long v39, v30, v35

    xor-long v39, v39, v14

    or-long v37, v37, v39

    mul-long v7, v7, v37

    add-long/2addr v11, v7

    or-long v7, v30, v0

    xor-long/2addr v7, v14

    or-long v30, v32, v35

    or-long v9, v30, v9

    xor-long/2addr v9, v14

    or-long/2addr v7, v9

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const v3, -0x1a440607

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v18

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v7, v4

    const v8, -0x1095051

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x4662b02

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    const v9, -0x3c462ec2

    add-int/2addr v8, v9

    const v9, -0x5b19d0fd

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x5a1080ac

    or-int/2addr v4, v9

    const v9, -0x4662b02

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v11

    const v7, -0xfdcb8cd

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x5840844

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x62

    const v9, 0x28fd2776

    add-int/2addr v9, v8

    const v8, 0x65870e76

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v8, v7

    const v10, -0x65870e77

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v9, v8

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x60030632

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x31

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    add-int/lit8 v4, v3, -0x1

    xor-int/lit16 v7, v4, 0xc8

    and-int/lit16 v4, v4, 0xc8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    and-int v4, v2, v7

    not-int v4, v4

    or-int/2addr v7, v2

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

    move v4, v13

    not-int v7, v4

    and-int/2addr v7, v2

    and-int v8, v4, v5

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v3, v8

    and-int/2addr v4, v7

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v4, v8

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    mul-int/lit16 v8, v7, 0x11c

    const v9, -0xdf9e

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v7

    xor-int/lit16 v9, v8, 0xcb

    and-int/lit16 v11, v8, 0xcb

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x11b

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const/16 v8, -0xcc

    xor-int v10, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v7, v7

    xor-int/lit16 v8, v7, -0xcc

    and-int/lit16 v7, v7, -0xcc

    or-int/2addr v7, v8

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    or-int v8, v10, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    const v10, 0xce8d

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/16 v9, 0x30

    invoke-static {v6, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0xdf

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const/4 v13, 0x5

    rsub-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    :try_start_6
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x5221283

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x75f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x17b0

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v39, v10, 0x17

    const v40, -0x7a08a50e

    const/16 v41, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v8}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v10

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v37, v7

    move/from16 v38, v9

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, -0x3329dffe

    int-to-long v9, v4

    const/16 v4, -0x151

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, 0x153

    move v13, v3

    int-to-long v3, v4

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const/16 v3, -0x152

    int-to-long v3, v3

    xor-long v31, v9, v14

    or-long v33, v31, v35

    xor-long v33, v33, v14

    xor-long v37, v7, v14

    or-long v37, v37, v9

    xor-long v37, v37, v14

    or-long v37, v33, v37

    or-long v39, v9, v0

    xor-long v39, v39, v14

    or-long v37, v37, v39

    mul-long v3, v3, v37

    add-long/2addr v11, v3

    const/16 v3, 0x152

    int-to-long v3, v3

    or-long v31, v31, v7

    xor-long v31, v31, v14

    mul-long v31, v31, v3

    add-long v11, v11, v31

    or-long/2addr v7, v9

    or-long/2addr v7, v0

    xor-long/2addr v7, v14

    or-long v7, v33, v7

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const v3, -0x43189dd2

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v18

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v7, v4

    const v8, 0x1eed27ea

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x60125815

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    const v9, 0x1de21e1a

    add-int/2addr v9, v8

    const v8, -0x60125816

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v9, v8

    const v8, -0x74977d96

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x14852580

    or-int/2addr v7, v8

    const v8, 0x7eff7fff

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v11

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    not-int v8, v7

    const v9, -0x4b83b16c

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x4a81b06a    # 4249653.0f

    or-int/2addr v9, v10

    const v10, 0x5fd3f9eb

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0xfc

    const v10, 0x1ff52ad

    add-int/2addr v9, v10

    const v10, -0x1020102

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xfc

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, -0x107

    and-int/lit16 v7, v5, 0x106

    or-int/2addr v4, v7

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

    move v4, v13

    not-int v7, v4

    and-int/2addr v7, v2

    and-int v8, v4, v5

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v3, v8

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    not-int v4, v4

    rsub-int v4, v4, 0x6573

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    xor-int/lit8 v7, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    and-int/lit16 v9, v7, 0xe5

    or-int/lit16 v7, v7, 0xe5

    add-int/2addr v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    neg-int v4, v4

    neg-int v4, v4

    const v9, 0xa0dc

    and-int v10, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    int-to-char v4, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v9, v10, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x17

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x17

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v10, 0xe5c5

    sub-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x11b

    and-int/lit16 v10, v10, 0x11b

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x1d

    shl-int/2addr v13, v12

    xor-int/lit8 v10, v10, 0x1d

    sub-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit8 v13, v4, 0x32

    const v31, -0x4b349b

    or-int v21, v13, v31

    shl-int/lit8 v32, v21, 0x1

    xor-int v12, v13, v31

    sub-int v32, v32, v12

    not-int v12, v11

    const v13, -0xc67c

    xor-int v31, v13, v12

    and-int v33, v13, v12

    or-int v8, v31, v33

    not-int v8, v8

    xor-int v31, v13, v4

    and-int/2addr v13, v4

    or-int v13, v31, v13

    not-int v13, v13

    xor-int v31, v8, v13

    and-int/2addr v8, v13

    or-int v8, v31, v8

    mul-int/lit8 v8, v8, 0x62

    and-int v13, v32, v8

    or-int v8, v32, v8

    add-int/2addr v13, v8

    not-int v8, v4

    xor-int v31, v8, v12

    and-int/2addr v8, v12

    or-int v8, v31, v8

    not-int v8, v8

    const v12, -0xc67c

    xor-int v31, v12, v8

    and-int/2addr v8, v12

    or-int v8, v31, v8

    or-int v12, v4, v11

    not-int v12, v12

    xor-int v32, v8, v12

    and-int/2addr v8, v12

    or-int v8, v32, v8

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v13, v8

    const v8, -0xc67c

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    const v11, 0xc67b

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v13, v4

    int-to-char v4, v13

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v11, v8, 0x137

    or-int/lit16 v8, v8, 0x137

    add-int/2addr v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const/16 v13, 0xe

    add-int/2addr v12, v13

    move-wide/from16 v31, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v0}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    filled-new-array {v7, v9, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    const/4 v4, 0x4

    if-ge v1, v4, :cond_13

    aget-object v4, v0, v1

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x15d6f38d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xbdd

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v39, v10, 0x25

    const v40, -0x6afc4404

    const/16 v41, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v8}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v10

    move/from16 v37, v7

    move/from16 v38, v9

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v4, 0x21122206

    int-to-long v9, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v11, -0x13d

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x13f

    move-object/from16 v33, v0

    move/from16 v37, v1

    int-to-long v0, v13

    mul-long/2addr v0, v7

    add-long/2addr v11, v0

    const/16 v0, -0x13e

    int-to-long v0, v0

    xor-long v38, v9, v14

    xor-long v40, v7, v14

    or-long v42, v38, v40

    move v13, v3

    int-to-long v3, v4

    or-long v42, v42, v3

    xor-long v42, v42, v14

    xor-long v44, v3, v14

    or-long v44, v44, v9

    or-long v7, v44, v7

    xor-long/2addr v7, v14

    or-long v7, v42, v7

    mul-long/2addr v7, v0

    add-long/2addr v11, v7

    or-long v7, v40, v9

    xor-long/2addr v7, v14

    or-long/2addr v9, v3

    xor-long/2addr v9, v14

    or-long/2addr v7, v9

    mul-long/2addr v0, v7

    add-long/2addr v11, v0

    const/16 v0, 0x13e

    int-to-long v0, v0

    or-long v3, v38, v3

    xor-long/2addr v3, v14

    or-long v3, v40, v3

    mul-long/2addr v0, v3

    add-long/2addr v11, v0

    const v0, -0x68af023d

    int-to-long v0, v0

    add-long/2addr v11, v0

    sget v0, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    shr-long v0, v11, v18

    long-to-int v0, v0

    const v1, 0x181a0333

    or-int v3, v5, v1

    not-int v3, v3

    const v4, 0x3d905277

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x412

    const v4, -0x6c8e58f2

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v4, v1

    const v1, -0x3d905278

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x18100233

    or-int/2addr v1, v3

    const v3, 0x3d9a5377

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v11

    const v3, 0x14398cea

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x69e3e294

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v7, -0x25046d19    # -3.540587E16f

    add-int/2addr v7, v4

    const v4, 0x69c26214

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v7, v3

    const v3, -0x13db7a92

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_11
    shr-long v0, v11, v18

    long-to-int v0, v0

    const v1, -0x64aa71b6

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x6baa6dc0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, -0x2d4c50bc

    add-int/2addr v3, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, -0x6baa6dc0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v11

    const v3, -0x79b54d29

    or-int v4, v3, v2

    not-int v4, v4

    const v7, 0x240af77e

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x38

    const v8, -0x38015843

    add-int/2addr v4, v8

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_12

    :goto_8
    move/from16 v0, v37

    xor-int/lit16 v1, v0, 0xfc

    and-int/lit16 v0, v0, 0xfc

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    not-int v0, v1

    and-int/2addr v0, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    goto :goto_9

    :cond_12
    move/from16 v0, v37

    add-int/lit8 v1, v0, 0x1

    move v3, v13

    move-object/from16 v0, v33

    goto/16 :goto_7

    :cond_13
    move v13, v3

    move v0, v2

    :goto_9
    and-int v1, v2, v13

    not-int v1, v1

    or-int v3, v2, v13

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int/2addr v1, v13

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v3

    neg-int v3, v4

    not-int v3, v3

    rsub-int v3, v3, 0x144

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v4, v7

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    rsub-int v7, v4, 0xa8f

    const/16 v4, 0x30

    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v4, 0x1

    add-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v9, 0xe

    rsub-int/lit8 v4, v4, 0xe

    int-to-byte v9, v1

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v10}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v1

    move v9, v4

    const v1, -0x355bddf5    # -5378309.5f

    move v10, v1

    const/4 v1, 0x0

    move v11, v1

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v1, v4

    and-int/lit16 v4, v1, 0x663a

    or-int/lit16 v1, v1, 0x663a

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x151

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0x151

    sub-int/2addr v7, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x9

    or-int/lit8 v4, v4, 0x9

    add-int/2addr v8, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    and-int/lit16 v1, v2, -0xfb

    and-int/lit16 v3, v5, 0xfa

    or-int/2addr v1, v3

    goto :goto_a

    :cond_15
    move v1, v2

    :goto_a
    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    or-int/lit16 v4, v3, 0x15b

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x15b

    sub-int/2addr v4, v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/16 v8, 0x10

    rsub-int/lit8 v3, v3, 0x10

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v8

    int-to-char v1, v1

    sget v4, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v7, v4, 0x43

    and-int/lit8 v4, v4, 0x43

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    or-int/lit16 v7, v4, 0x16c

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0x16c

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x5

    const/4 v9, 0x5

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v4}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    :try_start_9
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x760

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x17b0

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v39, v7, 0x17

    const v40, -0x7a08a50e

    const/16 v41, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v1, -0x39f5af97

    int-to-long v7, v1

    const/16 v1, -0x2c7

    int-to-long v9, v1

    mul-long/2addr v9, v7

    const/16 v1, 0x2c9

    int-to-long v11, v1

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v1, -0x2c8

    int-to-long v11, v1

    xor-long v37, v3, v14

    or-long v39, v37, v7

    xor-long v39, v39, v14

    or-long v41, v35, v7

    xor-long v41, v41, v14

    or-long v39, v39, v41

    mul-long v39, v39, v11

    add-long v9, v9, v39

    or-long v39, v37, v35

    or-long v39, v39, v7

    xor-long v39, v39, v14

    or-long/2addr v3, v7

    or-long v3, v3, v31

    xor-long/2addr v3, v14

    or-long v3, v39, v3

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v1, 0x2c8

    int-to-long v3, v1

    or-long v7, v37, v41

    mul-long/2addr v3, v7

    add-long/2addr v9, v3

    const v1, -0x3c4cce39

    int-to-long v3, v1

    add-long/2addr v9, v3

    shr-long v3, v9, v18

    long-to-int v1, v3

    const v3, 0x25beb40b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5a4109b4

    or-int/2addr v3, v4

    const v4, 0x7b6909b6    # 1.2100021E36f

    or-int v7, v5, v4

    const v8, -0x496b40a

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x376

    const v8, 0x32bcaefa

    add-int/2addr v8, v3

    const v3, -0x25beb40c

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v8, v3

    not-int v3, v7

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    long-to-int v3, v9

    const v4, -0x52798b89

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x218100

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x118

    const v8, -0x4792df67

    add-int/2addr v8, v7

    const v7, -0x57dc1ece

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v8, v4

    const v4, -0x52580a89

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x218101

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x5841446

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_17

    and-int/lit16 v1, v2, 0xfb

    not-int v1, v1

    or-int/lit16 v3, v2, 0xfb

    and-int/2addr v1, v3

    sget v3, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v3, 0x4f

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0x4f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    goto :goto_b

    :cond_17
    move v1, v2

    :goto_b
    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x172

    or-int/lit16 v4, v4, 0x172

    add-int/2addr v7, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x17

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v4}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    :try_start_a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v7, v3, 0xa8f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v8, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v9, v4, 0xf

    int-to-byte v4, v3

    add-int/lit8 v12, v4, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v10}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v3

    const v3, -0x355bddf5    # -5378309.5f

    move v10, v3

    const/4 v3, 0x0

    move v11, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x7e35

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    not-int v4, v9

    rsub-int v4, v4, 0x188

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    and-int/lit8 v7, v9, 0x4

    or-int/lit8 v8, v9, 0x4

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    and-int/lit16 v1, v2, 0x108

    not-int v1, v1

    or-int/lit16 v3, v2, 0x108

    and-int/2addr v1, v3

    goto :goto_c

    :cond_19
    move v1, v2

    :goto_c
    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v3, 0x18

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x18d

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0x18d

    sub-int/2addr v7, v4

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x29

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x1b6

    or-int/lit16 v8, v8, 0x1b6

    add-int/2addr v9, v8

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v4, v8, 0x27

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v4, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    neg-int v1, v1

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v4, v1, 0x33d

    const v9, -0x162a137

    sub-int/2addr v4, v9

    not-int v9, v1

    xor-int/lit16 v10, v9, -0x6d84

    and-int/lit16 v9, v9, -0x6d84

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v3

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    xor-int/lit16 v11, v10, 0x6d83

    and-int/lit16 v10, v10, 0x6d83

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33c

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    or-int/lit16 v10, v1, 0x6d83

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x33c

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v9

    xor-int/lit16 v3, v1, 0x6d83

    and-int/lit16 v1, v1, 0x6d83

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x33c

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v3, v3, v9

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x1df

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    neg-int v1, v1

    const v3, 0xef25

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    mul-int/lit8 v4, v3, 0x45

    const v10, -0x846e

    or-int v11, v4, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    not-int v4, v3

    xor-int/lit16 v10, v4, -0x1fb

    const/16 v12, -0x1fb

    and-int/2addr v4, v12

    or-int/2addr v4, v10

    not-int v13, v2

    xor-int v10, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/lit16 v10, v3, 0x1fa

    not-int v10, v10

    xor-int v33, v4, v10

    and-int/2addr v4, v10

    or-int v4, v33, v4

    xor-int/lit16 v10, v2, 0x1fa

    and-int/lit16 v12, v2, 0x1fa

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, -0x44

    and-int v10, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v10, v4

    not-int v3, v3

    xor-int v4, v3, v5

    and-int v11, v3, v5

    or-int/2addr v4, v11

    xor-int/lit16 v11, v4, 0x1fa

    and-int/lit16 v4, v4, 0x1fa

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    neg-int v4, v4

    neg-int v4, v4

    or-int v11, v10, v4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    const/16 v4, -0x1fb

    xor-int v10, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x44

    xor-int v4, v11, v3

    and-int/2addr v3, v11

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1b

    shl-int/2addr v12, v10

    xor-int/lit8 v11, v11, 0x1b

    sub-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    not-int v4, v4

    rsub-int v4, v4, 0x214

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1b

    and-int/lit8 v11, v11, 0x1b

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v37, -0x1

    cmp-long v1, v3, v37

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0x9b51

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x22f

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1a

    move/from16 v33, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v13}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_d
    const/4 v4, 0x6

    if-ge v3, v4, :cond_1c

    aget-object v4, v1, v3

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xa8f

    const/16 v9, 0x30

    invoke-static {v6, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v9, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v12, 0xe

    rsub-int/lit8 v39, v11, 0xe

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    move/from16 v37, v7

    move/from16 v38, v10

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    and-int/lit16 v1, v2, -0x10a

    and-int/lit16 v3, v5, 0x109

    or-int/2addr v1, v3

    goto :goto_e

    :cond_1b
    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v3, v4

    goto :goto_d

    :cond_1c
    move v1, v2

    :goto_e
    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v0, v5

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v3

    not-int v4, v4

    rsub-int v4, v4, 0x15a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int/lit8 v3, v7, 0x11

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    not-int v1, v4

    const v4, 0x8103

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    not-int v4, v4

    rsub-int v4, v4, 0x24a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    neg-int v7, v8

    not-int v7, v7

    const/4 v8, 0x5

    rsub-int/lit8 v13, v7, 0x5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v13, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    :try_start_c
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x75f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmpl-double v4, v11, v26

    rsub-int v4, v4, 0x17b0

    int-to-char v4, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v39, v7, 0x17

    const v40, -0x7a08a50e

    const/16 v41, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v43, v10

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v1, -0x5637513c

    int-to-long v9, v1

    const/16 v1, 0x6ed

    int-to-long v11, v1

    mul-long/2addr v11, v9

    const/16 v1, -0x375

    move-wide/from16 v37, v9

    int-to-long v8, v1

    mul-long/2addr v8, v3

    add-long/2addr v11, v8

    const/16 v1, 0x376

    int-to-long v7, v1

    xor-long v9, v37, v14

    xor-long v39, v3, v14

    or-long v9, v9, v39

    xor-long/2addr v9, v14

    or-long v39, v39, v31

    xor-long v39, v39, v14

    or-long v9, v9, v39

    or-long v39, v35, v37

    or-long v41, v39, v3

    xor-long v41, v41, v14

    or-long v9, v9, v41

    mul-long/2addr v9, v7

    add-long/2addr v11, v9

    const/16 v1, -0x6ec

    int-to-long v9, v1

    or-long v3, v35, v3

    xor-long/2addr v3, v14

    or-long v3, v37, v3

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    xor-long v3, v39, v14

    mul-long/2addr v7, v3

    add-long/2addr v11, v7

    const v1, -0x200b2c94

    int-to-long v3, v1

    add-long/2addr v11, v3

    shr-long v3, v11, v18

    long-to-int v1, v3

    const v3, 0x305616

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x55caa9c1

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, -0x77887766

    add-int/2addr v4, v3

    const v3, -0x205417

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x55daabc1

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, 0x6e23fcc5

    or-int v8, v7, v4

    not-int v8, v8

    const v9, 0x1058031a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x150

    const v9, -0x1de21d73

    add-int/2addr v9, v8

    const v8, 0x1879a71b

    or-int v10, v8, v4

    not-int v10, v10

    const v11, 0x660258c4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v9, v10

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_1e

    xor-int/lit16 v1, v2, 0x104

    goto/16 :goto_11

    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x5a24

    or-int/lit16 v1, v1, 0x5a24

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    and-int/lit16 v4, v3, 0x250

    or-int/lit16 v3, v3, 0x250

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v7

    neg-int v7, v9

    xor-int/lit8 v8, v7, 0xc

    const/16 v9, 0xc

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x3b64

    or-int/lit16 v4, v4, 0x3b64

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v3, v7

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x25e

    and-int/lit16 v3, v3, 0x25e

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    const/16 v9, 0x8

    add-int/2addr v3, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

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

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    and-int/lit16 v3, v7, 0xd86

    or-int/lit16 v7, v7, 0xd86

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x268

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x268

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v7, v10

    xor-int/lit8 v10, v7, 0x2

    const/4 v11, 0x2

    and-int/2addr v7, v11

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v3, :cond_20

    sget v3, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_1f

    :try_start_e
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1f
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    const/4 v1, 0x0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_20
    move-object v3, v6

    :goto_f
    :try_start_10
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_10

    :catch_0
    :cond_21
    const/4 v1, 0x1

    const/16 v21, 0x0

    :goto_10
    xor-int/lit8 v3, v21, 0x1

    if-eq v3, v1, :cond_22

    and-int/lit16 v1, v2, -0x106

    and-int/lit16 v3, v5, 0x105

    or-int/2addr v1, v3

    goto :goto_11

    :cond_22
    move v1, v2

    :goto_11
    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v0, v5

    or-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/16 v1, 0x8

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_27

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v1, v3

    const v3, 0xc319

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0xb7

    const v7, 0x1bde1

    add-int/2addr v4, v7

    not-int v7, v3

    or-int/lit16 v8, v7, 0x269

    not-int v8, v8

    move/from16 v9, v33

    xor-int/lit16 v10, v9, 0x269

    and-int/lit16 v11, v9, 0x269

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xb8

    and-int v10, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v10, v4

    const/16 v4, -0x26a

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xb8

    and-int v4, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v4, v3

    xor-int v3, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    xor-int/lit8 v8, v3, 0x2b

    and-int/lit8 v3, v3, 0x2b

    shl-int/2addr v3, v4

    add-int/2addr v8, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v3}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v7, 0xeabf

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x293

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x29

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x3c55

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v1, v8

    neg-int v1, v1

    and-int/lit16 v8, v1, 0x2bd

    or-int/lit16 v1, v1, 0x2bd

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x25

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v4, v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_12
    const/4 v4, 0x3

    if-ge v3, v4, :cond_26

    aget-object v4, v1, v3

    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v39, v10, 0x25

    const v40, -0x50226902

    const/16 v41, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    move-object/from16 p2, v1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v1}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v11

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v43, v1

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    :cond_23
    move-object/from16 p2, v1

    :goto_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v1, 0x1ed607e8

    int-to-long v10, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v4, -0x2ef

    int-to-long v12, v4

    mul-long v37, v12, v10

    mul-long/2addr v12, v7

    add-long v37, v37, v12

    const/16 v4, 0x5e0

    int-to-long v12, v4

    xor-long v39, v10, v14

    xor-long v41, v7, v14

    or-long v43, v39, v41

    xor-long v43, v43, v14

    move v4, v0

    int-to-long v0, v1

    or-long v45, v39, v0

    xor-long v45, v45, v14

    or-long v43, v43, v45

    mul-long v12, v12, v43

    add-long v37, v37, v12

    const/16 v12, -0x5e0

    int-to-long v12, v12

    or-long v7, v39, v7

    or-long/2addr v0, v7

    xor-long/2addr v0, v14

    mul-long/2addr v12, v0

    add-long v37, v37, v12

    const/16 v0, 0x2f0

    int-to-long v0, v0

    xor-long/2addr v7, v14

    or-long v10, v41, v10

    xor-long/2addr v10, v14

    or-long/2addr v7, v10

    mul-long/2addr v0, v7

    add-long v37, v37, v0

    const v0, 0x32e604cb

    int-to-long v0, v0

    add-long v0, v37, v0

    shr-long v7, v0, v18

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, -0x6c751468

    or-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x8c

    const v12, 0x1ee6a942

    add-int/2addr v12, v11

    not-int v11, v8

    or-int/2addr v10, v11

    not-int v10, v10

    const v13, 0x40150002

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x118

    add-int/2addr v12, v10

    const v10, -0x3de095ee

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x11808188

    or-int/2addr v10, v11

    const v11, -0x40150003

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    long-to-int v0, v0

    const v1, 0x3d4f194c

    or-int v8, v5, v1

    not-int v8, v8

    const v10, -0x7d4f994e

    or-int/2addr v8, v10

    const v11, -0x2d061109

    or-int v12, v11, v2

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x2cd

    const v12, 0x3ed2330c

    add-int/2addr v12, v8

    or-int v8, v11, v5

    not-int v8, v8

    or-int/2addr v8, v10

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v12, v1

    and-int/2addr v0, v12

    or-int/2addr v0, v7

    if-eqz v0, :cond_25

    sget v0, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_24

    and-int/lit16 v0, v3, 0x3382

    or-int/lit16 v1, v3, 0x3382

    add-int/2addr v0, v1

    xor-int/2addr v0, v2

    goto :goto_14

    :cond_24
    add-int/lit16 v3, v3, 0x118

    and-int v0, v2, v3

    not-int v0, v0

    or-int v1, v2, v3

    and-int/2addr v0, v1

    goto :goto_14

    :cond_25
    add-int/lit8 v3, v3, 0x5f

    and-int/lit8 v0, v3, -0x5e

    or-int/lit8 v1, v3, -0x5e

    add-int v3, v0, v1

    move-object/from16 v1, p2

    move v0, v4

    goto/16 :goto_12

    :cond_26
    move v4, v0

    move v0, v2

    :goto_14
    and-int v1, v2, v4

    not-int v1, v1

    or-int v3, v2, v4

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_15

    :cond_27
    move v4, v0

    move/from16 v9, v33

    :goto_15
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x29ac

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x29ac

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x2e2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x29

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x30a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    not-int v7, v10

    rsub-int/lit8 v7, v7, 0x1d

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_16
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2a

    aget-object v4, v1, v3

    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v39, v11, 0x26

    const v40, -0x76174983

    const/16 v41, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    move-object/from16 p2, v1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v1}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v11

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v43, v1

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    :cond_28
    move-object/from16 p2, v1

    :goto_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v1, -0x18005ae9

    int-to-long v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v4, -0xb7

    int-to-long v12, v4

    mul-long v37, v12, v10

    mul-long/2addr v12, v7

    add-long v37, v37, v12

    const/16 v4, -0xb8

    int-to-long v12, v4

    xor-long v39, v10, v14

    move v4, v0

    int-to-long v0, v1

    xor-long/2addr v0, v14

    or-long v41, v39, v0

    or-long v43, v41, v7

    xor-long v43, v43, v14

    xor-long v45, v7, v14

    or-long v0, v45, v0

    or-long v47, v0, v10

    xor-long v47, v47, v14

    or-long v43, v43, v47

    mul-long v12, v12, v43

    add-long v37, v37, v12

    const/16 v12, 0xb8

    int-to-long v12, v12

    or-long v39, v39, v45

    xor-long v39, v39, v14

    xor-long v41, v41, v14

    or-long v39, v39, v41

    xor-long/2addr v0, v14

    or-long v0, v39, v0

    mul-long/2addr v0, v12

    add-long v37, v37, v0

    or-long v0, v10, v7

    mul-long/2addr v12, v0

    add-long v37, v37, v12

    const v0, 0x45398491

    int-to-long v0, v0

    add-long v0, v37, v0

    shr-long v7, v0, v18

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, -0x220801a1

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x2a4

    const v11, -0x2d52ca6e

    add-int/2addr v11, v10

    not-int v10, v8

    const v12, 0x19e23c0a

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, 0x220801a0

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2a4

    add-int/2addr v11, v12

    const v12, -0x3bc819a1

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x19c01800

    or-int/2addr v10, v12

    const v12, 0x3bea3daa

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v0, v0

    const v1, -0x30ec8fff

    or-int v8, v1, v5

    not-int v8, v8

    const v10, 0x8485a8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xf5

    const v10, 0x4b254328    # 1.0830632E7f

    add-int/2addr v10, v8

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v8, v1, -0xf5

    add-int/2addr v10, v8

    const v8, 0x79691a57

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    or-int/2addr v0, v7

    if-eqz v0, :cond_29

    and-int/lit16 v0, v3, 0x120

    or-int/lit16 v1, v3, 0x120

    add-int/2addr v0, v1

    and-int v1, v2, v0

    not-int v1, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    goto :goto_18

    :cond_29
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p2

    move v0, v4

    goto/16 :goto_16

    :cond_2a
    move v4, v0

    move v0, v2

    :goto_18
    not-int v1, v4

    and-int/2addr v1, v2

    and-int v3, v4, v5

    or-int/2addr v1, v3

    neg-int v3, v1

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const v1, 0x4ba13d27    # 2.1133902E7f

    :try_start_13
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0xad7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v39, v7, 0xa

    const v40, -0x348b8aaa    # -1.6020822E7f

    const/16 v41, 0x0

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    move/from16 v37, v1

    move/from16 v38, v4

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v1, -0x333d7b57    # -1.0198356E8f

    int-to-long v7, v1

    const/16 v1, -0x3be

    int-to-long v10, v1

    mul-long v12, v10, v7

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v1, 0x3bf

    int-to-long v10, v1

    xor-long v37, v3, v14

    or-long v39, v37, v35

    xor-long v39, v39, v14

    xor-long v41, v7, v14

    or-long v43, v41, v31

    xor-long v43, v43, v14

    or-long v39, v39, v43

    or-long v43, v35, v7

    xor-long v43, v43, v14

    or-long v39, v39, v43

    mul-long v39, v39, v10

    add-long v12, v12, v39

    const/16 v1, -0x3bf

    move/from16 p2, v0

    int-to-long v0, v1

    or-long/2addr v3, v7

    xor-long/2addr v3, v14

    mul-long/2addr v0, v3

    add-long/2addr v12, v0

    or-long v0, v41, v35

    xor-long/2addr v0, v14

    or-long v3, v37, v31

    xor-long/2addr v3, v14

    or-long/2addr v0, v3

    or-long v3, v7, v31

    xor-long/2addr v3, v14

    or-long/2addr v0, v3

    mul-long/2addr v10, v0

    add-long/2addr v12, v10

    const v0, 0x78796da2

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v18

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x77022b1e

    or-int v7, v4, v3

    not-int v7, v7

    const v8, 0x21020110

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, 0x6505f98d

    add-int/2addr v8, v7

    const v7, 0x2157d572

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    const v7, -0x2157d573

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v8, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x55d462

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v12

    const v3, -0x42ddfc6f

    or-int v4, v3, v2

    not-int v4, v4

    const v7, -0x12cc593c

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xbf

    const v7, -0x32d317f9

    add-int/2addr v7, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x4011a444

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_53

    sget v0, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :try_start_14
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v3, -0x17be3c77

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x306

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v4, v7, v10

    const v7, 0x93e2

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v39, v7, 0x24

    const v40, 0x68948bf8

    const/16 v41, 0x0

    int-to-byte v7, v1

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v3, -0x1622eba4

    int-to-long v3, v3

    const/16 v7, -0x73

    int-to-long v7, v7

    mul-long v10, v7, v3

    mul-long/2addr v7, v0

    add-long/2addr v10, v7

    const/16 v7, -0x74

    int-to-long v7, v7

    or-long v12, v35, v3

    or-long/2addr v12, v0

    xor-long/2addr v12, v14

    mul-long/2addr v7, v12

    add-long/2addr v10, v7

    const/16 v7, 0x74

    int-to-long v7, v7

    or-long v12, v3, v31

    mul-long/2addr v12, v7

    add-long/2addr v10, v12

    xor-long/2addr v3, v14

    xor-long/2addr v0, v14

    or-long/2addr v3, v0

    xor-long/2addr v3, v14

    or-long v0, v0, v31

    xor-long/2addr v0, v14

    or-long/2addr v0, v3

    mul-long/2addr v7, v0

    add-long/2addr v10, v7

    const v0, -0x5312f8bd

    int-to-long v0, v0

    add-long/2addr v10, v0

    sget v0, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2d

    const/16 v0, 0x61

    shr-long v0, v10, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x24fa070

    or-int v7, v4, v3

    not-int v7, v7

    const v8, -0x57fff67c

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, 0xefddc17

    add-int/2addr v8, v7

    const v7, -0x57f9f61c

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    const v7, 0x57f9f61b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v8, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x60060

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v4, 0x5fffaaff

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v7, -0x7ea296d2

    add-int/2addr v7, v4

    const v4, 0x5eeaabf

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5b990069

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x30f

    goto :goto_19

    :cond_2d
    shr-long v0, v10, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x44255529

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x44bb43ca

    add-int/2addr v4, v3

    const v3, -0x77396bb7

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x33182a96

    or-int/2addr v3, v7

    const v7, -0x331c3e9f

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v4, v1

    const v1, 0x314a2ad0

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v10

    const v3, -0x73fad66a

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x41a00401    # 20.001955f

    or-int/2addr v3, v4

    const v4, 0x365ad3ec

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4000185

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x24e

    const v7, -0x4ee49995

    add-int/2addr v7, v4

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v7, v3

    const v3, -0x365ad3ed

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x73fad669

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24e

    :goto_19
    add-int/2addr v7, v3

    and-int/2addr v1, v7

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_2e

    and-int/lit16 v0, v2, 0xdc

    not-int v0, v0

    or-int/lit16 v1, v2, 0xdc

    and-int/2addr v0, v1

    goto :goto_1a

    :cond_2e
    move v0, v2

    :goto_1a
    xor-int v1, v2, p2

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, p2, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v1, v4

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x173

    or-int/lit16 v3, v3, 0x173

    add-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v3, v10, v7

    const/16 v7, 0x18

    rsub-int/lit8 v3, v3, 0x18

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    const/16 v10, 0xe

    rsub-int/lit8 v39, v8, 0xe

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    int-to-byte v8, v1

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v1

    move/from16 v37, v4

    move/from16 v38, v7

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v4, v7

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    rsub-int v1, v1, 0xbb8

    const/4 v3, 0x0

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    rsub-int/lit8 v39, v8, 0x26

    const v40, -0x27d6db5

    const/16 v41, 0x0

    int-to-byte v8, v3

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    move/from16 v37, v1

    move/from16 v38, v7

    move-object/from16 v43, v10

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v1, 0x3ea812d4

    int-to-long v10, v1

    const/16 v1, 0x18f

    int-to-long v12, v1

    mul-long v37, v12, v10

    mul-long/2addr v12, v7

    add-long v37, v37, v12

    const/16 v1, 0x18e

    int-to-long v12, v1

    xor-long v39, v10, v14

    or-long v39, v39, v7

    xor-long v39, v39, v14

    xor-long v41, v7, v14

    or-long v43, v41, v10

    xor-long v43, v43, v14

    or-long v45, v39, v43

    or-long v47, v41, v31

    xor-long v47, v47, v14

    or-long v45, v45, v47

    mul-long v45, v45, v12

    add-long v37, v37, v45

    const/16 v1, -0x4aa

    int-to-long v3, v1

    or-long/2addr v7, v10

    mul-long/2addr v3, v7

    add-long v37, v37, v3

    or-long v3, v41, v35

    xor-long/2addr v3, v14

    or-long v3, v3, v39

    or-long v3, v3, v43

    mul-long/2addr v12, v3

    add-long v37, v37, v12

    const v1, -0x42e495d5

    int-to-long v3, v1

    add-long v3, v37, v3

    sget v1, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v7, v1, 0x80

    sput v7, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_31

    const/16 v1, 0x4b

    shr-long v7, v3, v1

    long-to-int v1, v7

    const v7, 0x6e5b6cbf

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, -0x3bfa3d96

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x710

    const v8, 0x6e7bc95a

    add-int/2addr v8, v7

    const v7, 0x7ffb7dbf

    or-int/2addr v7, v2

    not-int v7, v7

    const v10, -0x6e5b6cc0

    or-int/2addr v10, v5

    const v11, -0x2a5a2c96

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v8, v7

    const v7, 0x3bfa3d95

    or-int/2addr v7, v2

    not-int v7, v7

    const v11, 0x11a01100

    or-int/2addr v7, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x388

    goto :goto_1b

    :cond_31
    shr-long v7, v3, v18

    long-to-int v1, v7

    const v7, -0x56b259c4

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x1080418

    or-int/2addr v7, v8

    const v8, -0x214d061d

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x44

    const v8, -0x382ba9c6

    add-int/2addr v8, v7

    const v7, -0x20450205

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x44

    add-int/2addr v8, v7

    const v7, 0x214d061c

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, -0x76f75bc8

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x44

    :goto_1b
    add-int/2addr v8, v7

    and-int/2addr v1, v8

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v7, -0x1050441

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x50005115    # 8.6111898E9f

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x1dc

    const v10, -0x7a67799f

    add-int/2addr v10, v8

    mul-int/lit16 v7, v7, 0x3b8

    add-int/2addr v10, v7

    not-int v4, v4

    const v7, -0x1050441

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const v3, 0x766a72c5

    if-ne v1, v3, :cond_32

    sget v1, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move/from16 v17, v5

    move v3, v9

    move-wide/from16 v61, v14

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_32
    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x172

    or-int/lit16 v4, v4, 0x172

    add-int/2addr v7, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x16

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    not-int v4, v4

    const v7, 0xb826

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v3, v7

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x329

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    and-int/lit8 v8, v7, 0xa

    or-int/lit8 v7, v7, 0xa

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v6, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v11, 0xe021

    or-int/2addr v11, v10

    shl-int/2addr v11, v7

    const v7, 0xe021

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x334

    invoke-static {v6, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x6

    const/4 v13, 0x6

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v8, 0x842d

    and-int/2addr v8, v10

    const v11, 0x842d

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    and-int/lit16 v11, v10, 0x33b

    or-int/lit16 v10, v10, 0x33b

    add-int/2addr v11, v10

    const v10, 0x1000008

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v1, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x343

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    add-int/2addr v7, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v7, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    not-int v3, v3

    rsub-int v3, v3, 0x353

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x7

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    const v7, 0x820e

    xor-int/2addr v7, v3

    const v8, 0x820e

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v7, v8

    and-int/lit16 v8, v7, 0x35a

    or-int/lit16 v7, v7, 0x35a

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    or-int/lit8 v11, v10, 0x7

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x7

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v7, v10

    mul-int/lit16 v10, v7, -0x1bd

    const v11, -0x5e15a

    and-int/2addr v11, v10

    const v12, -0x5e15a

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v7

    xor-int/lit16 v12, v10, -0x363

    and-int/lit16 v10, v10, -0x363

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x363

    xor-int/2addr v12, v5

    const/16 v13, -0x363

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1be

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    not-int v10, v7

    xor-int/lit16 v12, v10, 0x362

    and-int/lit16 v13, v10, 0x362

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x363

    or-int/2addr v7, v13

    or-int/2addr v7, v2

    not-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x1be

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v12, v7

    xor-int/lit16 v7, v10, -0x363

    and-int/lit16 v10, v10, -0x363

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1be

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v12, v7

    and-int/2addr v7, v12

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    neg-int v7, v7

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v12, v7, -0x158

    add-int/lit16 v12, v12, -0xec8

    not-int v13, v7

    xor-int/lit8 v33, v13, -0xc

    and-int/lit8 v38, v13, -0xc

    move-wide/from16 v39, v14

    or-int v14, v33, v38

    not-int v14, v14

    xor-int v15, v13, v11

    and-int v33, v13, v11

    or-int v15, v15, v33

    not-int v15, v15

    xor-int v33, v14, v15

    and-int/2addr v14, v15

    or-int v14, v33, v14

    mul-int/lit16 v14, v14, 0x159

    add-int/2addr v12, v14

    not-int v14, v11

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    const/16 v14, -0xc

    or-int/2addr v14, v7

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x159

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    not-int v7, v7

    xor-int/lit8 v13, v7, -0xc

    and-int/lit8 v7, v7, -0xc

    or-int/2addr v7, v13

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x159

    or-int v11, v12, v7

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v7, v12

    sub-int/2addr v11, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    not-int v11, v11

    rsub-int v11, v11, 0x36c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v12, v14, v26

    not-int v12, v12

    const/16 v14, 0xc

    rsub-int/lit8 v12, v12, 0xc

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v4, v1, v3, v7, v10}, [Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v1, v13

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x37b

    and-int/lit16 v3, v3, 0x37b

    shl-int/2addr v3, v13

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x38a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v10, v4, 0x3

    const/4 v12, 0x3

    or-int/2addr v4, v12

    add-int/2addr v10, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v7

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    or-int/lit16 v1, v7, 0x396

    shl-int/2addr v1, v4

    xor-int/lit16 v7, v7, 0x396

    sub-int/2addr v1, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    xor-int/lit8 v8, v7, 0x16

    and-int/lit8 v7, v7, 0x16

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v8, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    or-int/lit16 v7, v3, 0x4c07

    shl-int/2addr v7, v4

    xor-int/lit16 v3, v3, 0x4c07

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v1, v7

    or-int/lit16 v7, v1, 0x3ac

    shl-int/2addr v7, v4

    xor-int/lit16 v1, v1, 0x3ac

    sub-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v8, 0x18

    shr-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v8, v1, 0x19

    shl-int/2addr v8, v4

    xor-int/lit8 v1, v1, 0x19

    sub-int/2addr v8, v1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v1}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0xb7e2

    or-int/2addr v3, v1

    shl-int/2addr v3, v4

    const v4, 0xb7e2

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    mul-int/lit16 v3, v7, 0x3a6

    const v4, -0xdbcd8

    xor-int/2addr v4, v3

    const v8, -0xdbcd8

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    not-int v3, v7

    or-int/2addr v3, v5

    not-int v3, v3

    const/16 v8, -0x3c7

    xor-int/2addr v8, v3

    const/16 v10, -0x3c7

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x3a5

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v8, v3

    const/16 v3, -0x3c7

    xor-int/2addr v3, v9

    const/16 v4, -0x3c7

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, -0x3c7

    xor-int/2addr v4, v7

    and-int/2addr v10, v7

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x3a5

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    xor-int/lit16 v3, v7, 0x3c6

    and-int/lit16 v7, v7, 0x3c6

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3a5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    move v3, v9

    const/4 v4, 0x5

    move-object/from16 v13, v20

    move-wide/from16 v8, v39

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object/from16 v16, v1

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v11, v1, 0x2069

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v1, v1, 0x2069

    sub-int/2addr v11, v1

    int-to-char v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x3e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    or-int/lit8 v13, v12, 0xb

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0xb

    sub-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v11, v13, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v1, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    and-int/lit16 v13, v12, 0x3eb

    or-int/lit16 v12, v12, 0x3eb

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    or-int/lit8 v14, v12, 0x7

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v12, v12, 0x7

    sub-int/2addr v14, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    const v13, 0x100f7b6

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v1, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x3f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x5

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int v14, v14, 0x3f9

    const/16 v15, 0x30

    invoke-static {v6, v15, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v4, v16, 0x7

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v11, v12, v7, v4}, [Ljava/lang/String;

    move-result-object v40

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v4, v7

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x400

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    not-int v7, v7

    const v10, 0x820c

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x35b

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    or-int/lit8 v1, v11, 0x14

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    xor-int/lit8 v11, v11, 0x14

    sub-int/2addr v1, v11

    const/4 v11, 0x6

    shr-int/2addr v1, v11

    neg-int v1, v1

    xor-int/lit8 v11, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v1, v12

    add-int/2addr v11, v1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v1}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    const v10, 0x845c

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v12

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x33c

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/lit16 v10, v10, 0x33c

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v10, v15, v12

    add-int/lit8 v10, v10, 0x7

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    filled-new-array {v4, v1, v10}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v7, 0x0

    cmpl-float v10, v10, v7

    not-int v7, v10

    rsub-int v7, v7, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v4

    neg-int v4, v10

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    not-int v7, v7

    rsub-int v7, v7, 0x6c0d

    int-to-char v7, v7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    and-int/lit16 v11, v10, 0x41e

    or-int/lit16 v10, v10, 0x41e

    add-int/2addr v11, v10

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v13}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x41f

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v10, 0xca84

    and-int/2addr v10, v7

    const v11, 0xca84

    or-int/2addr v7, v11

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x428

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v1, v7

    or-int/lit16 v7, v1, 0x429

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit16 v1, v1, 0x429

    sub-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v1

    const/16 v1, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    not-int v4, v4

    rsub-int v4, v4, 0x38a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v1

    neg-int v1, v11

    xor-int/lit8 v11, v1, 0x3

    const/4 v12, 0x3

    and-int/2addr v1, v12

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v11, v1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v7, v4, v11, v1}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x354

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    not-int v12, v12

    const/4 v13, 0x6

    rsub-int/lit8 v12, v12, 0x6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v7, v12, v14}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const v1, 0xa169

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    neg-int v4, v4

    mul-int/lit8 v7, v4, 0x32

    const v13, -0x199fa

    add-int/2addr v7, v13

    const/16 v13, -0x43b

    or-int/2addr v13, v5

    not-int v13, v13

    const/16 v14, -0x43b

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x62

    and-int v14, v7, v13

    or-int/2addr v7, v13

    add-int/2addr v14, v7

    not-int v7, v4

    xor-int v13, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v13

    not-int v7, v7

    const/16 v13, -0x43b

    xor-int/2addr v13, v7

    const/16 v15, -0x43b

    and-int/2addr v7, v15

    or-int/2addr v7, v13

    or-int v13, v4, v2

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v14, v7

    const/16 v7, -0x43b

    xor-int/2addr v7, v2

    const/16 v13, -0x43b

    and-int/2addr v13, v2

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int/lit16 v13, v4, 0x43a

    and-int/lit16 v4, v4, 0x43a

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x31

    not-int v4, v4

    sub-int/2addr v14, v4

    const/4 v4, 0x1

    sub-int/2addr v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    and-int/lit8 v13, v7, 0x8

    const/16 v15, 0x8

    or-int/2addr v7, v15

    add-int/2addr v13, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v14, v13, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    xor-int/lit16 v14, v4, 0x362

    and-int/lit16 v4, v4, 0x362

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0xb

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v14, v4, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v15

    xor-int/2addr v1, v15

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x36d

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    or-int/lit8 v16, v7, 0xe

    shl-int/lit8 v16, v16, 0x1

    const/16 v17, 0xe

    xor-int/lit8 v7, v7, 0xe

    sub-int v7, v16, v7

    move-wide/from16 v61, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    mul-int/lit16 v7, v4, 0xec

    const v8, 0x7d397

    xor-int/2addr v8, v7

    const v9, 0x7d397

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v4

    or-int v9, v7, v5

    not-int v9, v9

    xor-int/lit16 v10, v9, 0x441

    and-int/lit16 v9, v9, 0x441

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xeb

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit16 v9, v7, 0x441

    and-int/lit16 v7, v7, 0x441

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const/16 v7, -0x442

    xor-int/2addr v7, v4

    const/16 v8, -0x442

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v4, v4

    xor-int/lit16 v8, v4, 0x441

    and-int/lit16 v4, v4, 0x441

    or-int/2addr v4, v8

    xor-int v8, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xeb

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    xor-int/lit8 v9, v4, 0x14

    and-int/lit8 v4, v4, 0x14

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v4}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x1955

    int-to-char v1, v1

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x455

    or-int/lit16 v4, v4, 0x455

    add-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    not-int v7, v7

    rsub-int v7, v7, 0x467

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v8, v9, 0x1f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x487

    and-int/lit16 v7, v7, 0x487

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x1a

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v4}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x4a2

    and-int/lit16 v7, v7, 0x4a2

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x17

    or-int/lit8 v7, v7, 0x17

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v6, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v1, 0x9155

    xor-int/2addr v1, v7

    const v4, 0x9155

    and-int/2addr v4, v7

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x4b8

    and-int/lit16 v4, v4, 0x4b8

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v20

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v45

    const/16 v4, 0x30

    invoke-static {v6, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v1, v7

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x4d9

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v8, v10, 0xd

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    const v4, 0xe020

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x332

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x7

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v4, 0xf460

    or-int/2addr v4, v1

    shl-int/2addr v4, v10

    const v7, 0xf460

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v4, v7

    and-int/lit16 v7, v4, 0x4e6

    or-int/lit16 v4, v4, 0x4e6

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    neg-int v4, v4

    mul-int/lit16 v8, v4, -0x2d1

    or-int/lit16 v9, v8, -0x547e

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, -0x547e

    sub-int/2addr v9, v8

    not-int v8, v4

    or-int/lit8 v8, v8, -0x1f

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    xor-int/lit8 v10, v4, 0x1e

    and-int/lit8 v11, v4, 0x1e

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x5a4

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    xor-int v8, v4, v2

    and-int v9, v4, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    or-int/lit8 v9, v2, 0x1e

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x5a4

    add-int/2addr v11, v8

    not-int v8, v4

    xor-int/lit8 v9, v8, 0x1e

    and-int/lit8 v8, v8, 0x1e

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x1f

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2d2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v11, v4

    and-int/2addr v4, v11

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v4}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    const/4 v7, -0x1

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x504

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xb

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0xb

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v8, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit16 v4, v1, 0x235e

    shl-int/2addr v4, v10

    xor-int/lit16 v1, v1, 0x235e

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v4, v7

    and-int/lit16 v7, v4, 0x50f

    or-int/lit16 v4, v4, 0x50f

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x11

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v7, v1, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x522

    shl-int/2addr v9, v8

    xor-int/lit16 v7, v7, 0x522

    sub-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x5

    shl-int/2addr v11, v8

    const/4 v12, 0x5

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    const/high16 v4, -0x1000000

    or-int/2addr v4, v1

    shl-int/2addr v4, v8

    const/high16 v7, -0x1000000

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x527

    or-int/lit16 v4, v4, 0x527

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x53b

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0x53b

    sub-int/2addr v7, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v9, v4, 0x10

    shl-int/2addr v9, v8

    const/16 v10, 0x10

    xor-int/2addr v4, v10

    sub-int/2addr v9, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v4}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v1, v4

    and-int/lit16 v4, v1, 0x2810

    or-int/lit16 v1, v1, 0x2810

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v4, -0xf4

    const v9, 0x5151c

    and-int/2addr v9, v8

    const v10, 0x5151c

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v7

    const/16 v10, -0x54b

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/2addr v10, v4

    const/16 v11, -0x54b

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xf5

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    const/16 v8, -0x54b

    xor-int/2addr v8, v7

    const/16 v9, -0x54b

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v8, v7

    mul-int/lit16 v8, v8, -0xf5

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xf5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    neg-int v4, v4

    and-int/lit8 v9, v4, 0x14

    or-int/lit8 v4, v4, 0x14

    add-int/2addr v9, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v4}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x55d

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0x55d

    sub-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v4, 0xe290

    xor-int/2addr v4, v1

    const v7, 0xe290

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    add-int/lit16 v4, v4, 0x56f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/16 v10, 0x18

    add-int/2addr v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x586

    and-int/lit16 v4, v4, 0x586

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v10, v4, 0x15

    or-int/lit8 v4, v4, 0x15

    add-int/2addr v10, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v4}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v54

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v4, v1, 0x1018

    shl-int/2addr v4, v9

    xor-int/lit16 v1, v1, 0x1018

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    mul-int/lit8 v4, v7, -0x37

    const/16 v8, -0x44c

    or-int/2addr v8, v4

    shl-int/2addr v8, v9

    const/16 v9, -0x44c

    xor-int/2addr v4, v9

    sub-int/2addr v8, v4

    or-int/lit8 v4, v2, 0x14

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x38

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    xor-int/lit8 v4, v7, 0x14

    and-int/lit8 v8, v7, 0x14

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x38

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    xor-int v8, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit8 v7, v7, 0x14

    mul-int/lit8 v7, v7, 0x38

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v4

    const/4 v7, 0x6

    shr-int/lit8 v8, v9, 0x6

    neg-int v7, v8

    or-int/lit16 v8, v7, 0x59c

    shl-int/2addr v8, v4

    xor-int/lit16 v4, v7, 0x59c

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    mul-int/lit16 v7, v4, -0x13d

    xor-int/lit16 v9, v7, 0x1de8

    and-int/lit16 v7, v7, 0x1de8

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    not-int v7, v4

    xor-int/lit8 v10, v7, -0x19

    and-int/lit8 v11, v7, -0x19

    or-int/2addr v10, v11

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v3, v4

    and-int v12, v3, v4

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x18

    const/16 v13, 0x18

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x13e

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0x19

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int v10, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v11, v4

    or-int v4, v7, v2

    not-int v4, v4

    const/16 v7, -0x19

    xor-int/2addr v7, v4

    const/16 v9, -0x19

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    or-int v7, v11, v4

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v11

    sub-int/2addr v7, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v4}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, v20

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v55

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v4, v8

    xor-int/lit8 v8, v4, -0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x5b3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v8, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v1, v4

    const v4, 0x8357

    xor-int/2addr v4, v1

    const v8, 0x8357

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x5cf

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v8, v9

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v10, v8, -0x1f5

    or-int/lit16 v11, v10, 0x3316

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x3316

    sub-int/2addr v11, v10

    const/16 v10, -0x1b

    xor-int/2addr v10, v9

    const/16 v12, -0x1b

    and-int/2addr v12, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int/lit8 v12, v8, 0x1a

    and-int/lit8 v13, v8, 0x1a

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1f6

    add-int/2addr v11, v10

    not-int v10, v9

    const/16 v12, -0x1b

    xor-int/2addr v12, v10

    const/16 v13, -0x1b

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1f6

    or-int v12, v11, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v8, v8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v9, -0x1b

    xor-int/2addr v9, v8

    const/16 v10, -0x1b

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f6

    add-int/2addr v12, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    and-int/lit8 v9, v4, 0x1

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v1, v8

    and-int/lit16 v8, v1, 0x5eb

    or-int/lit16 v1, v1, 0x5eb

    add-int/2addr v8, v1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    xor-int/lit8 v9, v1, 0x20

    and-int/lit8 v1, v1, 0x20

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v9, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v1}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x5a88

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    and-int/lit16 v9, v8, 0x60a

    or-int/lit16 v8, v8, 0x60a

    add-int/2addr v9, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    and-int/lit8 v10, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int/lit8 v10, v1, 0x1

    int-to-char v1, v10

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v4, v8

    neg-int v4, v4

    and-int/lit16 v8, v4, 0x626

    or-int/lit16 v4, v4, 0x626

    add-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v60

    filled-new-array/range {v37 .. v60}, [[Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v9, v11

    xor-int/lit16 v10, v9, 0x645

    and-int/lit16 v9, v9, 0x645

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    neg-int v8, v9

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, v2

    move v8, v7

    move v9, v8

    :goto_1c
    const/16 v11, 0x18

    if-ge v8, v11, :cond_38

    aget-object v11, v1, v8

    aget-object v12, v11, v7

    :try_start_16
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x4a716a7a    # 3955358.5f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_33

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0xa8f

    const/16 v14, 0x30

    invoke-static {v6, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v14, 0x1

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v16, 0xe

    rsub-int/lit8 v39, v15, 0xe

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    int-to-byte v15, v7

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    move-object/from16 v16, v1

    add-int/lit8 v1, v7, -0x2

    int-to-byte v1, v1

    move/from16 v20, v0

    move/from16 v17, v5

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v7, v1, v0}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v1

    move/from16 v37, v13

    move/from16 v38, v14

    move-object/from16 v43, v0

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1d

    :cond_33
    move/from16 v20, v0

    move-object/from16 v16, v1

    move/from16 v17, v5

    :goto_1d
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    array-length v0, v11

    const/4 v5, 0x1

    invoke-static {v11, v5, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_37

    array-length v7, v11

    if-eq v7, v5, :cond_35

    array-length v5, v0

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v5, :cond_37

    aget-object v12, v0, v7

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_34

    goto :goto_1f

    :cond_34
    and-int/lit8 v12, v7, 0x1

    or-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v12

    goto :goto_1e

    :cond_35
    :goto_1f
    add-int/lit8 v0, v8, 0xa

    xor-int v10, v2, v0

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x1

    if-le v9, v0, :cond_36

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    mul-int/lit16 v5, v12, -0x1b0

    xor-int/lit16 v7, v5, 0x1b2

    and-int/lit16 v5, v5, 0x1b2

    shl-int/2addr v5, v0

    add-int/2addr v7, v5

    not-int v5, v12

    xor-int v13, v5, v3

    and-int v14, v5, v3

    or-int/2addr v13, v14

    xor-int/lit8 v14, v13, 0x1

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1b1

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    shl-int/2addr v7, v0

    add-int/2addr v14, v7

    not-int v0, v12

    const/4 v7, -0x2

    xor-int v13, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x1b1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v14, v0

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/lit8 v7, v12, 0x1

    not-int v7, v7

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x1b1

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v14, v5

    shl-int/2addr v7, v0

    xor-int v0, v14, v5

    sub-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x645

    or-int/lit16 v5, v5, 0x645

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    const/4 v12, 0x2

    add-int/2addr v5, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v7, v5, v13}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_36
    const/4 v0, 0x0

    :goto_20
    aget-object v5, v11, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v0, 0xcd51

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x648

    and-int/lit16 v5, v5, 0x648

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v5, v12}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    move/from16 v5, v17

    move/from16 v0, v20

    const/4 v7, 0x0

    goto/16 :goto_1c

    :cond_38
    move/from16 v20, v0

    move/from16 v17, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v1, v5

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x649

    or-int/lit16 v1, v1, 0x649

    add-int/2addr v5, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v8, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-le v9, v0, :cond_3a

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v1, v8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget v4, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_39

    const/4 v4, 0x0

    aget-object v7, v1, v4

    check-cast v7, [I

    move-object v8, v7

    const/4 v7, 0x1

    goto :goto_21

    :cond_39
    const/4 v4, 0x0

    const/4 v7, 0x1

    aget-object v8, v1, v7

    check-cast v8, [I

    :goto_21
    aput v10, v8, v4

    aput-object v0, v1, v4

    goto :goto_22

    :cond_3a
    move v5, v0

    move v7, v8

    const/4 v4, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v7

    check-cast v0, [I

    aput v2, v0, v4

    const/4 v0, 0x0

    aput-object v0, v1, v4

    :goto_22
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v4

    xor-int v5, v2, v20

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v0, v7

    and-int v5, v20, v5

    or-int/2addr v0, v5

    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/String;

    move-object v14, v1

    :goto_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x37c

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x10

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/16 v10, 0x10

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    :try_start_17
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    rsub-int v7, v4, 0xa8f

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v4, -0x1

    rsub-int/lit8 v15, v8, -0x1

    int-to-char v8, v15

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v9, 0xe

    add-int/2addr v4, v9

    const v10, -0x355bddf5    # -5378309.5f

    int-to-byte v9, v5

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v11}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v5

    move v9, v4

    const/4 v4, 0x0

    move v11, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v1, :cond_3c

    sget v1, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v4, v1, 0x39

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x39

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object v15, v14

    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_3c
    const/4 v5, 0x2

    :try_start_18
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit16 v1, v1, 0xbb8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v7, -0x1

    rsub-int/lit8 v15, v5, -0x1

    int-to-char v5, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v39, v7, 0x26

    const v40, -0x27d6db5

    const/16 v41, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v37, v1

    move/from16 v38, v5

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v1, 0x6f5e517b

    int-to-long v7, v1

    const/16 v1, 0x8d

    int-to-long v9, v1

    mul-long/2addr v9, v7

    const/16 v1, -0x117

    int-to-long v11, v1

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v1, 0x8c

    int-to-long v11, v1

    or-long v15, v4, v31

    mul-long/2addr v15, v11

    add-long/2addr v9, v15

    const/16 v1, -0x118

    move-object v15, v14

    int-to-long v13, v1

    xor-long v37, v7, v61

    or-long v37, v37, v4

    xor-long v39, v37, v61

    or-long v41, v35, v4

    xor-long v41, v41, v61

    or-long v39, v39, v41

    mul-long v13, v13, v39

    add-long/2addr v9, v13

    xor-long v4, v4, v61

    or-long/2addr v4, v7

    xor-long v4, v4, v61

    or-long v7, v35, v7

    xor-long v7, v7, v61

    or-long/2addr v4, v7

    or-long v7, v37, v31

    xor-long v7, v7, v61

    or-long/2addr v4, v7

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v1, -0x739ad47c

    int-to-long v4, v1

    add-long/2addr v9, v4

    shr-long v4, v9, v18

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, -0x63f5b7f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x62a5a2c

    or-int/2addr v5, v7

    mul-int/lit16 v7, v5, 0x3e0

    const v8, 0x5ba45c4a

    add-int/2addr v8, v7

    not-int v7, v4

    const v11, 0x4f7ffb7e

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v8, v5

    const v5, 0x4f6afa2c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v8, v4

    and-int/2addr v1, v8

    long-to-int v4, v9

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v5, v5

    const v7, 0x6782d134

    or-int/2addr v5, v7

    mul-int/lit16 v7, v5, 0x1ef

    const v8, 0xf634f64

    add-int/2addr v8, v7

    const v7, 0x4282d120

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ef

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    :goto_24
    const v4, 0x766a72c5

    if-eq v1, v4, :cond_47

    const v4, -0x5a45b1ca

    if-ne v1, v4, :cond_3e

    goto/16 :goto_28

    :cond_3e
    const/16 v1, 0x13

    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    neg-int v5, v7

    neg-int v5, v5

    const v7, 0xde1a

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v7, 0x0

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v7, v8

    and-int/lit16 v8, v7, 0x64a

    or-int/lit16 v7, v7, 0x64a

    add-int/2addr v8, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    or-int/lit8 v9, v7, 0xe

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/16 v11, 0xe

    xor-int/2addr v7, v11

    sub-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0xe962

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    and-int/lit16 v8, v7, 0x657

    or-int/lit16 v7, v7, 0x657

    add-int/2addr v8, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x672

    or-int/lit16 v7, v7, 0x672

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v6, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x683

    and-int/lit16 v7, v7, 0x683

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const/16 v11, 0x10

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    const v7, 0xb895

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    xor-int/lit16 v8, v7, 0x694

    and-int/lit16 v7, v7, 0x694

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, -0xfffff1

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v7, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    neg-int v5, v5

    not-int v5, v5

    const v7, 0xd15d

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x6a3

    or-int/lit16 v7, v7, 0x6a3

    add-int/2addr v8, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x24

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v7, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xc26

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    neg-int v7, v8

    or-int/lit16 v8, v7, 0x6c8

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x6c8

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xc

    const/16 v12, 0xc

    and-int/2addr v10, v12

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v5, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x6d4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x6d4

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0xd

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v7, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    or-int/lit16 v5, v9, 0x6e1

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/lit16 v9, v9, 0x6e1

    sub-int/2addr v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v8

    neg-int v8, v9

    xor-int/lit8 v9, v8, 0x16

    and-int/lit8 v8, v8, 0x16

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x8

    aput-object v7, v4, v8

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x6f7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x6f7

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1f

    or-int/lit8 v10, v10, 0x1f

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x9

    aput-object v5, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v7, 0x18

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x715

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    and-int/lit8 v9, v8, 0xc

    const/16 v10, 0xc

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xa

    aput-object v7, v4, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0xb2b

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x722

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v5, v9

    xor-int/lit8 v9, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    sget v5, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v10, v5, 0x1d

    or-int/lit8 v5, v5, 0x1d

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xb

    aput-object v7, v4, v8

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x72f

    and-int/lit16 v8, v8, 0x72f

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    and-int/lit8 v11, v8, 0xc

    const/16 v12, 0xc

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    not-int v5, v5

    rsub-int v5, v5, 0x5a06

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    or-int/lit16 v8, v7, 0x739

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x739

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    or-int/lit8 v10, v7, 0xc

    shl-int/2addr v10, v9

    const/16 v11, 0xc

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v22

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x746

    and-int/lit16 v7, v7, 0x746

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    and-int/lit8 v10, v7, 0xc

    const/16 v11, 0xc

    or-int/2addr v7, v11

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/16 v5, 0xe

    aput-object v7, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x751

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    not-int v8, v8

    const/16 v9, 0xe

    rsub-int/lit8 v8, v8, 0xe

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/16 v5, 0xf

    aput-object v7, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v7

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x760

    and-int/lit16 v8, v8, 0x760

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xb

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x1940

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x76b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v10, 0x18

    rsub-int/lit8 v9, v9, 0x18

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x11

    aput-object v5, v4, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x783

    or-int/lit16 v7, v7, 0x783

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x12

    aput-object v5, v4, v7

    sget v5, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v7, v5, 0x5

    const/4 v8, 0x5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v1, :cond_46

    aget-object v7, v4, v5

    :try_start_19
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x15d6f38d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v39, v11, 0x26

    const v40, -0x6afc4404

    const/16 v41, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v12

    move/from16 v37, v9

    move/from16 v38, v10

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v1, 0xeca6da2

    int-to-long v10, v1

    const/16 v1, -0x233

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, 0x235

    move-object/from16 v20, v15

    int-to-long v14, v1

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v1, -0x234

    int-to-long v14, v1

    xor-long v24, v10, v61

    xor-long v37, v8, v61

    or-long v37, v37, v35

    xor-long v37, v37, v61

    or-long v37, v24, v37

    or-long v39, v8, v31

    xor-long v39, v39, v61

    or-long v37, v37, v39

    mul-long v14, v14, v37

    add-long/2addr v12, v14

    const/16 v1, 0x468

    int-to-long v14, v1

    or-long v37, v24, v8

    or-long v37, v37, v31

    xor-long v37, v37, v61

    mul-long v14, v14, v37

    add-long/2addr v12, v14

    const/16 v1, 0x234

    int-to-long v14, v1

    or-long v24, v24, v35

    xor-long v24, v24, v61

    or-long/2addr v8, v10

    xor-long v8, v8, v61

    or-long v8, v24, v8

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const v1, -0x56674dd9

    int-to-long v8, v1

    add-long/2addr v12, v8

    shr-long v8, v12, v18

    long-to-int v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x2a129a42

    not-int v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x2b97bb6a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x24f

    const v10, -0x2cad35ae

    add-int/2addr v10, v9

    const v9, -0x2a129a42

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x24f

    add-int/2addr v10, v8

    and-int/2addr v1, v10

    long-to-int v8, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, -0x4206795d

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x40042110

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x2c8

    const v13, -0x536583f3

    add-int/2addr v13, v12

    const v12, -0x40042111

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x202584d

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2c8

    add-int/2addr v13, v9

    const v9, 0x13a3dc4d

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2c8

    add-int/2addr v13, v9

    and-int/2addr v8, v13

    or-int/2addr v1, v8

    if-eqz v1, :cond_40

    move v15, v3

    goto/16 :goto_27

    :cond_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x752

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    :try_start_1a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int v9, v7, 0xbdd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v10, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x26

    int-to-byte v14, v7

    int-to-byte v15, v14

    int-to-byte v13, v15

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v7

    const v7, -0x50226902

    move v12, v7

    const/4 v7, 0x0

    move v13, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v1, 0x43ee2ea8

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v11, 0x55

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v11, -0x54

    int-to-long v11, v11

    xor-long v24, v9, v61

    xor-long v37, v7, v61

    or-long v39, v24, v37

    xor-long v39, v39, v61

    move v15, v3

    move-object/from16 v41, v4

    int-to-long v3, v1

    xor-long v42, v3, v61

    or-long v24, v24, v42

    xor-long v24, v24, v61

    or-long v24, v39, v24

    or-long v39, v37, v42

    xor-long v39, v39, v61

    or-long v24, v24, v39

    or-long v39, v9, v7

    or-long v44, v39, v3

    xor-long v44, v44, v61

    or-long v24, v24, v44

    mul-long v24, v24, v11

    add-long v13, v13, v24

    or-long v3, v37, v3

    xor-long v3, v3, v61

    or-long/2addr v3, v9

    or-long v7, v42, v7

    xor-long v7, v7, v61

    or-long/2addr v3, v7

    mul-long/2addr v11, v3

    add-long/2addr v13, v11

    const/16 v1, 0x54

    int-to-long v3, v1

    xor-long v9, v39, v61

    or-long/2addr v7, v9

    mul-long/2addr v3, v7

    add-long/2addr v13, v3

    const v1, 0xdcdde0b

    int-to-long v3, v1

    add-long/2addr v13, v3

    sget v1, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_42

    const/16 v1, 0x51

    shr-long v3, v13, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v7, 0x5730388

    or-int v8, v7, v4

    not-int v8, v8

    const v9, 0x5a0c5833

    or-int/2addr v8, v9

    const v9, -0x5b1d5934

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x470

    const v10, 0x679866da

    add-int/2addr v10, v8

    or-int/2addr v7, v3

    not-int v7, v7

    or-int v8, v9, v3

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x5730389

    or-int/2addr v8, v4

    const v9, -0x4620289

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x238

    add-int/2addr v10, v7

    not-int v7, v8

    const v8, 0x5b1d5933

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    const v7, -0x5a0c5834

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v10, v3

    and-int/2addr v1, v10

    long-to-int v3, v13

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v7, 0x6d011505

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v7, v4

    const v8, -0x691313fa

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x4142965d

    or-int/2addr v8, v9

    const v10, 0x691313f9

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x234

    const v10, 0x61aa6839

    add-int/2addr v10, v8

    const v8, -0x408405

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v10, v4

    or-int v4, v9, v7

    not-int v4, v4

    const v7, -0x695397fe

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v10, v4

    goto :goto_26

    :cond_42
    shr-long v3, v13, v18

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v7, 0x62049aac

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x52c

    const v7, -0x30cf2ff2

    add-int/2addr v7, v4

    const v4, -0xcda6514

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x6284babe

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v7, v3

    const v3, -0x69566bf4

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    long-to-int v3, v13

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v7, 0x3fe8f2bd

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v7, v4

    const v8, -0x45012841

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x80055b5

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12e

    const v8, 0x4ae9c8a7    # 7660627.5f

    add-int/2addr v8, v7

    const v7, -0x45012841

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x25c

    add-int/2addr v8, v7

    const v7, -0x4d017df5

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0xa88201    # 1.5475E-38f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x12e

    add-int v10, v8, v4

    :goto_26
    sget v4, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v4, 0x65

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, 0x65

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    and-int/2addr v3, v10

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-nez v7, :cond_43

    const/16 v3, 0x8

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-eqz v1, :cond_45

    goto :goto_27

    :cond_43
    if-eqz v1, :cond_45

    goto :goto_27

    :cond_44
    move v15, v3

    move-object/from16 v41, v4

    :cond_45
    xor-int/lit8 v1, v5, 0x1

    and-int/lit8 v3, v5, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v5, v1, v3

    move v3, v15

    move-object/from16 v15, v20

    move-object/from16 v4, v41

    const/16 v1, 0x13

    goto/16 :goto_25

    :cond_46
    move-object/from16 v20, v15

    move v15, v3

    const/4 v5, -0x1

    :goto_27
    xor-int/lit16 v1, v5, 0x82

    and-int/lit16 v3, v5, 0x82

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    not-int v3, v5

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v4, v2

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

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

    or-int/2addr v0, v3

    goto :goto_29

    :cond_47
    :goto_28
    move-object/from16 v20, v15

    move v15, v3

    :goto_29
    const/4 v1, 0x5

    new-array v3, v1, [[Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x79e

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v4, v5

    const/4 v5, -0x1

    xor-int/2addr v4, v5

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x7ad

    and-int/lit16 v7, v7, 0x7ad

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    const v11, -0xfffffc

    sub-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x7b1

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    const v4, 0xe0f9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x7c1

    and-int/lit16 v7, v7, 0x7c1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x11

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    const v8, 0xb8bc

    or-int v10, v4, v8

    shl-int/2addr v10, v9

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x7d4

    and-int/lit16 v8, v8, 0x7d4

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0xe

    const/16 v13, 0xe

    and-int/2addr v11, v13

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v7, v4}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x7e2

    shl-int/2addr v7, v10

    xor-int/lit16 v4, v4, 0x7e2

    sub-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v4, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x7f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xa

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v4, 0x1000000

    and-int v7, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v7, v1

    int-to-char v1, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x802

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0x802

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    or-int/lit8 v9, v4, 0xb

    shl-int/2addr v9, v8

    xor-int/lit8 v4, v4, 0xb

    sub-int/2addr v9, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v4}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v1, 0x6

    shr-int/2addr v7, v1

    const v1, 0x8104

    sub-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x24a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x6

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    mul-int/lit8 v4, v1, 0x2e

    const v8, -0xb103c

    sub-int/2addr v4, v8

    const/16 v8, -0x3d93

    xor-int v9, v8, v15

    and-int v10, v8, v15

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x5a

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    xor-int v9, v8, v2

    and-int v10, v8, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit16 v10, v1, 0x3d92

    and-int/lit16 v11, v1, 0x3d92

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x2d

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v4, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    not-int v4, v1

    xor-int v9, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int v8, v17, v1

    and-int v1, v17, v1

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x2d

    and-int v4, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v4, v1

    int-to-char v1, v4

    sget v4, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v8, v4, 0x4d

    or-int/lit8 v4, v4, 0x4d

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x80c

    or-int/lit16 v8, v8, 0x80c

    add-int/2addr v9, v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v4, 0x0

    cmpl-float v8, v8, v4

    invoke-static {}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v10, v8, 0x237

    add-int/lit16 v10, v10, -0x3dcc

    not-int v11, v8

    or-int/lit8 v12, v11, 0x1c

    not-int v12, v12

    or-int v13, v11, v4

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x236

    add-int/2addr v10, v12

    const/16 v12, -0x1d

    or-int/2addr v8, v12

    not-int v8, v8

    sget v12, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v13, v12, 0x21

    and-int/lit8 v12, v12, 0x21

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/16 v12, 0x236

    mul-int/2addr v12, v8

    add-int/2addr v10, v12

    xor-int/lit8 v8, v11, -0x1d

    and-int/lit8 v11, v11, -0x1d

    or-int/2addr v8, v11

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v10, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v8}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    aput-object v4, v7, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x7f7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x7f7

    sub-int/2addr v9, v8

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v11}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    aput-object v4, v7, v10

    const/4 v4, 0x4

    aput-object v7, v3, v4

    move v4, v1

    move v15, v5

    const/4 v5, 0x5

    :goto_2a
    if-ge v4, v5, :cond_4b

    aget-object v5, v3, v4

    aget-object v7, v5, v1

    array-length v1, v5

    invoke-static {v5, v10, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v5, v1

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v5, :cond_4a

    aget-object v9, v1, v8

    xor-int/lit8 v11, v15, -0x4

    and-int/lit8 v12, v15, -0x4

    shl-int/2addr v12, v10

    add-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x5

    const/4 v13, 0x5

    and-int/2addr v11, v13

    shl-int/2addr v11, v10

    add-int v15, v12, v11

    :try_start_1b
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x5221283

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_48

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x75e

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x17b0

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v14, v24, v26

    add-int/lit8 v39, v14, 0x16

    const v40, -0x7a08a50e

    const/16 v41, 0x0

    int-to-byte v14, v11

    add-int/lit8 v13, v14, 0x2

    int-to-byte v13, v13

    add-int/lit8 v11, v13, -0x2

    int-to-byte v11, v11

    move-object/from16 v16, v1

    move-object/from16 v24, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v11, v3}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v1

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v11, v3

    move/from16 v37, v10

    move/from16 v38, v12

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2c

    :cond_48
    move-object/from16 v16, v1

    move-object/from16 v24, v3

    :goto_2c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v1, -0x4f8b68c7

    int-to-long v11, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v3, 0x1e3

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, 0xf2

    move/from16 v25, v5

    move-object/from16 v33, v6

    int-to-long v5, v3

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v3, -0xf1

    int-to-long v5, v3

    xor-long v28, v11, v61

    xor-long v37, v9, v61

    or-long v39, v28, v37

    xor-long v39, v39, v61

    move v3, v0

    int-to-long v0, v1

    xor-long v0, v0, v61

    or-long v0, v28, v0

    xor-long v28, v0, v61

    or-long v28, v39, v28

    mul-long v5, v5, v28

    add-long/2addr v13, v5

    const/16 v5, -0x1e2

    int-to-long v5, v5

    or-long v28, v11, v9

    mul-long v5, v5, v28

    add-long/2addr v13, v5

    const/16 v5, 0xf1

    int-to-long v5, v5

    or-long v11, v37, v11

    xor-long v11, v11, v61

    or-long/2addr v0, v9

    xor-long v0, v0, v61

    or-long/2addr v0, v11

    mul-long/2addr v5, v0

    add-long/2addr v13, v5

    const v0, -0x26b71509

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v18

    long-to-int v0, v0

    const v1, 0x399d883

    or-int v1, v1, v17

    not-int v1, v1

    const v5, -0x5bddfeb0

    or-int/2addr v1, v5

    const v6, 0x59442e2e

    or-int v9, v17, v6

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1d0

    const v9, -0x57e987b6

    add-int/2addr v9, v1

    const v1, -0x5844262d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v9, v1

    or-int v1, v6, v2

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x7babe2c3

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x2aa9c282

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xf1

    const v9, 0x102101b6

    add-int/2addr v6, v9

    const v9, -0x51022041

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x4000511

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v6, v5

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    if-eqz v0, :cond_49

    xor-int/lit16 v0, v15, 0xaa

    and-int/lit16 v1, v15, 0xaa

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    xor-int/2addr v0, v2

    goto :goto_2d

    :cond_49
    const/4 v5, 0x1

    or-int/lit8 v0, v8, -0x45

    shl-int/2addr v0, v5

    xor-int/lit8 v1, v8, -0x45

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x46

    move v0, v3

    move-object/from16 v1, v16

    move-object/from16 v3, v24

    move/from16 v5, v25

    move-object/from16 v6, v33

    const/4 v10, 0x1

    goto/16 :goto_2b

    :cond_4a
    move-object/from16 v24, v3

    move-object/from16 v33, v6

    move v3, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v24

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v10, 0x1

    goto/16 :goto_2a

    :cond_4b
    move v3, v0

    move-object/from16 v33, v6

    move v0, v2

    :goto_2d
    xor-int v1, v2, v3

    neg-int v4, v1

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v0, v4

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    :try_start_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit16 v1, v1, 0xe63

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x828

    and-int/lit16 v3, v3, 0x828

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    sget v3, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v5, v3, 0x31

    or-int/lit8 v3, v3, 0x31

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_4c

    const/4 v3, 0x1

    const/4 v5, 0x0

    :try_start_1d
    invoke-static {v5, v5, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    mul-int/lit8 v6, v6, 0xd

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    :goto_2e
    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_2f

    :cond_4c
    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    goto :goto_2e

    :goto_2f
    sget v4, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v5, 0xc25d

    if-nez v4, :cond_4d

    shl-int v3, v5, v3

    int-to-char v3, v3

    const/4 v4, 0x0

    :try_start_1e
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/16 v4, 0x7f1a

    div-int/2addr v4, v5

    invoke-static/range {v33 .. v33}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x40

    goto :goto_30

    :cond_4d
    xor-int v4, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x835

    invoke-static/range {v33 .. v33}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    :goto_30
    neg-int v5, v5

    or-int v7, v6, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    if-eqz v1, :cond_50

    :try_start_1f
    new-instance v1, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0xd86

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x267

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000002

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v7}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    if-eqz v3, :cond_4f

    sget v3, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v5, v3, 0x61

    and-int/lit8 v3, v3, 0x61

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_4e

    :try_start_20
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_4e
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    const/4 v1, 0x0

    :try_start_21
    throw v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4f
    move-object/from16 v3, v33

    :goto_31
    :try_start_22
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    if-eqz v1, :cond_50

    and-int/lit16 v1, v2, 0x96

    not-int v1, v1

    or-int/lit16 v3, v2, 0x96

    goto :goto_32

    :catch_1
    :cond_50
    move v1, v2

    goto :goto_33

    :catch_2
    and-int/lit16 v1, v2, 0x97

    not-int v1, v1

    or-int/lit16 v3, v2, 0x97

    :goto_32
    and-int/2addr v1, v3

    :goto_33
    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

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

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    neg-int v1, v1

    and-int/lit16 v3, v1, 0xc9f

    or-int/lit16 v1, v1, 0xc9f

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    or-int/lit16 v3, v4, 0x83d

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit16 v4, v4, 0x83d

    sub-int/2addr v3, v4

    invoke-static/range {v33 .. v33}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x30

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v4}, LregisterOnBackInvokedCallback;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    :try_start_23
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v5

    rsub-int v4, v1, 0xbdd

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v6, v1, 0x26

    const v7, -0x50226902

    const/4 v8, 0x0

    const/4 v1, 0x0

    int-to-byte v9, v1

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LregisterOnBackInvokedCallback;->c(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_51
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    const v1, -0x2b37ec42

    int-to-long v5, v1

    const/16 v1, 0x364

    int-to-long v7, v1

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v1, -0x363

    int-to-long v7, v1

    xor-long v11, v5, v61

    or-long v13, v11, v35

    xor-long v13, v13, v61

    xor-long v15, v3, v61

    or-long v24, v15, v35

    xor-long v24, v24, v61

    or-long v13, v13, v24

    mul-long/2addr v7, v13

    add-long/2addr v9, v7

    const/16 v1, -0x6c6

    int-to-long v7, v1

    or-long v13, v11, v15

    xor-long v24, v13, v61

    or-long v26, v11, v31

    xor-long v26, v26, v61

    or-long v24, v24, v26

    or-long v26, v15, v31

    xor-long v26, v26, v61

    or-long v24, v24, v26

    mul-long v7, v7, v24

    add-long/2addr v9, v7

    const/16 v1, 0x363

    int-to-long v7, v1

    or-long v13, v13, v35

    xor-long v13, v13, v61

    or-long/2addr v3, v11

    or-long v3, v3, v31

    xor-long v3, v3, v61

    or-long/2addr v3, v13

    or-long/2addr v5, v15

    or-long v5, v5, v31

    xor-long v5, v5, v61

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const v1, 0x7cf3f8f5

    int-to-long v3, v1

    add-long/2addr v9, v3

    shr-long v3, v9, v18

    long-to-int v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x3fd9805b

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x6a7c29fb

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v7, -0x6f60e0f6

    add-int/2addr v7, v6

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v7, v5

    const v5, 0x6a7c29fa

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x7ffda9fb

    or-int/2addr v3, v5

    const v5, -0x2a58005b

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v7, v3

    sget v3, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int/2addr v1, v7

    if-eqz v3, :cond_52

    long-to-int v3, v9

    const v4, 0x5f184e49

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x96df89f

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x710

    const v5, -0x6fd4bc73

    add-int/2addr v5, v4

    const v4, -0x65b097

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, -0x5f184e4a

    or-int v6, v17, v6

    const v7, -0x56100641

    or-int v7, v17, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v5, v4

    const v4, -0x96df8a0

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x5f7dfee0

    or-int/2addr v4, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/16 v3, 0x4cf7

    shr-int/2addr v1, v3

    xor-int/2addr v1, v2

    goto :goto_34

    :cond_52
    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x124cd5c3

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, -0x24c55c3

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x196

    const v7, 0x7ac37dd7

    add-int/2addr v7, v5

    const v5, -0x41112a25

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v7, v5

    const v5, 0x435d7fe6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x124cd5c4

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x107

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    :goto_34
    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

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

    move-object/from16 v14, v20

    goto :goto_35

    :cond_53
    const/4 v1, 0x0

    move/from16 v0, p2

    move-object v14, v1

    :goto_35
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v1, v3

    and-int v3, v2, v0

    not-int v3, v3

    or-int v6, v2, v0

    and-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    const/16 v6, 0x10

    and-int/2addr v3, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    check-cast v4, [I

    aput v0, v4, v6

    aput-object v14, v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0xe5ccdba

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x40840a9

    or-int/2addr v4, v5

    const v5, -0x40842ae

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x18d

    const v4, 0x5042b4b1

    add-int/2addr v2, v4

    const v4, -0xa548f15

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

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

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :goto_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
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

    sget v5, LregisterOnBackInvokedCallback;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, LregisterOnBackInvokedCallback;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v1

    :cond_0
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_b

    .line 99
    sget v5, LregisterOnBackInvokedCallback;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v10, v5, 0x80

    sput v10, LregisterOnBackInvokedCallback;->$10:I

    rem-int/2addr v5, v1

    const v11, -0x3bf30c71

    const/4 v12, 0x3

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_4

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v16, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    shr-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v16, v18, v14

    add-int/lit8 v14, v16, -0x1

    int-to-char v14, v14

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v20, v15, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    sget-object v15, LregisterOnBackInvokedCallback;->$$c:[B

    aget-byte v15, v15, v1

    sub-int/2addr v15, v9

    int-to-byte v15, v15

    int-to-byte v10, v15

    int-to-byte v1, v10

    invoke-static {v15, v10, v1}, LregisterOnBackInvokedCallback;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v18, LregisterOnBackInvokedCallback;->b:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v11, v14, v18

    add-int/lit8 v20, v11, 0xb

    const v21, 0x12a5098b

    const/16 v22, 0x0

    sget-object v11, LregisterOnBackInvokedCallback;->$$c:[B

    const/4 v14, 0x2

    aget-byte v11, v11, v14

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, LregisterOnBackInvokedCallback;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v10, v5, 0xb7c

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    sget-object v5, LregisterOnBackInvokedCallback;->$$c:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, LregisterOnBackInvokedCallback;->$$e(BII)Ljava/lang/String;

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

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v20, v11, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    sget-object v11, LregisterOnBackInvokedCallback;->$$c:[B

    const/4 v14, 0x2

    aget-byte v11, v11, v14

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, LregisterOnBackInvokedCallback;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    move/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v10, v1

    sget-wide v14, LregisterOnBackInvokedCallback;->b:J

    :try_start_4
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v8, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v8, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x2fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v6, v11, v6

    add-int/lit8 v27, v6, 0xb

    const v28, 0x12a5098b

    const/16 v29, 0x0

    sget-object v6, LregisterOnBackInvokedCallback;->$$c:[B

    const/4 v11, 0x2

    aget-byte v6, v6, v11

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v6, v14}, LregisterOnBackInvokedCallback;->$$e(BII)Ljava/lang/String;

    move-result-object v30

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    move/from16 v25, v5

    move/from16 v26, v10

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v10, v5, 0xb7b

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    sget-object v5, LregisterOnBackInvokedCallback;->$$c:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, LregisterOnBackInvokedCallback;->$$e(BII)Ljava/lang/String;

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

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 94
    :cond_b
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_e

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v10, v8, 0xb7b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    sget-object v8, LregisterOnBackInvokedCallback;->$$c:[B

    const/4 v15, 0x2

    aget-byte v8, v8, v15

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x2

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, LregisterOnBackInvokedCallback;->$$e(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_c
    const/4 v6, 0x2

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x64

    .line 0
    sget-object v0, LregisterOnBackInvokedCallback;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LregisterOnBackInvokedCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    invoke-static {v0, p1}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method
