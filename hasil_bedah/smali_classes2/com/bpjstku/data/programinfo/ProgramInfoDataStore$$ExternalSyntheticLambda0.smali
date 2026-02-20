.class public final synthetic Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;
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

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$$c:[B

    const/16 v1, 0xe2

    sput v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$$b:I

    .line 65353
    sput v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    sput v2, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00d8\u0013\u0090bH-\u0000\u00e4\u00f8\u00fb\u00b1yi\u000f!\u00c6\u0099\u0088RP\n\u0011\u00c21\u00ba\u00ecr\u0091+q\u00e3>[\u00f8\u0013\u0094\u00ccM\u0084\u0001|\u00c74\u00a1\u00ec\u00b3\u00a5z\u001d-\u00d5\u00f5\u008d\u00bd\r\u0012Ec\u009d,\u00d5\u00e5-\u00fadx\u00bc\u000e\u00f4\u00c7L\u0089\u0087Q\u00df\u0010\u00170o\u00ed\u00a7\u0090\u00fea62\u008e\u00ed\u00c6\u0082\u0019vQ\u0017\u00a9\u00c5\u00e1\u008d9\u00a2p\u007f\u00c8)\u00d8\u0013\u0090bH-\u0000\u00e4\u00f8\u00fb\u00b1yi\u000f!\u00c6\u0099\u0088RP\n\u0011\u00c21\u00ba\u00ecr\u0091+c\u00e3#[\u00f2\u0013\u0085\u00d8\u0013\u0090uH1\u0000\u00e1\u00f8\u00fb\u00b1si\u000f!\u00ce\u0099\u0099RZ\n\u001d\u00c2m\u00ba\u00e3r\u00a1+|\u00e3>[\u00fa\u0013\u008f\u00cc[\u0084\u001a|\u00eb4\u009c\u00ec\u00a1\u00a5~\u001d8\u00d5\u00f3\u008d\u00aaF[\u00d5\u00fb\u009d\u008bE\u00d4\r\u0019\u00f5\u0013\u00bc\u0092d\u00ef,l\u0094t_\u00ac\u0007\u00ff\u00cf\u00da\u0002NJ>\u0092a\u00da\u00ac\"\u00a6k0\u00b3T\u00fb\u009aC\u009f\u0088\u001b\u00d0W\u0018p`\u00a9\u00d8\u0013\u0090uH,\u0000\u00f1\u00f8\u00b5\u00b1li\u0004!\u0085\u0099\u00beRp\n5\u00c2-\u00ba\u00f2r\u00ab+T\u00e3;[\u00e8\u0013\u0087\u00d8\u0013\u0090bH)\u0000\u00e6\u00f8\u00b5\u00b11iN!\u00c9\u0099\u009cRC\n\u0011\u00c2,\u00ba\u00e2r\u00a1\u001e\u00d9V\u00fe\u008e\u00f1\u00c6g>,w\u00e6\u00af\u0083\u00e7\u0013_\t\u0094\u00c4\u00cc\u008b\u0004\u00a7||\u00b40\u00ed\u00e3%\u0092\u009de\u00d5\u0014\n\u00cbB\u00ba\u00baG\u00f2\u0007*$c\u00acot\'S\u00ff\\\u00b7\u00caO\u0081\u0006K\u00de.\u0096\u00be.\u00a4\u00e5i\u00bd&u\n\r\u00d1\u00c5\u009d\u009cNT?\u00ec\u00c8\u00a4\u00b9{f3\u0017\u00cb\u00ea\u0083\u00aa[\u0089\u0012\u0002\u00f2o\u00ba\tbM*\u009d\u00d2\u00dc\u009b\u0007Cq\u000b\u00f9\u00b3\u00fcx# f\u00e8\u0011\u0090\u0094X\u00db\u0001\u000e\u00c9Hq\u00829\u00b4\u00e6\'\u00aea\u00d8^\u0090oH/\u0000\u00fc\u00f8\u00bb\u00b1f9.qH\u00a9\u000c\u00e1\u00dc\u0019\u009dPF\u00880\u00c0\u00b8x\u00b3\u00b3b\u00eb+#P[\u00d7\u0093\u0096\u00ca@\u0002\u0012\u00ba\u00f7\u00f2\u0096-8e!\u009d\u00ec\u00d5\u00ae\r\u0088D\u001a\u00fc\u00124\u00c4l\u008b\u00a7k\u00df+\u0017\u00fcO\u00a1\u0086@\u00ce&\u0016b^\u00b2\u00a6\u00f3\u00ef(7^\u007f\u00d6\u00c7\u00dd\u000c\u000cTE\u009c>\u00e4\u00b9,\u00f8u.\u00bd|\u0005\u0099M\u00f8\u0092V\u00daQ\"\u0095j\u00c2\u00b2\u00e3\u00d8\u0013\u0090uH1\u0000\u00e1\u00f8\u00a0\u00b1{i\r!\u0085\u0099\u0080R_\n\u001a\u00c2m\u00ba\u00e8r\u00a7+r\u00e34[\u00f9\u0013\u008b\u00cc]\u0084$|\u00f94\u008e\u00ec\u00b2\u00a5e\u001d<\u00d5\u00b8\u008d\u00abFM\u00d8\u0013\u0090bH-\u0000\u00e4\u00f8\u00fb\u00b1pi\u0005!\u00c7\u0099\u0099RQ\n\r\u00c2\'\u00ba\u00f7r\u00ba\u00d8N\u0090iHf\u0000\u00f0\u00f8\u00a1\u00b1wi\u000c!\u00ce\u0099\u00c2R^\n\u0017\u00c21\u00ba\u00f0\u00d8R\u0090cH)\u0000\u00e1\u00f8\u00b1\u00b10i\u000e!\u00cf\u0099\u0098\u00d8\u0013\u0090vH:\u0000\u00fd\u00f8\u00b7\u00b11i\u0006!\u00c3\u0099\u0080RS\n\u000b\u00c2;\u00ba\u00f7r\u00ba+u\u00e37[\u00ef\u00d8R\u0090cH%\u0000\u00e7\u00f8\u00a7\u00b1x\u00d8N\u0090iHf\u0000\u00e2\u00f8\u00a6\u00b1qi\u0004!\u00df\u0099\u008fRB\nV\u00c2/\u00ba\u00e5r\u00a0+e\u00e3<[\u00fd\u0013\u0085\u00cc\\\u0084\u0007|\u00c64\u009b\u00ec\u00b2\u00d8[\u0090cH&\u0000\u00eb\u00d8L\u0090cH:\u0000\u00e1\u00f8\u00bd\u00b1mi\u0014!\u0084\u0099\u009fRO\n\u000b\u00c2l\u00ba\u00e6r\u00aa+>\u00e3>[\u00f9\u0013\u0084\u00cc]\u0084\u0015|\u009a4\u0099\u00ec\u00b0\u00a5\u007f\u001db\u00d5\u00f0\u008d\u00b9FI>\u0001\u00f6\u00f1\u00ae\u0097gJ\u00df\t\u0097\u0019O\u00fa\u0007\u00b7\u00f0z\u00a8:`\u00c5\u00d8\u0098\u0091II\u0004\u00d8L\u0090cH:\u0000\u00e1\u00f8\u00bd\u00b1mi\u0014!\u0084\u0099\u009fRO\n\u000b\u00c2l\u00ba\u00e6r\u00aa+>\u00e3>[\u00f9\u0013\u0084\u00cc]\u0084\u0015|\u009a4\u0099\u00ec\u00b0\u00a5\u007f\u001db\u00d5\u00f0\u008d\u00b9FI>\u0001\u00f6\u00f1\u00ae\u0097gJ\u00df\t\u0097\u0019O\u00fe\u0007\u00b7\u00f0z\u00a8:`\u00cf\u00d8\u0098\u00d8L\u0090cH:\u0000\u00e1\u00f8\u00bd\u00b1mi\u0014!\u0084\u0099\u009fRO\n\u000b\u00c2l\u00ba\u00e6r\u00aa+>\u00e3>[\u00f9\u0013\u0084\u00cc]\u0084\u0015|\u009a4\u008c\u00ec\u00af\u00a5$\u001d/\u00d5\u00e7\u008d\u00b1\u00d8L\u0090cH:\u0000\u00e1\u00f8\u00bd\u00b1mi\u0014!\u0084\u0099\u009fRO\n\u000b\u00c2l\u00ba\u00e6r\u00aa+>\u00e3>[\u00f9\u0013\u0084\u00cc]\u0084\u0015|\u009a4\u008c\u00ec\u00af\u00a5$\u001d \u00d5\u00f7\u008d\u00bb\u00d8L\u0090cH:\u0000\u00e1\u00f8\u00bd\u00b1mi\u0014!\u0084\u0099\u009fRO\n\u000b\u00c2l\u00ba\u00e6r\u00aa+>\u00e3>[\u00f9\u0013\u0084\u00cc]\u0084\u0015|\u009a4\u008c\u00ec\u00af\u00a5$\u001d!\u00d5\u00f5\u008d\u00bb\u00d8L\u0090cH:\u0000\u00e1\u00f8\u00bd\u00b1mi\u0014!\u0084\u0099\u009fRO\n\u000b\u00c2l\u00ba\u00e6r\u00aa+>\u00e3>[\u00f9\u0013\u0084\u00cc]\u0084\u0015|\u009a4\u008c\u00ec\u00af\u00a5$\u001d!\u00d5\u00f8\u008d\u00bb\u00d8J\u0090dH\'\u0000\u00ea\u00f8\u00a7\u00b1x\u00d8`\u0090G\u00d8\u0013\u0090vH:\u0000\u00fd\u00f8\u00b7\u00b11i\r!\u00c5\u0099\u0088RC\n\u0014\u00c2\'\u00ba\u00f7\u00d8J\u0090dH\'\u0000\u00ea\u00f8\u00b3\u00b1ki\u0005!\u00d9\u0099\u0098\u00ec\u00b4\u00a4\u00d2|\u00964F\u00cc\u0007\u0085\u00dc]\u00aa\u0015\"\u00ad-f\u00e3>\u00be\u00f6\u0088\u008eFF\u001e\u001f\u00d8\u00d7\u008foP\'n\u00f8\u00f8\u00b0\u00bcH}\u0000=\u00d8\u0008\u0091\u00da)\u0098\u00e1\u001c\u00b9\u000cr\u00fc\n\u00b0\u00c2}\u009a2S\u00f0\u00eb\u0084\u00a3\u0092{J3\u0007\u00c4\u00c5\u009c\u009cTu\u00ecc\u00a5\u00e1}\u00b05m\u00d8\u0013\u0090pH-\u0000\u00fc\u00f8\u00b0\u00b1qi\u0012!\u0085\u0099\u0080R_\n\u001a\u00c2t\u00ba\u00b0r\u00e1+x\u00e3-[\u00b3\u0013\u0087\u00cc]\u0084\u0016|\u00dd4\u0091\u00ec\u00ee\u00a5z\u001d>\u00d5\u00ff\u008d\u00b5FC>\u0016\u00f6\u00d7\u00ae\u00degM\u00df\u0015\u0097(O\u00ec\u0007\u00bd\u00f0c\u00a8-`\u008e\u00d8\u0099\u0091C\u00d8\u0013\u0090pH-\u0000\u00fc\u00f8\u00b0\u00b1qi\u0012!\u0085\u0099\u0080R_\n\u001a\u00c2t\u00ba\u00b0r\u00e1+x\u00e3-[\u00b3\u0013\u008e\u00cc_\u0084\u0011|\u00db4\u0093\u00ec\u00b0\u00a5e\u001d?\u00d5\u00f3\u008d\u00aaF\u000c>\u0013\u00f6\u00c7\u00ae\u009eg^\u00df\u0013\u00971O\u00fb\u0007\u00fc\u00f0g\u00a81\u00d8\u0013\u0090uH1\u0000\u00e1\u00f8\u00a0\u00b1{i\r!\u0085\u0099\u0080R_\n\u001a\u00c2t\u00ba\u00b0r\u00e1+s\u00e36[\u00f3\u0013\u0093\u00ccL\u0084-|\u00d54\u0097\u00ec\u00a4\u00a5f\u001d\u0013\u00d5\u00ff\u008d\u00b6FV>\u0001\u00f6\u00dc\u00ae\u0096g[\u00df\u001f\u0097#O\u00a5\u0007\u00b1\u00f0d\u00a8.`\u008e\u00d8\u0099\u0091C\u00d8\u0013\u0090cH<\u0000\u00f1\u00f8\u00fb\u00b1wi\u000e!\u00c3\u0099\u0098R\u0019\n\u0011\u00c2,\u00ba\u00edr\u00ba+>\u00e39[\u00f0\u0013\u0089\u00cc]\u0084\u0016|\u00c74\u009b\u00ec\u00b2\u00a5|\u001d%\u00d5\u00f5\u008d\u00bdF\u000c>\u0016\u00f6\u00cdM\r\u0005\u0015\u00ddP\u0095\u009dm\u00cf$\u0007\u00fcb\u00b4\u00b5\u000c\u00f5\u00c7.\u001e\u00f5V\u00d4\u008e\u009f\u00c6@>\u0007w\u00d5\u00af\u00b2.\u00b0f\u0081\u00be\u00d5\u00f6\u0012\u000eVG\u0098\u009f\u00fa\u00d7(/\u0004g#\u00bf,\u00f7\u00a8\u000f\u00ecF;\u009eN\u00d6\u0095n\u00c5\u00a5\u0008\u00fd\u001c5lM\u00ab\u0085\u00f2\u00dc3\u0014s\u00ac\u00b3\u00d8J\u0090dH\'\u0000\u00ea\u00f8\u00ec\u00b1(i\u0010j{\"C\u00fa\u0006\u00b2\u00d7J\u0086\u0003W\u00db#\u00d8[\u0090cH&\u0000\u00f7\u00f8\u00a6\u00b1wi\u0003!\u00f5\u0099\u0094R\u000e\nN\u00d8[\u0090cH&\u0000\u00f7\u00f8\u00a6\u00b1wi\u0003!\u00f5\u0099\u0094R\u000e\nN\u00c2\u001d\u00ba\u00b2r\u00fa\u00d8N\u0090iHf\u0000\u00e2\u00f8\u00a6\u00b1qi\u0004!\u00df\u0099\u008fRB\nV\u00c2/\u00ba\u00ebr\u00aa+u\u00e36\u00d8O\u0090bH#pW8e\u00e03\u00a8\u00f0P\u00bb\u0019d\u00c1\u0001\u0089\u00d6\u00cdT\u0085_]\u0011\u0015\u009b\u00ed\u00af\u00a4B|\'4\u00f7\u008c\u00acGr\u001f4\u00d7K\u00af\u00cbg\u0088>K\u00f6SN\u00f6\u0006\u00a7\u00d9s\u00914i\u00f0!\u00b2\u0003\u00b5K\u00a0\u0093\u00e4\u00db(#sj\u00bf\u00b2\u00cc\u00faBBw\u0089\u00ba\u00d1\u00fb\u0019\u00aaa.\u00a9s\u00f0\u00b18\u00fe\u0080 \u00c8\u000e\u0017\u0086_\u00d5\u00a7\u000e\u00ef\u00167p~\u00fa\u00c6\u00b2\u00f4d\u00bcqd5,\u00f9\u00d4\u00a2\u009dnE\u001d\r\u0093\u00b5\u00a6~k&*\u00ee{\u0096\u00ff^\u00a2\u0007`\u00cf/w\u00f1?\u00df\u00e0W\u00a8\u0004P\u00df\u0018\u00c7\u00c0\u00a1\u0089+1c\u00f9\u00d0\u00a1\u00f7j\u000fJ$\u0002\u0003\u00da\u000c\u0092\u0090j\u00df#\u0006\u00fbn\u00b3\u00b7\u000b\u00e7\u00c0.\u0098w\u00d8[\u0090iH$\u0000\u00f6\u00f8\u00b2\u00b1wi\u0013!\u00c2\u00d8J\u0090dH\'\u0000\u00ea\u00f8\u00ec\u00b1(\u0098\u00cb\u00d0\u00e2\u0008\u00a3@t\u00b89\u00f1\u00ee\u00d8N\u0090iHf\u0000\u00e2\u00f8\u00a6\u00b1qi\u0004!\u00df\u0099\u008fRB\nV\u00c2 \u00ba\u00f6r\u00af+~\u00e3>\u00a5\u0015\u00ed25=}\u00a2\u0085\u00ea\u00cc7\u0014U\\\u0094\u00e4\u00db/CwR\u00bf|\u00c7\u00b2\u000f\u00e0_R\u00d8N\u0090iHf\u0000\u00e1\u00f8\u00b1\u00b1}i\u0015!\u00d8\u0099\u0089\u0004e\u00d6\u00e1\u009e\u00c6F\u00c9\u000e_\u00f6\u000e\u00bf\u00d8g\u00a3/a\u0097m\\\u00e9\u0004\u00a5\u00cc\u0082\u00b4O|\u0014%\u00dc\u00ed\u0081}\u00be5\u0097\u00ed\u00c0\u00a5\u001a]o\u0014\u0082\u00cc\u00bc\u0084x\u00d8N\u0090iHf\u0000\u00f0\u00f8\u00a1\u00b1wi\u000c!\u00ce\u0099\u00c2RP\n\u0011\u00c2,\u00ba\u00e3r\u00ab+b\u00e3*[\u00ee\u0013\u008f\u00ccF\u0084\u0006\u00d8[\u0090cH&\u0000\u00f7\u00f8\u00a6\u00b1wi\u0003!\u0085\u0099\u009fRR\n\u0013\u00c2m\u00ba\u00e3r\u00ab+~\u00e3?[\u00ee\u0013\u008f\u00ccK\u001a\u00dfR\u00e7\u008a\u00a2\u00c2s:\"s\u00f3\u00ab\u0087\u00e3q[\u0010\u0090\u008a\u00c8\u00ca\u0000\u00e9xs\u00b0.\u00e9\u00ff!\u0081\u0099`\u00d1Z\u000e\u009aF\u00d9\u00beW\u00f6\u001f.*g\u00eb\u00df\u00ba\u0017{O?\u0084\u00f9\u00fc\u00984\u0012lB\u00ef\u0090\u00a7\u00a8\u007f\u00ed7<\u00cfm\u0086\u00bc^\u00c8\u0016N\u00ae@e\u0092=\u00dc\u00f5\u00ee\u008d#E`\u001c\u0084\u00d4\u00e2l3$F\u00fb\u00cc\u00b3\u00deK\u001a\u0003[\u00dbn\u0092\u00b3*\u00ee\u00e2>\u0096\u001b\u00de#\u0006fN\u00b7\u00b6\u00e6\u00ff7\'Co\u00c5\u00d7\u00da\u001c\u0014DW\u008cz\u00f4\u00fc<\u00b8e \u00ad5\u0015\u00aa]\u00c4\u0082\u0007\u00caJ2\u00ccz\u0088\u00a2\u00f0\u00d8[\u0090iH\'\u0000\u00f5\u00f8\u00b8\u00b1{iO!\u00d9\u0099\u0088R]\n\'\u00c2%\u00ba\u00f4r\u00a6+\u007f\u00e34[\u00f9\u0013\u00b9\u00ccP\u0084J|\u00824\u00d1\u00ec\u00a7\u00a5o\u001d\"\u00d5\u00f3\u008d\u00aaFK>\u0007\u00f6\u00f1\u00ae\u0088g\u0002\u00dfJ\u00d8N\u0090iHf\u0000\u00f0\u00f8\u00bb\u00b1qi\u0014!\u00c6\u0099\u0083RW\n\u001c\u00c2\'\u00ba\u00f6\u00d8N\u0090iHf\u0000\u00f0\u00f8\u00bb\u00b1qi\u0014!\u00c3\u0099\u0081RW\n\u001f\u00c2\'\u00ba\u00aar\u00ac+e\u00e33[\u00f0\u0013\u0082\u00cc\u0006\u0084\u0014|\u00dd4\u0090\u00ec\u00a7\u00a5o\u001d>\u00d5\u00e6\u008d\u00aaFK>\n\u00f6\u00da\u00d8}\u0090hH,\u0000\u00e0\u00f8\u00bb\u00b1wi\u0004!\u0087\u0099\u0094R\u000e\nN\u00d8N\u0090iHf\u0000\u00f0\u00f8\u00a1\u00b1wi\u000c!\u00ce\u0099\u00c2RR\n\u0011\u00c21\u00ba\u00f4r\u00a2+q\u00e3#[\u00b2\u0013\u008f\u00ccL\u00cda\u0085J]\u0012\u0015\u00cf\u00ed\u00d0\u00a0\u00f6\u00e8\u00cb0\u0082xE\u0080Y\u00c9\u00ce\u0011\u00b5Yj\u00e1a*\u00e4r\u00be\u00ba\u008c\u00c2R\n@S\u00c3\u009b\u008b#Pk5\u00b4\u00f8\u00bce\u00f4K,\rd\u00cf\u009c\u00d2\u00d5^\r?E\u00ac\u00fd\u00a96\u007fn9\u00a6\u0004\u00de\u00c7\u0016\u0083OA\u0087\u0001\u00d8M\u0090cH%\u0000\u00e7\u00f8\u00fa\u00b1mi\u0006!\u0084\u0099\u008aRW\n\u0013\u00c2\'\u00ba\u00dbr\u00ad+q\u00e37[\u00f9\u0013\u0094\u00ccI\u00d8M\u0090cH%\u0000\u00e7\u00f8\u00fa\u00b1mi\u0006!\u0084\u0099\u0080RU\n\u001c\u00c2\u001d\u00ba\u00e0r\u00ab+~\u00e3)[\u00f5\u0013\u0092\u00ccQ\u00d8N\u0090iHf\u0000\u00f9\u00f8\u00b1\u00b1li\u000e!\u00cf\u0099\u0080R\u0018\n\u0019\u00c2,\u00ba\u00e0r\u00bc+\u007f\u00e33[\u00f8\u0013\u00c8\u00ccY\u0084\u0017|\u00d94\u008b\u00ec\u00a4\u00d8N\u0090iHf\u0000\u00f0\u00f8\u00bb\u00b1qi\u0014!\u0084\u0099\u009dRS\n\u0015\u00c27\u00ba\u00aar\u00af+f\u00e3>[\u00c3\u0013\u0088\u00ccI\u0084\u001f|\u00d1\u00ff\u00bd\u00b7\u009ao\u0095\'\u000e\u00dfC\u0096\u0080N\u00bd\u0006;\u00beju\u00ac-\u00e7\u00e5\u00d5\u009dYU[\u000c\u008a\u00c4\u00c7|\u00084p\u00eb\u00a9\u00a3\u00f1[5\u0013d\u00cb]\u0082\u008db<*\u001b\u00f2\u0014\u00ba\u0090B\u00d4\u000b\u0003\u00d3v\u009b\u00ad#\u00fd\u00e80\u00b0$xR\u0000\u0083\u00c8\u00d5\u0091\u000eYL\u00e1\u00c0\u00a9\u00f2v3>n\u00c6\u00a1\u008e\u00e9V\u00c0\u001f\u0008\u00a7Lo\u008d7\u00c4\u00fc$\u00d8N\u0090iHf\u0000\u00e1\u00f8\u00ad\u00b1mi\u0014!\u00cf\u0099\u0081R\u0018\n\u001a\u00c27\u00ba\u00edr\u00a2+t\u00e3t[\u00fa\u0013\u008f\u00ccF\u0084\u0015|\u00d14\u008c\u00ec\u00b0\u00a5x\u001d%\u00d5\u00f8\u008d\u00ac\u00d8N\u0090iHf\u0000\u00e1\u00f8\u00ad\u00b1mi\u0014!\u00cf\u0099\u0081Ri\n\u001d\u00c2:\u00ba\u00f0r\u00e0+r\u00e3/[\u00f5\u0013\u008a\u00ccL\u0084\\|\u00d24\u0097\u00ec\u00ae\u00a5m\u001d)\u00d5\u00e4\u008d\u00a8FP>\r\u00f6\u00c0\u00ae\u0084\u00f4\u0080\u00bc\u00a7d\u00a8,*\u00d4\u007f\u009d\u00beE\u00ca\r\u000b\u00b5P~\u00d6&\u00d4\u00ee\u00f9\u0096#^l\u0007\u00ba\u00cf\u00baw4?A\u00e0\u0088\u00a8\u00dbP\u001f\u0018B\u00c0~\u0089\u00b61\u00eb\u00f96\u00a1b\u00d8N\u0090iHf\u0000\u00e4\u00f8\u00b1\u00b1pi\u0004!\u00c5\u0099\u009eRi\n\u001c\u00c2.\u00ba\u00efr\u00a3+>\u00e38[\u00e9\u0013\u008f\u00ccD\u0084\u0016|\u009a4\u0098\u00ec\u00a9\u00a5d\u001d+\u00d5\u00f3\u008d\u00aaFR>\u0016\u00f6\u00c7\u00ae\u009egN#g\u00d8\u0010\u0090&\u00d8\u0006\u00d8\u0015\u0095\u0019\u00ddh\u0005\'M\u00ee\u00b5\u00f1\u00fce$\u000fl\u00cd\u00d4\u0093\u001fcG\u0002\u008f!\u00f7\u00fe?\u00a1\u00d8\u0013\u0090bH-\u0000\u00e4\u00f8\u00fb\u00b1mi\u000f!\u00c9\u0099\u0087RS\n\u000c\u00c2m\u00ba\u00e6r\u00af+c\u00e3?[\u00fe\u0013\u0087\u00ccF\u0084\u0016|\u00eb4\u0099\u00ec\u00a5\u00a5d\u001d5\u00d5\u00f2\u00d2\u0091\u009a\u00e0B\u00af\nf\u00f2y\u00bb\u00efc\u008d+K\u0093\u0005X\u00d1\u0000\u008e\u00c8\u00ef\u00b0ax)!\u00fc\u00e9\u00a1QzR\u00f4\u001a\u0085\u00c2\u00ca\u008a\u0003r\u001c;\u008a\u00e3\u00e8\u00ab.\u0013`\u00d8\u00b4\u0080\u00ebH\u008a0\u0012\u00f8L\u00a1\u009ai\u00c8\u00d1\u001fH\u00ed\u0000\u008b\u00d8\u00cf\u0090\u001fh\u0005!\u0091\u00f9\u00fb\u00b19\tg\u00c2\u0097\u009a\u00f2R\u00ce*\u001b\u00e2S\u00bb\u008b\u00d8\u0013\u0090uH1\u0000\u00e1\u00f8\u00a0\u00b1{i\r!\u0085\u0099\u0080R_\n\u001a\u00c2m\u00ba\u00e8r\u00a7+r\u00e39[\u00c3\u0013\u008b\u00ccI\u0084\u001e|\u00d84\u0091\u00ec\u00a3\u00a5U\u001d(\u00d5\u00f3\u008d\u00baFW>\u0003\u00f6\u00f1\u00ae\u0081g_\u00df\u0011\u00973O\u00a6\u0007\u00a1\u00f0{\u00d8\u0013\u0090bH-\u0000\u00e4\u00f8\u00fb\u00b1|i\u0013!\u00de\u0099\u00b3RQ\n\u0008\u00c216V~\'\u00a6h\u00ee\u00a1\u0016\u00be_9\u0087V\u00cf\u009bw\u00f6\u00bc\u0007\u00e4T,jT\u00a4\u00d8\u0013\u0090bH-\u0000\u00e4\u00f8\u00fb\u00b1mi\u000f!\u00c9\u0099\u0087RS\n\u000c\u00c2m\u00ba\u00e6r\u00bd+d\u00e3<[\u00f3\u0013\u008a\u00ccL\u0084\u0017|\u00c64\u009a\u00d8\u0013\u0090uH1\u0000\u00e1\u00f8\u00a0\u00b1{i\r!\u0085\u0099\u0080R_\n\u001a\u00c2m\u00ba\u00e8r\u00a7+r\u00e38[\u00ef\u0013\u0092\u00ccN\u0084\u001d|\u00d84\u009a\u00ec\u00a5\u00a5x\u001d\u0013\u00d5\u00fc\u008d\u00b6FK>J\u00f6\u00dd\u00ae\u009f\u00ec\u00be\u00a4\u00cf|\u00804I\u00ccV\u0085\u00d1]\u00be\u0015s\u00ad f\u00f8>\u00b6\u00f6\u008a\u00d8\u0013\u0090bH-\u0000\u00e4\u00f8\u00fb\u00b1|i\u0013!\u00de\u0099\u008bRO\n\n\u00c2-\u00d8\u0013\u0090bH-\u0000\u00e4\u00f8\u00fb\u00b1|i\u0013!\u00de\u0099\u0081RS\n\u001f\u00c2,\u00b1\u00b9\u00f9\u00c8!\u0087iN\u0091Q\u00d8\u00d6\u0000\u00b9Ht\u00f0);\u00eec\u00bb\u00ab\u008d\u00d8\u0013\u0090bH-\u0000\u00e4\u00f8\u00fb\u00b1|i\u0013!\u00de\u0099\u009aR[\n\u000b\u00c2%\u00d8\u0013\u0090bH-\u0000\u00e4\u00f8\u00fb\u00b1|i\u0013!\u00de\u0099\u009cRQ\n\u0019\u00c2+\u00ba\u00f4r\u00ad\u00d8\u0013\u0090bH-\u0000\u00e4\u00f8\u00fb\u00b1|i\u0013!\u00de\u0099\u00b3R_\n\u0015\u00c2\'\u00ef?\u00a7N\u007f\u00057\u00ca\u00cf\u0099\u0086\u001d^(\u0016\u00e9\u00ae\u00b7et=8\u00f5\u0001\u008d\u00c9E\u0086\u001cO\u00d4Yl\u009e$\u00b2\u00fbf\u00b3qK\u00fa\u0003\u00a1\u00db\u0098\u0092M\u00b6H\u00fe0&}n\u00bd\u0096\u00a0\u00df2\u0007RO\u009f\u00f7\u00d3<\u0002dT\u00acj\u00d4\u00f0\u001c\u00d7E8\u008du5\u0094}\u00d5\u00a2\u0012\u00ea[\u0012\u008aZ\u00c1\u0082\u00dd\u00cb>s{\u00bb\u00a9\u00e3\u00e6(\u000b\u008cP\u00c45\u001cyT\u00be\u00ac\u00f4\u00e5r=Ju\u0086\u00cd\u00df\u0006\u001a^I\u0096u\u00ee\u00b4\u00d8\u000c\u0090`H.\u0000\u00b2\u00f8\u00ee\u00d8\u0013\u0090vH:\u0000\u00fd\u00f8\u00b7\u00b11i\u0013!\u00cf\u0099\u0080RP\nW\u00c2/\u00ba\u00e5r\u00be+c\u00ad\t\u00e5&={u\u00ac\u008d\u00ea\u00c4#\u001cQT\u00d6\u00ec\u00d9\'\u000b\u007fF\u00b7t\u00cf\u00b0\u0007\u00f5^1\u0096`.\u00e0f\u00c7\u00b9\u0015\u00d8P\u0090oH*\u0000\u00d5\u00f8\u0098\u00b1[i3!\u00f5\u0099\u008eRE\n\u000c\u00c2l\u00ba\u00f7r\u00a1\u00d8\u0013\u0090cH<\u0000\u00f1\u00f8\u00fb\u00b1si\u0005!\u00ce\u0099\u0085RW\n\'\u00c2!\u00ba\u00ebr\u00aa+u\u00e39[\u00ef\u0013\u00c8\u00ccP\u0084\u001f|\u00d8\u00d8^\u0090jH=\u0000\u00f7\u00f8\u00a7\u00b1ji\u0001!\u00c9\u0099\u0087RE\u00d6\u00df\u009e\u00afF\u00f0\u000e=\u00f67\u00bf\u00bfg\u00c3/\u0013\u0097N\\\u008e\u0004\u00c7\u00d8\u0013\u0090bH)\u0000\u00e6\u00f8\u00b5\u00b11i\u0004!\u00c5\u0099\u009bRX\n\u0014\u00c2-\u00ba\u00e5r\u00aa+c\u00e3u[\u00b2\u0013\u0082\u00ccX\u0084]|\u00d54\u008e\u00ec\u00b0\u00a5y\u001db\u00d5\u00ee\u008d\u00b5FN\u00d8\u0013\u0090vH:\u0000\u00fd\u00f8\u00b7\u00b11i\u0003!\u00da\u0099\u0099R_\n\u0016\u00c2$\u00ba\u00eb\u00d8{\u0090iH$\u0000\u00f6\u00f8\u00b2\u00b1wi\u0013!\u00c22\u0017zf\u00a2-\u00ea\u00e2\u0012\u00b1[5\u0083\t\u00cb\u00c7s\u009b\u00b8Q\u00e0S(6P\u00f2\u0098\u00a5\u00c1r\t7\u00b1\u00f4\u00f9\u0087&_nY\u0096\u00d3\u00de\u008f\u0006\u00b6O!\u00f7x?\u00bdg\u00bf\u00acI\u00d4\r\u001c\u0084D\u0099\u008dW5\u001b}0\u00a5\u00e3\u00ed\u00a0\u001ayB(\u008a\u00d02\u00c0{E\u00a3\u0017\u00eb\u00d1\u0013\u00f3[\u00a9\u0080g\u00c81"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, 0xaa1347bd5669006L

    sput-wide v0, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 73

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v3

    mul-int/lit8 v6, v2, 0x46

    const v7, -0x2ca374

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v2

    const v7, -0xa80e

    xor-int v9, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    xor-int v9, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0xa80d

    xor-int v10, v2, v9

    and-int v11, v2, v9

    or-int/2addr v10, v11

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x45

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    not-int v10, v2

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x45

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    const v3, -0xa80e

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x45

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v7

    int-to-char v2, v6

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x38e

    or-int/lit16 v6, v6, 0x38e

    add-int/2addr v8, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v9, 0x8

    add-int/2addr v6, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v6, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x1

    shl-int/2addr v10, v7

    xor-int/2addr v8, v7

    sub-int/2addr v10, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x1b

    and-int/lit8 v8, v8, 0x1b

    shl-int/2addr v8, v7

    add-int/2addr v11, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const-string v8, ""

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const v11, 0xd501

    or-int v12, v10, v11

    shl-int/2addr v12, v7

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1a

    or-int/lit8 v11, v11, 0x1a

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x19

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v17, 0x10

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x33

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    const v14, -0xffffef

    sub-int/2addr v14, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v13

    mul-int/lit8 v14, v12, -0x67

    and-int/lit8 v16, v14, 0x67

    or-int/lit8 v14, v14, 0x67

    add-int v16, v16, v14

    not-int v14, v12

    not-int v14, v14

    not-int v15, v13

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    or-int v14, v18, v14

    mul-int/lit8 v14, v14, 0x68

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v16, v14

    or-int v14, v16, v14

    add-int/2addr v15, v14

    not-int v14, v13

    xor-int v16, v14, v12

    and-int/2addr v14, v12

    or-int v14, v16, v14

    not-int v9, v14

    or-int/2addr v9, v14

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x68

    or-int v14, v15, v9

    shl-int/2addr v14, v7

    xor-int/2addr v9, v15

    sub-int/2addr v14, v9

    xor-int v9, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x68

    or-int v12, v14, v9

    shl-int/2addr v12, v7

    xor-int/2addr v9, v14

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x46

    const/16 v15, 0x30

    invoke-static {v8, v15, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x1c

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v10, v11, v9}, [Ljava/lang/String;

    move-result-object v6

    move v9, v3

    :goto_0
    const/4 v14, 0x4

    const/4 v13, 0x6

    const/16 v19, 0x20

    const/4 v11, 0x0

    if-ge v9, v14, :cond_2

    aget-object v10, v6, v9

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v16, 0x2f08de8f

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v14, v20, v22

    rsub-int v14, v14, 0xbdd

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    add-int/lit8 v26, v16, 0x26

    const v27, -0x50226902

    const/16 v28, 0x0

    int-to-byte v13, v3

    add-int/lit8 v4, v13, 0x3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x4

    int-to-byte v5, v5

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v1}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x431be54c

    int-to-long v13, v1

    const/16 v1, 0xdd

    move-object/from16 v25, v8

    int-to-long v7, v1

    mul-long/2addr v7, v13

    const/16 v1, -0xdb

    int-to-long v11, v1

    mul-long/2addr v11, v4

    add-long/2addr v7, v11

    const/16 v1, 0xdc

    int-to-long v10, v1

    move-object/from16 v27, v2

    const/4 v1, -0x1

    int-to-long v2, v1

    xor-long v28, v13, v2

    xor-long v31, v4, v2

    or-long v28, v28, v31

    xor-long v28, v28, v2

    move-object v1, v6

    move-wide/from16 v31, v7

    int-to-long v6, v0

    xor-long v33, v6, v2

    or-long v35, v33, v13

    or-long v35, v35, v4

    xor-long v35, v35, v2

    or-long v28, v28, v35

    mul-long v28, v28, v10

    add-long v28, v31, v28

    const/16 v8, -0x1b8

    move v12, v9

    int-to-long v8, v8

    or-long v31, v33, v4

    xor-long v2, v31, v2

    or-long/2addr v2, v13

    mul-long/2addr v8, v2

    add-long v28, v28, v8

    or-long v2, v13, v4

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long v28, v28, v10

    const v2, 0xea02767

    int-to-long v2, v2

    add-long v2, v28, v2

    shr-long v4, v2, v19

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x18a68085

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v7, 0x59ea46e9

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x506b636c

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v10, 0x649b648c

    add-int/2addr v10, v8

    or-int v8, v7, v5

    not-int v8, v8

    const v11, 0x506a4269

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v10, v8

    const v8, 0x506b636b

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2d

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v2, v2

    not-int v3, v0

    const v5, -0x16c5b833

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x6c700ddc

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x47e

    const v8, 0x13ec156a

    add-int/2addr v8, v6

    const v6, -0x6c700ddd

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v8, v6

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x16c5b832

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_1

    move v3, v12

    and-int/lit16 v1, v3, 0xbe

    or-int/lit16 v2, v3, 0xbe

    add-int/2addr v1, v2

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v1, v0

    and-int/2addr v1, v2

    sget v2, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v12

    add-int/lit8 v9, v3, 0x1

    move-object v6, v1

    move-object/from16 v8, v25

    move-object/from16 v2, v27

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/16 v15, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_38

    :cond_2
    move-object/from16 v27, v2

    move-object/from16 v25, v8

    move v1, v0

    :goto_1
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    not-int v4, v4

    rsub-int v4, v4, 0xde6

    int-to-char v4, v4

    move-object/from16 v5, v25

    const/4 v6, 0x0

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x62

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x62

    sub-int/2addr v7, v6

    sget v6, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    xor-int/lit8 v9, v6, 0x2b

    and-int/lit8 v6, v6, 0x2b

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    or-int/lit8 v9, v6, 0xb

    shl-int/2addr v9, v8

    xor-int/lit8 v6, v6, 0xb

    sub-int/2addr v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v4

    sget v4, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v6, v4, 0x6d

    and-int/lit8 v4, v4, 0x6d

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const v4, 0xda5c

    if-eqz v6, :cond_3

    const/16 v6, 0x5e

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const/16 v6, 0x45

    :goto_2
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const/16 v6, 0x6d

    goto :goto_2

    :goto_3
    cmp-long v8, v8, v10

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v8

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v4, v6

    const/4 v6, -0x1

    xor-int/2addr v4, v6

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    sget v8, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v9, v8, 0x5

    or-int/lit8 v8, v8, 0x5

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    mul-int/lit8 v6, v6, 0x7a

    const/16 v7, 0x3e

    const/4 v10, 0x1

    invoke-static {v5, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v11, 0x1c

    shr-int v7, v11, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v11, v10

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x7a

    or-int/lit8 v6, v6, 0x7a

    add-int/2addr v7, v6

    const/16 v6, 0x30

    invoke-static {v5, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    :goto_4
    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_7

    aget-object v6, v3, v4

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v8, v7, 0xbdd

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x26

    const v11, -0x50226902

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v7

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x345d0da8

    int-to-long v8, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, -0x207

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x209

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, 0x208

    int-to-long v12, v12

    move-object/from16 v25, v3

    move/from16 v29, v4

    const/4 v14, -0x1

    int-to-long v3, v14

    xor-long v31, v8, v3

    xor-long v33, v6, v3

    or-long v35, v31, v33

    int-to-long v14, v2

    xor-long v37, v14, v3

    or-long v35, v35, v37

    xor-long v35, v35, v3

    or-long/2addr v6, v14

    xor-long/2addr v6, v3

    or-long v6, v35, v6

    mul-long/2addr v6, v12

    add-long/2addr v10, v6

    const/16 v2, -0x410

    int-to-long v6, v2

    or-long v35, v33, v37

    xor-long v35, v35, v3

    or-long/2addr v14, v8

    xor-long/2addr v14, v3

    or-long v35, v35, v14

    mul-long v6, v6, v35

    add-long/2addr v10, v6

    or-long v6, v31, v37

    xor-long/2addr v6, v3

    or-long v8, v33, v8

    xor-long v2, v8, v3

    or-long/2addr v2, v6

    or-long/2addr v2, v14

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, 0x1d5eff0b

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v19

    long-to-int v2, v2

    not-int v3, v0

    const v4, -0x7977cc22

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x23cd7676

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, 0x758a7468

    add-int/2addr v8, v6

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x58328801

    or-int/2addr v4, v6

    or-int v6, v7, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v8, v4

    const v4, -0x58328802

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x21454421

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x7bfffe77

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v6, -0x2010a802

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v7, -0x47ff7168

    add-int/2addr v6, v7

    not-int v4, v4

    const v7, -0x2010a802

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x4450114

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    if-eqz v2, :cond_6

    move/from16 v2, v29

    add-int/lit16 v4, v2, 0x10e

    and-int v2, v0, v4

    not-int v2, v2

    or-int v3, v0, v4

    and-int/2addr v2, v3

    goto :goto_6

    :cond_6
    move/from16 v2, v29

    add-int/lit8 v4, v2, 0x1

    move-object/from16 v3, v25

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_7
    move v2, v0

    :goto_6
    and-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, v1

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/16 v4, 0x1f

    shr-int/2addr v3, v4

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x1

    rsub-int/lit8 v7, v2, 0x1

    int-to-char v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x8d

    and-int/lit16 v6, v6, 0x8d

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v6, v9

    neg-int v6, v6

    or-int/lit8 v9, v6, 0xf

    shl-int/2addr v9, v3

    xor-int/lit8 v6, v6, 0xf

    sub-int/2addr v9, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v7, v3, 0xbdd

    const/4 v3, 0x0

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v8, v6

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v9, v6, 0x26

    const v10, -0x76174983

    const/4 v11, 0x0

    int-to-byte v6, v3

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x1402f6ec

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x1b1

    int-to-long v13, v9

    mul-long v9, v13, v6

    const/16 v11, -0xd8

    int-to-long v11, v11

    mul-long v31, v11, v2

    add-long v9, v9, v31

    const/16 v15, 0xd9

    move-object/from16 v25, v5

    int-to-long v4, v15

    move-wide/from16 v31, v11

    const/4 v15, -0x1

    int-to-long v11, v15

    xor-long v33, v6, v11

    move-wide/from16 v35, v13

    int-to-long v13, v8

    xor-long v37, v13, v11

    or-long v39, v33, v37

    xor-long v39, v39, v11

    xor-long/2addr v2, v11

    or-long v41, v2, v13

    xor-long v41, v41, v11

    or-long v39, v39, v41

    mul-long v39, v39, v4

    add-long v9, v9, v39

    or-long v39, v33, v2

    xor-long v39, v39, v11

    or-long v13, v33, v13

    xor-long/2addr v13, v11

    or-long v13, v39, v13

    mul-long/2addr v13, v4

    add-long/2addr v9, v13

    or-long v2, v2, v37

    xor-long/2addr v2, v11

    or-long/2addr v2, v6

    mul-long/2addr v2, v4

    add-long/2addr v9, v2

    const v2, 0x413c2094

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v19

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x348fbd19    # -1.5745767E7f

    or-int v7, v6, v3

    not-int v7, v7

    const v8, -0x211a9893

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    const v8, -0x65382582

    add-int/2addr v8, v7

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x14852508

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v9

    not-int v6, v0

    const v7, 0x2929c07

    or-int/2addr v7, v6

    const v8, -0x582c61b1

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x34

    const v9, 0x382ce0c1

    add-int/2addr v9, v8

    const v8, 0x583cf1b1

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, -0x5abefdb8

    or-int/2addr v8, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x34

    add-int/2addr v9, v7

    const v7, -0x2929c08

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x109001

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x34

    add-int/2addr v9, v7

    and-int/2addr v3, v9

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    if-eqz v2, :cond_9

    and-int/lit16 v2, v0, 0x10a

    not-int v2, v2

    or-int/lit16 v3, v0, 0x10a

    and-int/2addr v2, v3

    :goto_7
    move-object/from16 v9, v25

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xc696

    and-int v7, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x9b

    and-int/lit16 v3, v3, 0x9b

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v3

    add-int/lit8 v9, v9, 0x18

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v3}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int v2, v2, 0xa8e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v39, v8, 0xf

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v13, v10

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v37, v2

    move/from16 v38, v7

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    xor-int/lit16 v2, v0, 0x10b

    goto/16 :goto_7

    :cond_b
    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const v3, 0xb73a

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v3, v7

    and-int/lit16 v7, v3, 0xb3

    or-int/lit16 v3, v3, 0xb3

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x18

    and-int/lit8 v3, v3, 0x18

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v3}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v2, v7, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    move-object/from16 v9, v25

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v39, v10, 0xd

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v10

    move/from16 v37, v2

    move/from16 v38, v7

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object/from16 v9, v25

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_d

    sget v2, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit16 v2, v0, 0x10b

    not-int v2, v2

    or-int/lit16 v3, v0, 0x10b

    and-int/2addr v2, v3

    goto :goto_9

    :cond_d
    move v2, v0

    :goto_9
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v7, v1, v6

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    const/16 v7, 0x1f

    shr-int/2addr v3, v7

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, 0x67d8678a

    :try_start_5
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0xb91

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0x8893

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v39, v8, 0x14

    const v40, -0x18f2d005

    const/16 v41, 0x0

    int-to-byte v8, v3

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    neg-int v13, v10

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    move/from16 v37, v2

    move/from16 v38, v7

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v7, -0x2b6ea2a9

    int-to-long v7, v7

    const/16 v10, 0x1ef

    int-to-long v13, v10

    mul-long v33, v13, v7

    const/16 v10, -0x1ed

    move-wide/from16 v37, v13

    int-to-long v13, v10

    mul-long/2addr v13, v2

    add-long v33, v33, v13

    const/16 v10, -0x3dc

    int-to-long v13, v10

    xor-long v39, v2, v11

    or-long v41, v7, v39

    mul-long v13, v13, v41

    add-long v33, v33, v13

    const/16 v10, 0x1ee

    int-to-long v13, v10

    xor-long v41, v7, v11

    or-long v43, v2, v41

    move-wide/from16 v45, v4

    int-to-long v4, v0

    xor-long v47, v4, v11

    or-long v43, v43, v47

    mul-long v43, v43, v13

    add-long v33, v33, v43

    or-long v39, v41, v39

    xor-long v39, v39, v11

    or-long v41, v47, v2

    xor-long v41, v41, v11

    or-long v39, v39, v41

    or-long/2addr v2, v7

    xor-long/2addr v2, v11

    or-long v2, v39, v2

    mul-long/2addr v13, v2

    add-long v33, v33, v13

    const v2, -0x11966c18

    int-to-long v2, v2

    add-long v2, v33, v2

    shr-long v7, v2, v19

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v8, v13

    const v10, -0x15218707

    or-int v13, v10, v8

    not-int v13, v13

    const v14, 0x6acbdcb1

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x38

    const v15, -0x69910d6

    add-int/2addr v13, v15

    not-int v8, v8

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x38

    add-int/2addr v13, v8

    and-int/2addr v7, v13

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v3, v13

    const v8, -0x2b8d79b8

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x2a1cdbf2

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0xdc

    const v10, 0xbf1dfaf

    add-int/2addr v10, v8

    const v8, 0x2a0c59b2

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v10, v3

    const v3, -0x536c465a

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    and-int/lit16 v7, v3, 0xc8

    or-int/lit16 v3, v3, 0xc8

    add-int/2addr v7, v3

    not-int v3, v7

    and-int/2addr v3, v0

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    neg-int v7, v2

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    const/16 v7, 0x1f

    shr-int/2addr v2, v7

    not-int v7, v2

    and-int/2addr v7, v0

    and-int/2addr v2, v3

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    and-int v3, v0, v1

    not-int v3, v3

    or-int v7, v0, v1

    and-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    const/16 v7, 0x1f

    shr-int/2addr v3, v7

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x2a7b

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0xcb

    and-int/lit16 v7, v7, 0xcb

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v3, v7, v13

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0xdf

    and-int/lit16 v7, v7, 0xdf

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x5

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    check-cast v3, Ljava/lang/String;

    :try_start_6
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const/16 v8, 0x30

    invoke-static {v9, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x760

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, 0x10017b0

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v51, v10, 0x17

    const v52, -0x7a08a50e

    const/16 v53, 0x0

    int-to-byte v10, v7

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v7}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v54, v7

    check-cast v54, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v13, v10

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v13, v10

    move/from16 v49, v3

    move/from16 v50, v8

    move-object/from16 v55, v13

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v7, -0x36dd2dfd

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v10, v13

    const/16 v13, -0x206

    int-to-long v13, v13

    mul-long v33, v13, v7

    mul-long/2addr v13, v2

    add-long v33, v33, v13

    const/16 v13, 0x207

    int-to-long v13, v13

    xor-long v39, v7, v11

    move-wide/from16 v41, v4

    int-to-long v4, v10

    xor-long v43, v4, v11

    or-long v39, v39, v43

    xor-long v43, v39, v11

    or-long v43, v2, v43

    mul-long v43, v43, v13

    add-long v33, v33, v43

    const/16 v10, -0x207

    move-object/from16 v25, v9

    int-to-long v9, v10

    or-long v39, v39, v2

    xor-long v39, v39, v11

    or-long v43, v7, v2

    or-long v43, v43, v4

    xor-long v43, v43, v11

    or-long v39, v39, v43

    mul-long v39, v39, v9

    add-long v33, v33, v39

    or-long/2addr v2, v4

    xor-long/2addr v2, v11

    or-long/2addr v2, v7

    mul-long/2addr v13, v2

    add-long v33, v33, v13

    const v2, -0x3f654fd3

    int-to-long v2, v2

    add-long v2, v33, v2

    shr-long v4, v2, v19

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v7, -0x5456167c

    or-int v8, v7, v5

    not-int v8, v8

    const v13, 0x55022954

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x106

    const v13, -0xd0f248

    add-int/2addr v8, v13

    not-int v5, v5

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x55022954

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0x5f21a63c

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v5, v3

    const v7, -0x8201082

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x26040013

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x12e

    const v7, 0x787bb7cb

    add-int/2addr v7, v5

    const v5, -0x8201082

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v7, v5

    const v5, -0x2e241094

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1824504

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x106

    not-int v3, v3

    or-int/lit16 v4, v0, 0x106

    and-int/2addr v3, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/16 v4, 0x1f

    shr-int/2addr v2, v4

    not-int v4, v2

    and-int/2addr v4, v0

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    xor-int v3, v0, v1

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v4, 0x1f

    shr-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    xor-int/lit8 v4, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x6

    shr-int/2addr v4, v3

    const v3, 0xe13d

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v2, v4

    not-int v2, v2

    rsub-int v2, v2, 0xe4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1d

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x5e53

    int-to-char v4, v4

    move-object/from16 v7, v25

    const/16 v5, 0x30

    invoke-static {v7, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v2, v8

    not-int v2, v2

    rsub-int v2, v2, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x17

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/lit8 v5, v5, 0x17

    sub-int/2addr v8, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v5}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    const/high16 v8, -0x1000000

    and-int v13, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v13, 0x6

    shr-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x11a

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmpl-double v13, v13, v25

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x1b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v15}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v8, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v8

    add-int/lit16 v13, v13, 0x137

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v8

    rsub-int/lit8 v8, v14, 0xe

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v8, v15}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v4, v5, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x4

    if-ge v3, v4, :cond_12

    aget-object v4, v2, v3

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xbdd

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v8

    int-to-char v8, v13

    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v51, v14, 0x26

    const v52, -0x50226902

    const/16 v53, 0x0

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x4

    int-to-byte v13, v13

    move-object/from16 v30, v2

    move-wide/from16 v33, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v9, v10

    move/from16 v49, v5

    move/from16 v50, v8

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_10
    move-object/from16 v30, v2

    move-wide/from16 v33, v9

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, 0x4036540e

    int-to-long v8, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v10, 0x1e3

    int-to-long v13, v10

    mul-long/2addr v13, v8

    const/16 v10, 0xf2

    move v15, v1

    int-to-long v0, v10

    mul-long/2addr v0, v4

    add-long/2addr v13, v0

    const/16 v0, -0xf1

    int-to-long v0, v0

    xor-long v39, v8, v11

    xor-long v43, v4, v11

    or-long v49, v39, v43

    xor-long v49, v49, v11

    move v10, v3

    int-to-long v2, v2

    xor-long/2addr v2, v11

    or-long v2, v39, v2

    xor-long v39, v2, v11

    or-long v39, v49, v39

    mul-long v0, v0, v39

    add-long/2addr v13, v0

    const/16 v0, -0x1e2

    int-to-long v0, v0

    or-long v39, v8, v4

    mul-long v0, v0, v39

    add-long/2addr v13, v0

    const/16 v0, 0xf1

    int-to-long v0, v0

    or-long v8, v43, v8

    xor-long/2addr v8, v11

    or-long/2addr v2, v4

    xor-long/2addr v2, v11

    or-long/2addr v2, v8

    mul-long/2addr v0, v2

    add-long/2addr v13, v0

    const v0, 0x1185b8a5

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v19

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x28cd5ccc

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x28451042

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4a4

    const v5, 0x20690e26

    add-int/2addr v5, v3

    const v3, 0x28cd5ccb

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x7e77b276

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v5, v1

    or-int v1, v3, v2

    not-int v1, v1

    const v2, -0x7effff00

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v13

    const v2, 0x683d22d6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2f5

    const v3, 0x74950298

    add-int/2addr v3, v2

    const v2, -0x200852a

    move/from16 v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x5ea

    add-int/2addr v3, v2

    const v2, -0x42188780

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x40180256

    or-int/2addr v2, v5

    const v5, 0x6a3da7ff

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_11

    and-int/lit16 v0, v10, 0xfc

    or-int/lit16 v1, v10, 0xfc

    add-int/2addr v0, v1

    and-int v1, v4, v0

    not-int v1, v1

    or-int/2addr v0, v4

    and-int/2addr v0, v1

    goto :goto_c

    :cond_11
    xor-int/lit8 v0, v10, 0x1

    and-int/lit8 v1, v10, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int v3, v0, v1

    move v0, v4

    move v1, v15

    move-object/from16 v2, v30

    move-wide/from16 v9, v33

    goto/16 :goto_a

    :cond_12
    move v4, v0

    move v15, v1

    move-wide/from16 v33, v9

    :goto_c
    and-int v1, v4, v15

    not-int v1, v1

    or-int v2, v4, v15

    and-int/2addr v1, v2

    neg-int v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x1f

    shr-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v0, v2

    and-int/2addr v1, v15

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v1, v3

    not-int v1, v1

    rsub-int v1, v1, 0x144

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0xc

    or-int/lit8 v3, v3, 0xc

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xa8f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    const/4 v5, -0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    rsub-int/lit8 v51, v5, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    const/4 v5, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v49, v2

    move/from16 v50, v3

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v2, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v5, v3, 0x152

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit16 v3, v3, 0x152

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    neg-int v3, v3

    xor-int/lit8 v9, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v3}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v2, v1, 0x49

    shl-int/2addr v2, v8

    xor-int/lit8 v1, v1, 0x49

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_14

    and-int/lit16 v1, v4, -0x1e47

    and-int/lit16 v2, v6, 0x1e46

    or-int/2addr v1, v2

    goto :goto_d

    :cond_14
    and-int/lit16 v1, v4, 0xfa

    not-int v1, v1

    or-int/lit16 v2, v4, 0xfa

    and-int/2addr v1, v2

    goto :goto_d

    :cond_15
    move v1, v4

    :goto_d
    xor-int v2, v4, v0

    neg-int v3, v2

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/16 v3, 0x1f

    shr-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x15b

    const v3, -0x46000003

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    neg-int v3, v3

    neg-int v3, v3

    const v5, -0x5f8b0196

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    const v3, -0x5cbf6ec2

    and-int v5, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    not-int v3, v4

    const v8, -0x4e856543

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    const v9, 0x198fe5d9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, 0x110a8099

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x209

    or-int v9, v5, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    const v5, -0x39c6577a

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, -0xeada255

    xor-int v10, v8, v3

    and-int v13, v8, v3

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x363

    const v10, -0x56c504ec

    or-int v13, v10, v5

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v5, v10

    sub-int/2addr v13, v5

    const v5, -0x39c6577a

    xor-int v10, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x8840250

    xor-int v14, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    xor-int v10, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x6c6

    not-int v5, v5

    sub-int/2addr v13, v5

    const/4 v5, 0x1

    sub-int/2addr v13, v5

    const v5, -0x8840251

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x3142552a

    or-int/2addr v8, v4

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    const v8, -0x629a005

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x363

    not-int v5, v5

    sub-int/2addr v13, v5

    const/4 v5, 0x1

    sub-int/2addr v13, v5

    const/16 v8, 0x30

    if-gt v9, v13, :cond_16

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    int-to-char v2, v9

    const/16 v5, 0x207d

    move v9, v8

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x11

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v2, v8

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const/16 v5, 0x16b

    const/16 v9, 0x30

    :goto_e
    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x6

    shl-int/2addr v13, v8

    const/4 v14, 0x6

    xor-int/2addr v10, v14

    sub-int/2addr v13, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v13, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5221283

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x760

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x17b0

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v51, v9, 0x17

    const v52, -0x7a08a50e

    const/16 v53, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v13, v10

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v49, v2

    move/from16 v50, v5

    move-object/from16 v55, v10

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v5, -0x1a9b1123

    int-to-long v8, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v5, v13

    const/16 v10, -0xd1

    int-to-long v13, v10

    mul-long v39, v13, v8

    mul-long/2addr v13, v1

    add-long v39, v39, v13

    const/16 v10, 0xd2

    int-to-long v13, v10

    xor-long v43, v8, v11

    xor-long v49, v1, v11

    or-long v51, v43, v49

    xor-long v51, v51, v11

    mul-long v51, v51, v13

    add-long v39, v39, v51

    move/from16 v30, v6

    int-to-long v5, v5

    xor-long v51, v5, v11

    or-long v53, v49, v51

    xor-long v53, v53, v11

    or-long v55, v43, v5

    xor-long v55, v55, v11

    or-long v53, v53, v55

    mul-long v53, v53, v13

    add-long v39, v39, v53

    or-long v43, v43, v51

    or-long v1, v43, v1

    xor-long/2addr v1, v11

    or-long v8, v49, v8

    or-long/2addr v5, v8

    xor-long/2addr v5, v11

    or-long/2addr v1, v5

    mul-long/2addr v13, v1

    add-long v39, v39, v13

    const v1, -0x5ba76cad

    int-to-long v1, v1

    add-long v1, v39, v1

    shr-long v5, v1, v19

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v8, 0x1b6049d

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    not-int v8, v6

    const v9, -0x75eedbc1

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    const v10, -0x50b8da16

    add-int/2addr v10, v9

    const v9, -0x41881141

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    add-int/2addr v10, v6

    const v6, -0x3466ce95    # -2.0079318E7f

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, 0x414

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x230

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v2, v8

    const v6, 0x55a5eee9

    not-int v8, v2

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x466c1

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x110

    const v8, -0x2f19ee1b

    add-int/2addr v8, v6

    const v6, 0x14a4e6e0

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x41010809

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v8, v6

    const v6, -0x14a4e6e1

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x41056eca

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_18

    and-int/lit16 v1, v4, -0xfc

    move/from16 v2, v30

    and-int/lit16 v5, v2, 0xfb

    or-int/2addr v1, v5

    goto :goto_f

    :cond_18
    move/from16 v2, v30

    move v1, v4

    :goto_f
    not-int v5, v0

    and-int/2addr v5, v4

    and-int v6, v0, v2

    or-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    const/16 v6, 0x1f

    shr-int/2addr v5, v6

    not-int v6, v5

    and-int/2addr v1, v6

    and-int/2addr v0, v5

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v6, v8

    and-int/lit16 v8, v6, 0x171

    or-int/lit16 v6, v6, 0x171

    add-int/2addr v8, v6

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x17

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0xa8f

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v51, v9, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    int-to-byte v9, v1

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v13, v10

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v49, v6

    move/from16 v50, v8

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v5, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x187

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    not-int v9, v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    sget v6, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v8, v6, 0x45

    and-int/lit8 v6, v6, 0x45

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v8, :cond_1a

    const/16 v5, 0x10

    const/4 v6, 0x0

    div-int/2addr v5, v6

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1a
    if-eqz v1, :cond_1b

    :goto_10
    and-int/lit16 v1, v4, 0x108

    not-int v1, v1

    or-int/lit16 v5, v4, 0x108

    and-int/2addr v1, v5

    goto :goto_11

    :cond_1b
    move v1, v4

    :goto_11
    not-int v5, v0

    and-int/2addr v5, v4

    and-int v6, v0, v2

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    const/16 v6, 0x1f

    shr-int/2addr v5, v6

    not-int v6, v5

    and-int/2addr v1, v6

    and-int/2addr v0, v5

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    sget v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_1c

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    mul-int/lit8 v1, v1, 0x70

    int-to-char v1, v1

    const/16 v6, 0x2a88

    const/16 v8, 0x1f

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    ushr-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    div-int/lit8 v8, v8, 0x7

    const/16 v9, 0x5c

    shl-int v8, v9, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v9

    const/16 v1, 0x40

    move v6, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x18e

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x18e

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x2a

    shl-int/2addr v10, v9

    xor-int/lit8 v6, v6, 0x2a

    sub-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v1

    move v8, v9

    const/16 v6, 0x30

    :goto_12
    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v1, v9, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v6, v13, v22

    neg-int v6, v6

    mul-int/lit16 v10, v6, -0x1f4

    const v13, -0x35b60

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    shl-int/2addr v10, v9

    add-int/2addr v14, v10

    const/16 v9, -0x1b9

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v6

    or-int/lit16 v13, v10, 0x1b8

    xor-int v15, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x1f5

    neg-int v9, v9

    neg-int v9, v9

    xor-int v13, v14, v9

    and-int/2addr v9, v14

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v13, v9

    not-int v6, v6

    xor-int/lit16 v9, v6, -0x1b9

    and-int/lit16 v6, v6, -0x1b9

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3ea

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v13, v6

    and-int/2addr v6, v13

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v9, v6

    xor-int v6, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v6, v10

    xor-int/lit16 v10, v6, 0x1b8

    and-int/lit16 v6, v6, 0x1b8

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x27

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v1, v8

    or-int/lit16 v8, v1, 0x1df

    shl-int/2addr v8, v9

    xor-int/lit16 v1, v1, 0x1df

    sub-int/2addr v8, v1

    sget v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    xor-int/lit8 v10, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/2addr v1, v9

    add-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v10, v1

    const/16 v9, 0x1b

    if-nez v10, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    div-int/lit8 v10, v10, 0x3e

    div-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    shl-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, v1

    int-to-char v1, v6

    const/16 v6, 0x47

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    xor-int/lit16 v8, v6, 0x1d7a

    and-int/lit16 v6, v6, 0x1d7a

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    ushr-int/lit8 v6, v6, 0x4d

    const/16 v9, 0x6d

    div-int/2addr v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x2

    aput-object v6, v5, v13

    goto :goto_13

    :cond_1d
    move v13, v1

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/2addr v14, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x1b

    or-int/lit8 v6, v6, 0x1b

    add-int/2addr v9, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    :goto_13
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x215

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1a

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const/16 v6, 0x30

    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sget v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v6, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    const/4 v1, 0x5

    if-eqz v6, :cond_1e

    neg-int v6, v9

    const/4 v9, -0x1

    xor-int/2addr v6, v9

    rsub-int/lit8 v6, v6, -0x2

    int-to-char v6, v6

    const/16 v9, 0x15

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v13, 0xc2b

    div-int/2addr v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    mul-int/lit16 v9, v9, 0x198

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v9, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v1

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    neg-int v9, v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v7, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v6, v13

    and-int/lit16 v10, v6, 0x22f

    or-int/lit16 v6, v6, 0x22f

    add-int/2addr v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v13, v6, 0x1b

    or-int/lit8 v6, v6, 0x1b

    add-int/2addr v13, v6

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v1

    const/4 v6, 0x0

    :goto_14
    array-length v1, v5

    if-ge v6, v1, :cond_21

    aget-object v1, v5, v6

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    const-wide/16 v22, 0x0

    cmp-long v14, v25, v22

    add-int/lit8 v51, v14, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    int-to-byte v14, v13

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    neg-int v15, v8

    int-to-byte v15, v15

    move-object/from16 v30, v5

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v5}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v8

    move/from16 v49, v9

    move/from16 v50, v10

    move-object/from16 v55, v5

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_15

    :cond_1f
    move-object/from16 v30, v5

    :goto_15
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    and-int/lit16 v1, v4, 0x109

    not-int v1, v1

    or-int/lit16 v5, v4, 0x109

    and-int/2addr v1, v5

    goto :goto_16

    :cond_20
    and-int/lit8 v1, v6, 0x6d

    or-int/lit8 v5, v6, 0x6d

    add-int/2addr v1, v5

    and-int/lit8 v5, v1, -0x6c

    or-int/lit8 v1, v1, -0x6c

    add-int v6, v5, v1

    move-object/from16 v5, v30

    const/4 v8, 0x4

    goto :goto_14

    :cond_21
    move v1, v4

    :goto_16
    not-int v5, v0

    and-int/2addr v5, v4

    and-int v6, v0, v2

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    const/16 v6, 0x1f

    shr-int/2addr v5, v6

    not-int v6, v5

    and-int/2addr v1, v6

    and-int/2addr v0, v5

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    neg-int v5, v5

    const/4 v6, -0x1

    xor-int/2addr v5, v6

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x15b

    or-int/lit16 v6, v6, 0x15b

    add-int/2addr v8, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v1, v8, v13

    const/4 v6, -0x1

    xor-int/2addr v1, v6

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x24b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    xor-int/lit8 v9, v8, 0x6

    const/4 v10, 0x6

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    and-int/lit8 v8, v5, 0x53

    or-int/lit8 v5, v5, 0x53

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v8, :cond_22

    const/16 v8, 0x38

    const/4 v9, 0x0

    div-int/2addr v8, v9

    if-eqz v5, :cond_24

    goto :goto_17

    :cond_22
    if-eqz v5, :cond_24

    :goto_17
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_24

    :try_start_c
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v1

    int-to-char v1, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v8, v9

    xor-int/lit16 v9, v8, 0x251

    and-int/lit16 v8, v8, 0x251

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    const-wide/16 v22, 0x0

    cmp-long v8, v13, v22

    mul-int/lit16 v13, v8, -0x17c

    or-int/lit16 v14, v13, 0x17e

    shl-int/2addr v14, v10

    xor-int/lit16 v10, v13, 0x17e

    sub-int/2addr v14, v10

    xor-int/lit8 v10, v4, 0x1

    and-int/lit8 v13, v4, 0x1

    or-int/2addr v10, v13

    not-int v13, v8

    xor-int v25, v10, v13

    and-int/2addr v10, v13

    or-int v10, v25, v10

    mul-int/lit16 v10, v10, -0x17d

    add-int/2addr v14, v10

    not-int v10, v8

    xor-int/lit8 v25, v10, -0x2

    and-int/lit8 v10, v10, -0x2

    or-int v10, v25, v10

    not-int v10, v10

    xor-int/lit8 v25, v2, 0x1

    and-int/lit8 v30, v2, 0x1

    or-int v15, v25, v30

    not-int v15, v15

    xor-int v25, v10, v15

    and-int/2addr v10, v15

    or-int v10, v25, v10

    xor-int/lit8 v15, v8, 0x1

    move/from16 v25, v3

    const/4 v3, 0x1

    and-int/2addr v8, v3

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x17d

    and-int v10, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v10, v8

    or-int/lit8 v8, v13, 0x1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x17d

    and-int v13, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v13, v8

    :try_start_d
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v13, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_23
    move-object v3, v7

    :goto_18
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v1, :cond_25

    sget v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v3, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    and-int/lit16 v1, v4, -0x105

    and-int/lit16 v3, v2, 0x104

    or-int/2addr v1, v3

    move v10, v0

    move v0, v1

    move v1, v2

    goto/16 :goto_19

    :catch_0
    :cond_24
    move/from16 v25, v3

    :catch_1
    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v5, v3, 0x253

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v3, v3, 0x253

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x260

    or-int/lit16 v6, v6, 0x260

    add-int/2addr v8, v6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v3, v9, v13

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v3}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    :try_start_e
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x75f

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x17b0

    int-to-char v6, v6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v51, v8, 0x17

    const v52, -0x7a08a50e

    const/16 v53, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    move/from16 v49, v3

    move/from16 v50, v6

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_26
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v1, -0x18c489b

    int-to-long v8, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    mul-long v13, v33, v8

    const/16 v3, 0x209

    move/from16 v30, v2

    int-to-long v2, v3

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const/16 v2, 0x208

    int-to-long v2, v2

    xor-long v33, v8, v11

    xor-long v43, v5, v11

    or-long v49, v33, v43

    move v10, v0

    int-to-long v0, v1

    xor-long v51, v0, v11

    or-long v49, v49, v51

    xor-long v49, v49, v11

    or-long/2addr v5, v0

    xor-long/2addr v5, v11

    or-long v5, v49, v5

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const/16 v5, -0x410

    int-to-long v5, v5

    or-long v49, v43, v51

    xor-long v49, v49, v11

    or-long/2addr v0, v8

    xor-long/2addr v0, v11

    or-long v49, v49, v0

    mul-long v5, v5, v49

    add-long/2addr v13, v5

    or-long v5, v33, v51

    xor-long/2addr v5, v11

    or-long v8, v43, v8

    xor-long/2addr v8, v11

    or-long/2addr v5, v8

    or-long/2addr v0, v5

    mul-long/2addr v2, v0

    add-long/2addr v13, v2

    const v0, -0x74b63535

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v19

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, -0x43c8222e

    or-int v5, v3, v2

    not-int v5, v5

    const v6, -0x11e2337e

    or-int v8, v6, v1

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x11e2337d

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3bf

    const v9, -0x3915ad2a    # -29993.418f

    add-int/2addr v5, v9

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v13

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v5, -0x11005

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x79d57ffd

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x12e

    const v5, 0x2a2c6b1f

    add-int/2addr v5, v3

    const v3, -0x11005

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v5, v3

    const v3, 0x79d46ff9

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x495445a1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_27

    and-int/lit16 v0, v4, -0x106

    move/from16 v1, v30

    and-int/lit16 v2, v1, 0x105

    or-int/2addr v0, v2

    goto :goto_19

    :cond_27
    move/from16 v1, v30

    move v0, v4

    :goto_19
    not-int v2, v10

    and-int/2addr v2, v4

    and-int v3, v10, v1

    or-int/2addr v2, v3

    neg-int v3, v2

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/16 v3, 0x1f

    shr-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v0, v3

    and-int/2addr v2, v10

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/16 v2, 0x8

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_2b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x34a8

    and-int/lit16 v2, v2, 0x34a8

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x268

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x293

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x28

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x2bd

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x25

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1a
    const/4 v5, 0x3

    if-ge v3, v5, :cond_2a

    aget-object v5, v2, v3

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xbdc

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v51, v10, 0x26

    const v52, -0x50226902

    const/16 v53, 0x0

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v10

    move/from16 v49, v6

    move/from16 v50, v8

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v8, 0x18275dab

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v13, -0x13d

    int-to-long v13, v13

    mul-long/2addr v13, v8

    const/16 v15, 0x13f

    move-object/from16 p2, v2

    move/from16 v30, v3

    int-to-long v2, v15

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const/16 v2, -0x13e

    int-to-long v2, v2

    xor-long v33, v8, v11

    xor-long v43, v5, v11

    or-long v49, v33, v43

    move v15, v0

    move/from16 v40, v1

    int-to-long v0, v10

    or-long v49, v49, v0

    xor-long v49, v49, v11

    xor-long v51, v0, v11

    or-long v51, v51, v8

    or-long v5, v51, v5

    xor-long/2addr v5, v11

    or-long v5, v49, v5

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    or-long v5, v43, v8

    xor-long/2addr v5, v11

    or-long/2addr v8, v0

    xor-long/2addr v8, v11

    or-long/2addr v5, v8

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const/16 v2, 0x13e

    int-to-long v2, v2

    or-long v0, v33, v0

    xor-long/2addr v0, v11

    or-long v0, v43, v0

    mul-long/2addr v2, v0

    add-long/2addr v13, v2

    const v0, 0x3994af08

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v19

    long-to-int v0, v0

    const v1, -0x7851e578

    or-int v2, v1, v40

    not-int v2, v2

    const v3, -0x22a78fcd

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xeb

    const v5, 0x2935f789

    add-int/2addr v5, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v5, v1

    const v1, -0x20018545

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x7af7f000

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v13

    const v2, 0x5e299aeb

    or-int v3, v2, v4

    not-int v3, v3

    const v5, 0x4c2c0f6a    # 4.5104552E7f

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x38

    const v6, 0x193635d

    add-int/2addr v3, v6

    or-int v5, v40, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_29

    move/from16 v0, v30

    add-int/lit16 v3, v0, 0x118

    and-int v0, v4, v3

    not-int v0, v0

    or-int v1, v4, v3

    and-int/2addr v0, v1

    goto :goto_1b

    :cond_29
    move/from16 v0, v30

    xor-int/lit8 v1, v0, -0x61

    and-int/lit8 v0, v0, -0x61

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x62

    or-int/lit8 v1, v1, 0x62

    add-int v3, v0, v1

    move-object/from16 v2, p2

    move v0, v15

    move/from16 v1, v40

    goto/16 :goto_1a

    :cond_2a
    move v15, v0

    move/from16 v40, v1

    move v0, v4

    :goto_1b
    and-int v1, v4, v15

    not-int v1, v1

    or-int v2, v4, v15

    and-int/2addr v1, v2

    neg-int v2, v1

    or-int/2addr v1, v2

    const/16 v2, 0x1f

    shr-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v0, v2

    and-int/2addr v1, v15

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_1c

    :cond_2b
    move v15, v0

    move/from16 v40, v1

    :goto_1c
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x2e3

    or-int/lit16 v2, v2, 0x2e3

    add-int/2addr v3, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v2, v5

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x58

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x30c

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1d
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2e

    aget-object v3, v1, v2

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x15d6f38d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v51, v9, 0x26

    const v52, -0x6afc4404

    const/16 v53, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v13, v10

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v49, v5

    move/from16 v50, v6

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v3, 0x3526721f

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v10, -0x81

    int-to-long v13, v10

    mul-long/2addr v13, v8

    const/16 v10, 0x83

    move/from16 p2, v0

    move-object v15, v1

    int-to-long v0, v10

    mul-long/2addr v0, v5

    add-long/2addr v13, v0

    const/16 v0, 0x82

    int-to-long v0, v0

    xor-long v33, v5, v11

    move v10, v2

    int-to-long v2, v3

    xor-long v43, v2, v11

    or-long v43, v33, v43

    or-long v43, v43, v8

    xor-long v43, v43, v11

    mul-long v43, v43, v0

    add-long v13, v13, v43

    move-object/from16 v30, v15

    const/16 v15, -0x104

    move-wide/from16 v43, v0

    int-to-long v0, v15

    or-long v33, v33, v8

    xor-long v49, v33, v11

    mul-long v0, v0, v49

    add-long/2addr v13, v0

    xor-long v0, v8, v11

    or-long/2addr v0, v5

    xor-long/2addr v0, v11

    or-long v2, v33, v2

    xor-long/2addr v2, v11

    or-long/2addr v0, v2

    mul-long v0, v0, v43

    add-long/2addr v13, v0

    const v0, -0x7cc35256

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v19

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0x25f89097

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x21a08002

    or-int/2addr v3, v2

    const v5, -0x25f89098

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x152

    const v5, -0x446ca7b2

    add-int/2addr v3, v5

    const v5, -0x4581096

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    const v2, -0x11891522

    or-int v2, v40, v2

    mul-int/lit16 v2, v2, 0x5a4

    const v3, 0x44bb469b

    add-int/2addr v3, v2

    const v2, 0x4d674bbb    # 2.42531248E8f

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x5def5fbc

    or-int/2addr v2, v5

    const v5, 0x5cee5e9a

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v3, v2

    const v2, 0x749d9712

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_2d

    add-int/lit16 v2, v10, 0x120

    not-int v0, v2

    and-int/2addr v0, v4

    and-int v1, v2, v40

    or-int/2addr v0, v1

    goto :goto_1e

    :cond_2d
    add-int/lit8 v2, v10, 0x1

    move/from16 v0, p2

    move-object/from16 v1, v30

    goto/16 :goto_1d

    :cond_2e
    move/from16 p2, v0

    move v0, v4

    :goto_1e
    and-int v1, v4, p2

    not-int v1, v1

    or-int v2, v4, p2

    and-int/2addr v1, v2

    neg-int v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x1f

    shr-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v0, v2

    and-int v1, p2, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const v1, 0x4ba13d27    # 2.1133902E7f

    :try_start_11
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0xad8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    rsub-int/lit8 v51, v3, 0x9

    const v52, -0x348b8aaa    # -1.6020822E7f

    const/16 v53, 0x0

    const/4 v3, 0x0

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    move/from16 v49, v1

    move/from16 v50, v2

    move-object/from16 v55, v5

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v3, 0xaad8d47

    int-to-long v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v8, 0x2a1

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x53f

    int-to-long v13, v10

    mul-long/2addr v13, v1

    add-long/2addr v8, v13

    const/16 v10, 0x2a0

    int-to-long v13, v10

    int-to-long v3, v3

    or-long v33, v5, v3

    xor-long v33, v33, v11

    or-long v33, v1, v33

    mul-long v33, v33, v13

    add-long v8, v8, v33

    const/16 v10, -0x2a0

    move-wide/from16 v33, v13

    int-to-long v13, v10

    xor-long v43, v5, v11

    xor-long v49, v3, v11

    or-long v43, v43, v49

    xor-long v43, v43, v11

    or-long/2addr v3, v1

    xor-long/2addr v3, v11

    or-long v3, v43, v3

    mul-long/2addr v13, v3

    add-long/2addr v8, v13

    xor-long/2addr v1, v11

    or-long v3, v1, v49

    xor-long/2addr v3, v11

    or-long/2addr v1, v5

    xor-long/2addr v1, v11

    or-long/2addr v1, v3

    mul-long v13, v33, v1

    add-long/2addr v8, v13

    const v1, 0x3a8e6504

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v19

    long-to-int v1, v1

    const v2, 0x3d7fcbfd

    or-int v2, v2, v40

    mul-int/lit16 v2, v2, -0x171

    const v3, -0x2fd0304c

    add-int/2addr v3, v2

    const v2, -0x187f89ae

    or-int v2, v2, v40

    not-int v2, v2

    const v4, 0x3d2acbfd

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x171

    add-int/2addr v3, v2

    const v2, 0x187f89ad

    move/from16 v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x25004250

    or-int/2addr v2, v5

    const v5, -0x550001

    or-int v5, v40, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    const v3, 0x3ba3e06d

    or-int v3, v3, v40

    mul-int/lit16 v3, v3, -0x2f5

    const v5, -0x4dcdbe62

    add-int/2addr v5, v3

    const v3, -0x44100981

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v5, v3

    const v3, -0x6eb1c9e9

    or-int v3, v3, v40

    not-int v3, v3

    const v6, 0x2aa1c068

    or-int/2addr v3, v6

    const v6, 0x7fb3e9ed

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_52

    :try_start_12
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x308

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v5, 0x93e1

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v51, v6, 0x24

    const v52, 0x68948bf8

    const/16 v53, 0x0

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    move-object/from16 v54, v6

    check-cast v54, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    move/from16 v49, v2

    move/from16 v50, v3

    move-object/from16 v55, v6

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v3, 0x3b63304

    int-to-long v5, v3

    const/16 v3, -0x537

    int-to-long v8, v3

    mul-long/2addr v8, v5

    const/16 v3, -0x29b

    int-to-long v13, v3

    mul-long/2addr v13, v1

    add-long/2addr v8, v13

    const/16 v3, -0x29c

    int-to-long v13, v3

    xor-long/2addr v1, v11

    or-long v33, v5, v41

    xor-long v43, v33, v11

    or-long v43, v1, v43

    mul-long v13, v13, v43

    add-long/2addr v8, v13

    const/16 v3, 0x538

    int-to-long v13, v3

    or-long v43, v1, v41

    xor-long v43, v43, v11

    or-long v5, v5, v43

    mul-long/2addr v13, v5

    add-long/2addr v8, v13

    const/16 v3, 0x29c

    int-to-long v5, v3

    or-long v1, v33, v1

    mul-long/2addr v5, v1

    add-long/2addr v8, v5

    const v1, -0x6cec1765

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v19

    long-to-int v1, v1

    const v2, -0x303ef59c

    or-int v2, v2, v40

    not-int v2, v2

    const v3, 0x10149590

    or-int/2addr v2, v3

    const v3, 0x256b600f

    or-int v3, v40, v3

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x5410005

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x24e

    const v5, 0x494cfe52

    add-int/2addr v5, v3

    mul-int/lit16 v2, v2, -0x49c

    add-int/2addr v5, v2

    const v2, -0x256b6010

    or-int v2, v2, v40

    not-int v2, v2

    const v3, 0x303ef59b

    or-int v3, v40, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v3, 0x400b2a38

    or-int v3, v3, v40

    mul-int/lit16 v3, v3, -0x2f5

    const v5, -0x42f353d4

    add-int/2addr v5, v3

    const v3, -0x2a408006

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v5, v3

    const v3, -0x6a4a801e

    or-int v3, v3, v40

    not-int v3, v3

    const v6, 0x400a0018

    or-int/2addr v3, v6

    const v6, 0x6a4baa3d

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_31

    xor-int/lit16 v1, v4, 0xdc

    goto :goto_1f

    :cond_31
    move v1, v4

    :goto_1f
    and-int v2, v4, v0

    not-int v2, v2

    or-int v3, v4, v0

    and-int/2addr v2, v3

    sget v3, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v5, v3, 0x7d

    and-int/lit8 v3, v3, 0x7d

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    neg-int v3, v2

    or-int/2addr v2, v3

    const/16 v3, 0x1f

    shr-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v1, v2

    const/4 v2, -0x1

    xor-int/2addr v1, v2

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v5, v3, 0x172

    or-int/lit16 v3, v3, 0x172

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    or-int/lit8 v6, v3, 0x17

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v3, v3, 0x17

    sub-int/2addr v6, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v3}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xa8f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v51, v9, 0x3e

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v49, v3

    move/from16 v50, v6

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0xbb7

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v51, v6, 0x27

    const v52, -0x27d6db5

    const/16 v53, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move/from16 v49, v1

    move/from16 v50, v3

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v1, 0x1fb297f9

    int-to-long v8, v1

    const/16 v1, -0x1b0

    int-to-long v13, v1

    mul-long/2addr v13, v8

    const/16 v1, 0x1b2

    int-to-long v2, v1

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const/16 v1, 0x1b1

    int-to-long v1, v1

    xor-long v33, v8, v11

    or-long v43, v33, v47

    or-long v43, v43, v5

    xor-long v43, v43, v11

    mul-long v43, v43, v1

    add-long v13, v13, v43

    xor-long v43, v5, v11

    or-long v43, v43, v41

    xor-long v43, v43, v11

    or-long v43, v33, v43

    mul-long v43, v43, v35

    add-long v13, v13, v43

    or-long v33, v33, v41

    xor-long v33, v33, v11

    or-long/2addr v5, v8

    xor-long/2addr v5, v11

    or-long v5, v33, v5

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const v1, -0x23ef1afa

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v19

    long-to-int v1, v1

    const v2, 0x56398623

    or-int v2, v40, v2

    not-int v2, v2

    const v3, -0x56bfb67c

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x6c

    const v3, -0x28ce7aa0

    add-int/2addr v3, v2

    const v2, 0x8f3078

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x90020

    or-int/2addr v2, v5

    const v6, -0x8f3079

    or-int v6, v40, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    or-int v2, v4, v5

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v5, -0x2a9a0287

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x7fbba7d0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x24f

    const v6, 0x21a916ce

    add-int/2addr v6, v5

    const v5, -0x2a9a0287

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_34

    move-wide/from16 v31, v11

    move-wide/from16 v35, v37

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x6

    goto/16 :goto_27

    :cond_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v2, v5

    xor-int/lit16 v5, v2, 0x172

    and-int/lit16 v2, v2, 0x172

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x17

    and-int/lit8 v2, v2, 0x17

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v2}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    const v6, 0x9576

    or-int v8, v5, v6

    shl-int/2addr v8, v3

    xor-int v3, v5, v6

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x329

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0xa

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0xa

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v1, 0x6

    shr-int/2addr v5, v1

    neg-int v1, v5

    const v5, 0xc6bc

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    shl-int/2addr v1, v9

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    add-int/lit16 v5, v5, 0x333

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v6, 0x8

    add-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v10, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v5, v5

    const v6, 0xf6ee

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x33a

    and-int/lit16 v6, v6, 0x33a

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x8

    const/16 v14, 0x8

    and-int/2addr v10, v14

    shl-int/2addr v10, v9

    add-int/2addr v13, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    filled-new-array {v2, v3, v1, v5}, [Ljava/lang/String;

    move-result-object v49

    const/16 v1, 0x30

    invoke-static {v7, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0xf74b

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    xor-int/lit16 v5, v3, 0x343

    and-int/lit16 v3, v3, 0x343

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x354

    or-int/lit16 v6, v6, 0x354

    add-int/2addr v8, v6

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const/4 v9, 0x6

    rsub-int/lit8 v13, v6, 0x6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    not-int v2, v6

    const v6, 0xb21f

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x35b

    and-int/lit16 v6, v6, 0x35b

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v13, 0x8

    shr-int/2addr v6, v13

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v13, v6, 0x7

    and-int/lit8 v6, v6, 0x7

    shl-int/2addr v6, v10

    add-int/2addr v13, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v13, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    or-int/lit16 v13, v8, 0x361

    shl-int/2addr v13, v10

    xor-int/lit16 v8, v8, 0x361

    sub-int/2addr v13, v8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    and-int/lit8 v14, v8, 0xc

    or-int/lit8 v8, v8, 0xc

    add-int/2addr v14, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x1

    and-int/2addr v13, v10

    shl-int/2addr v13, v10

    add-int/2addr v14, v13

    int-to-char v10, v14

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    not-int v13, v13

    rsub-int v13, v13, 0x36c

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    xor-int/lit8 v20, v14, 0xe

    and-int/lit8 v14, v14, 0xe

    const/4 v1, 0x1

    shl-int/2addr v14, v1

    add-int v14, v20, v14

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    filled-new-array {v3, v5, v6, v8, v1}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x37b

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit16 v2, v2, 0x37b

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x38b

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x3

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    const/4 v9, 0x3

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    and-int/lit16 v3, v2, 0x1529

    or-int/lit16 v2, v2, 0x1529

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x396

    or-int/lit16 v3, v3, 0x396

    add-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x16

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x16

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v5, v5, v2

    const v2, 0xdbc8

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x3ac

    or-int/lit16 v3, v3, 0x3ac

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x19

    or-int/lit8 v3, v3, 0x19

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    not-int v3, v3

    rsub-int v3, v3, 0x2c18

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v2, v6

    xor-int/lit16 v6, v2, 0x3c5

    and-int/lit16 v2, v2, 0x3c5

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    and-int/lit8 v9, v2, 0x1c

    or-int/lit8 v2, v2, 0x1c

    add-int/2addr v9, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v2}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    move-wide/from16 v8, v31

    const/4 v6, 0x0

    move-wide/from16 v31, v11

    move-object v11, v1

    const/4 v1, -0x1

    move-object/from16 v12, v27

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    const/16 v20, 0x6

    const/4 v15, 0x4

    move v6, v5

    const/16 v5, 0x30

    move-object v15, v2

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v7, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    const v3, 0x9269

    or-int v10, v2, v3

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v2, v3

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v10, v3, 0x3e1

    or-int/lit16 v3, v3, 0x3e1

    add-int/2addr v10, v3

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x26

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v3, v12}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/2addr v10, v1

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v2, v11

    neg-int v2, v2

    xor-int/lit16 v11, v2, 0x3ec

    and-int/lit16 v2, v2, 0x3ec

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x7

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x3f4

    and-int/lit16 v11, v11, 0x3f4

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    const v15, 0x1000006

    or-int v16, v14, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v14, v16, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v15}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x4086

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x4086

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x3f9

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x7

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v10, v2, v6}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    xor-int/lit16 v6, v3, 0x400

    and-int/lit16 v3, v3, 0x400

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    invoke-static {v7, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v11}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v6, 0xb21f

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x35a

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v12}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    mul-int/lit16 v10, v6, -0x158

    const v11, -0x14bd128

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v6

    const v11, -0xf6f0

    xor-int v13, v10, v11

    and-int v14, v10, v11

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v4

    and-int v15, v10, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x159

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    not-int v13, v6

    xor-int v14, v13, v25

    and-int v13, v13, v25

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x159

    and-int v13, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    or-int v6, v10, v11

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x159

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    int-to-char v6, v13

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    not-int v11, v11

    rsub-int v11, v11, 0x33a

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    and-int/lit8 v13, v12, 0x8

    const/16 v14, 0x8

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    or-int/lit16 v3, v2, 0x7d5b

    shl-int/2addr v3, v12

    xor-int/lit16 v2, v2, 0x7d5b

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x410

    shl-int/2addr v6, v12

    xor-int/lit16 v3, v3, 0x410

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit8 v10, v3, 0xe

    shl-int/2addr v10, v12

    xor-int/lit8 v3, v3, 0xe

    sub-int/2addr v10, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v3}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v2, v10, v13

    neg-int v2, v2

    neg-int v2, v2

    const v6, 0x875e

    or-int v10, v2, v6

    shl-int/2addr v10, v12

    xor-int/2addr v2, v6

    sub-int/2addr v10, v2

    int-to-char v2, v10

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v6, v10

    neg-int v6, v6

    and-int/lit16 v10, v6, 0x41e

    or-int/lit16 v6, v6, 0x41e

    add-int/2addr v10, v6

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v6, v12}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v2, v3

    const/high16 v3, -0x1000000

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v11

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x41f

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x39

    and-int/lit8 v6, v6, 0x39

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    or-int/lit8 v2, v6, 0x14

    shl-int/2addr v2, v11

    xor-int/lit8 v6, v6, 0x14

    sub-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x6

    neg-int v2, v2

    neg-int v2, v2

    const v6, 0xdc69

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v11

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x428

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v12, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0xeae

    int-to-char v2, v2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x428

    or-int/lit16 v3, v3, 0x428

    add-int/2addr v6, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v10, v3, 0x10

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v3, v3, 0x10

    sub-int/2addr v10, v3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v3}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x38a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x3

    const/4 v13, 0x3

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v11}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v13

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x354

    or-int/lit16 v3, v3, 0x354

    add-int/2addr v6, v3

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const v2, 0xa5e3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x363

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    mul-int/lit16 v14, v6, 0x267

    and-int/lit16 v15, v14, -0x1a57

    or-int/lit16 v14, v14, -0x1a57

    add-int/2addr v15, v14

    not-int v14, v6

    xor-int/lit8 v16, v14, 0xb

    and-int/lit8 v30, v14, 0xb

    or-int v1, v16, v30

    not-int v1, v1

    xor-int v16, v4, v1

    and-int/2addr v1, v4

    or-int v1, v16, v1

    const/16 v16, -0xc

    xor-int v30, v16, v6

    and-int v16, v16, v6

    or-int v5, v30, v16

    not-int v5, v5

    xor-int v16, v1, v5

    and-int/2addr v1, v5

    or-int v1, v16, v1

    mul-int/lit16 v1, v1, 0x266

    and-int v5, v15, v1

    or-int/2addr v1, v15

    add-int/2addr v5, v1

    xor-int v1, v14, v25

    and-int v15, v14, v25

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/lit8 v14, v14, 0xb

    not-int v14, v14

    xor-int v15, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v15

    xor-int/lit8 v14, v25, 0xb

    and-int/lit8 v15, v25, 0xb

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v5, v1

    not-int v1, v6

    xor-int/lit8 v14, v1, -0xc

    and-int/lit8 v1, v1, -0xc

    or-int/2addr v1, v14

    or-int v1, v1, v40

    not-int v1, v1

    or-int v6, v40, v6

    xor-int/lit8 v14, v6, 0xb

    and-int/lit8 v6, v6, 0xb

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x266

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v1

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    int-to-char v1, v5

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    not-int v3, v5

    rsub-int v3, v3, 0x36c

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    not-int v5, v15

    rsub-int/lit8 v5, v5, 0xd

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v15}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x441

    and-int/lit16 v2, v2, 0x441

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x14

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    or-int/lit16 v3, v2, 0x455

    shl-int/2addr v3, v5

    xor-int/lit16 v2, v2, 0x455

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x13

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v1, v2

    neg-int v1, v1

    const v2, 0xc284

    or-int v3, v1, v2

    shl-int/2addr v3, v5

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    and-int/lit16 v3, v2, 0x468

    or-int/lit16 v2, v2, 0x468

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/16 v6, 0x1f

    add-int/2addr v5, v6

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v12}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    not-int v1, v1

    rsub-int v1, v1, 0x37ca

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    and-int/lit16 v2, v3, 0x488

    or-int/lit16 v3, v3, 0x488

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x1a

    and-int/lit8 v5, v5, 0x1a

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v6, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v5}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v5, v2, 0x4e40

    shl-int/2addr v5, v13

    xor-int/lit16 v2, v2, 0x4e40

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v3, v5, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v6

    mul-int/lit16 v13, v5, 0xa5

    or-int/lit16 v14, v13, -0xea5

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, -0xea5

    sub-int/2addr v14, v13

    not-int v13, v6

    xor-int/lit8 v15, v13, 0x17

    and-int/lit8 v13, v13, 0x17

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v5, v13

    and-int/2addr v13, v5

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x148

    or-int v15, v14, v13

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    xor-int v13, v5, v6

    and-int v14, v5, v6

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xa4

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v13, v5

    xor-int/lit8 v15, v13, -0x18

    const/16 v16, -0x18

    and-int/lit8 v13, v13, -0x18

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v16, v6

    and-int v16, v16, v6

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    not-int v6, v6

    or-int/2addr v5, v6

    xor-int/lit8 v6, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v14, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x4b7

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    neg-int v5, v13

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x21

    and-int/lit8 v5, v5, 0x21

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v6, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object v13, v1

    move-object/from16 v16, v27

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x4d9

    or-int/lit16 v3, v3, 0x4d9

    add-int/2addr v5, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0xd

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v3, v3, 0xd

    sub-int/2addr v6, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v3}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v3, 0xc6bc

    or-int v5, v2, v3

    shl-int/2addr v5, v10

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    or-int/lit16 v5, v3, 0x334

    shl-int/2addr v5, v10

    xor-int/lit16 v3, v3, 0x334

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v6, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v58

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    int-to-char v1, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v2

    mul-int/lit16 v5, v3, 0x12f

    const v6, 0x5c26e

    sub-int/2addr v5, v6

    not-int v6, v3

    not-int v10, v2

    xor-int v11, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    or-int/lit16 v10, v10, 0x4e6

    not-int v10, v10

    xor-int/lit16 v11, v3, 0x4e6

    and-int/lit16 v12, v3, 0x4e6

    or-int/2addr v11, v12

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x12e

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v5, v10

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    xor-int/lit16 v10, v6, 0x4e6

    and-int/lit16 v6, v6, 0x4e6

    or-int/2addr v6, v10

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    and-int v10, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v10, v5

    const/16 v5, -0x4e7

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/lit16 v2, v2, 0x4e6

    not-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x12e

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v3, v2

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v2, v6

    or-int/lit8 v6, v2, 0x1d

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v2, v2, 0x1d

    sub-int/2addr v6, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v2}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v3

    not-int v3, v5

    rsub-int v3, v3, 0x503

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v5, v6

    or-int/lit8 v6, v5, 0xa

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v2, v3

    or-int/lit16 v3, v2, 0x50e

    shl-int/2addr v3, v10

    xor-int/lit16 v2, v2, 0x50e

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x12

    and-int/lit8 v2, v2, 0x12

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v3

    and-int/lit16 v5, v1, 0x1529

    or-int/lit16 v1, v1, 0x1529

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit16 v5, v5, 0x522

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v3

    mul-int/lit16 v10, v6, 0x389

    add-int/lit16 v10, v10, -0x11a3

    not-int v11, v6

    xor-int v12, v11, v3

    and-int v13, v11, v3

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v3

    xor-int/lit8 v14, v13, 0x5

    and-int/lit8 v15, v13, 0x5

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x710

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    or-int/lit8 v12, v11, -0x6

    xor-int v14, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v3

    or-int/2addr v14, v6

    xor-int/lit8 v15, v14, 0x5

    and-int/lit8 v14, v14, 0x5

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x388

    add-int/2addr v10, v12

    or-int/lit8 v11, v11, 0x5

    not-int v11, v11

    const/4 v12, -0x6

    xor-int v14, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v3, v11

    xor-int v11, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v10, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v10, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int v1, v1, 0x78a4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x527

    or-int/lit16 v2, v2, 0x527

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x13

    or-int/lit8 v2, v2, 0x13

    add-int/2addr v5, v2

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v61

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x63f8

    and-int/lit16 v2, v2, 0x63f8

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v7, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v1, v5

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x53b

    or-int/lit16 v1, v1, 0x53b

    add-int/2addr v3, v1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v1, v5, v10

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x54a

    and-int/lit16 v1, v1, 0x54a

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v1, v12, v10

    and-int/lit8 v6, v1, 0x12

    or-int/lit8 v1, v1, 0x12

    add-int/2addr v6, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v1}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v2, v3

    xor-int/lit16 v3, v2, 0x55d

    and-int/lit16 v2, v2, 0x55d

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x14

    shl-int/2addr v6, v5

    xor-int/lit8 v2, v2, 0x14

    sub-int/2addr v6, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v2}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x570

    or-int/lit16 v3, v3, 0x570

    add-int/2addr v5, v3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x587

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit16 v2, v2, 0x587

    sub-int/2addr v3, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x27f3

    shl-int/2addr v3, v5

    xor-int/lit16 v2, v2, 0x27f3

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v3, v6

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x59d

    shl-int/2addr v6, v5

    xor-int/lit16 v3, v3, 0x59d

    sub-int/2addr v6, v3

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x17

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, v27

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    const v3, 0xba72

    or-int v6, v2, v3

    shl-int/2addr v6, v5

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x5b5

    and-int/lit16 v3, v3, 0x5b5

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1b

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v11}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v3, v6

    or-int/lit16 v6, v3, 0x5d0

    shl-int/2addr v6, v5

    xor-int/lit16 v3, v3, 0x5d0

    sub-int/2addr v6, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1a

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v69

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    rsub-int/lit8 v12, v2, -0x1

    int-to-char v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    mul-int/lit16 v5, v3, -0x397

    const v6, -0x153b06

    add-int/2addr v5, v6

    not-int v6, v3

    xor-int/lit16 v10, v6, -0x5eb

    and-int/lit16 v11, v6, -0x5eb

    or-int/2addr v10, v11

    xor-int v11, v10, v4

    and-int v12, v10, v4

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x5eb

    xor-int v13, v12, v40

    and-int v14, v12, v40

    or-int/2addr v13, v14

    xor-int v14, v13, v3

    and-int/2addr v13, v3

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x398

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v13, v5

    xor-int/lit16 v5, v6, -0x5eb

    and-int/lit16 v11, v6, -0x5eb

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v11, v3

    xor-int v14, v11, v25

    and-int v11, v11, v25

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x398

    neg-int v5, v5

    neg-int v5, v5

    xor-int v11, v13, v5

    and-int/2addr v5, v13

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v11, v5

    xor-int v5, v10, v40

    and-int v10, v10, v40

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int/lit16 v10, v6, 0x5ea

    and-int/lit16 v6, v6, 0x5ea

    or-int/2addr v6, v10

    xor-int v10, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    xor-int v6, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    or-int/lit8 v3, v5, 0x1f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    const/16 v10, 0x1f

    xor-int/2addr v5, v10

    sub-int/2addr v3, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v3, v5}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v70

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v2, v5

    and-int/lit16 v3, v2, 0x2cce

    or-int/lit16 v2, v2, 0x2cce

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v3

    mul-int/lit16 v6, v5, -0x1b0

    const v10, 0xa3cf4

    add-int/2addr v6, v10

    not-int v10, v5

    not-int v11, v3

    or-int/2addr v11, v10

    xor-int/lit16 v12, v11, 0x60a

    and-int/lit16 v11, v11, 0x60a

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1b1

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v12, v6

    const/16 v6, -0x60b

    xor-int v11, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1b1

    and-int v11, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v11, v6

    xor-int v6, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int/lit16 v6, v5, 0x60a

    and-int/lit16 v5, v5, 0x60a

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1b1

    and-int v5, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v5, v3

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v3, v10

    neg-int v3, v3

    and-int/lit8 v10, v3, 0x1c

    or-int/lit8 v3, v3, 0x1c

    add-int/2addr v10, v3

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v11}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v71

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0x625

    and-int/lit16 v3, v3, 0x625

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v3, 0x1f

    rsub-int/lit8 v10, v10, 0x1f

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v3}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v72

    filled-new-array/range {v49 .. v72}, [[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v3, v5

    const v5, 0xfb73

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    or-int/lit16 v6, v5, 0x645

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit16 v5, v5, 0x645

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v11}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v3

    move v6, v5

    move v10, v4

    :goto_20
    const/16 v11, 0x18

    if-ge v5, v11, :cond_3b

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    aget-object v11, v1, v5

    aget-object v12, v11, v3

    :try_start_14
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x4a716a7a    # 3955358.5f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_35

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0xa8f

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v51, v16, 0xd

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    int-to-byte v15, v3

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    move-object/from16 p2, v1

    neg-int v1, v3

    int-to-byte v1, v1

    move/from16 v16, v0

    move/from16 v27, v10

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v15, v3, v1, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v1

    move/from16 v49, v13

    move/from16 v50, v14

    move-object/from16 v55, v3

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_21

    :cond_35
    move/from16 v16, v0

    move-object/from16 p2, v1

    move/from16 v27, v10

    :goto_21
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    array-length v0, v11

    const/4 v3, 0x1

    invoke-static {v11, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_39

    array-length v10, v11

    if-eq v10, v3, :cond_37

    :try_start_15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4119279e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x3da

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    const v12, 0xc791

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v51, v12, 0xc

    const v52, -0x3e339011

    const/16 v53, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    move-object/from16 v30, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v12

    const-class v1, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    move/from16 v49, v3

    move/from16 v50, v10

    move-object/from16 v55, v13

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    :cond_36
    move-object/from16 v30, v1

    :goto_22
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v3, 0x61754b0

    int-to-long v12, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    mul-long v14, v33, v12

    mul-long v43, v8, v0

    add-long v14, v14, v43

    xor-long v43, v12, v31

    move-wide/from16 v49, v8

    int-to-long v8, v3

    xor-long v51, v8, v31

    or-long v53, v43, v51

    xor-long v53, v53, v31

    xor-long v0, v0, v31

    or-long v55, v0, v8

    xor-long v55, v55, v31

    or-long v53, v53, v55

    mul-long v53, v53, v45

    add-long v14, v14, v53

    or-long v53, v43, v0

    xor-long v53, v53, v31

    or-long v8, v43, v8

    xor-long v8, v8, v31

    or-long v8, v53, v8

    mul-long v8, v8, v45

    add-long/2addr v14, v8

    or-long v0, v0, v51

    xor-long v0, v0, v31

    or-long/2addr v0, v12

    mul-long v0, v0, v45

    add-long/2addr v14, v0

    const v0, -0x24beb548

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v19

    long-to-int v0, v0

    const v1, 0x71c78e57

    or-int v1, v40, v1

    not-int v1, v1

    const v3, -0x7ddfbf00

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    const v3, 0x5219608a

    add-int/2addr v3, v1

    const v1, 0x10050804

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v3, v1

    const v1, 0x1c1d38ac

    or-int v1, v1, v40

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, -0x46f5b7b0

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x67fff7af

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33f

    const v10, 0x6d80428c

    add-int/2addr v10, v9

    const v9, -0x4a0050a

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    add-int/2addr v10, v9

    const v9, -0x635ff2a7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x635ff2a6

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, 0x46f5b7af

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v10, v3

    and-int/2addr v1, v10

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_3a

    goto :goto_23

    :cond_37
    move-object/from16 v30, v1

    move-wide/from16 v49, v8

    :goto_23
    xor-int/lit8 v0, v5, 0xa

    and-int/lit8 v1, v5, 0xa

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    and-int v1, v4, v0

    not-int v1, v1

    or-int/2addr v0, v4

    and-int v10, v1, v0

    and-int/lit8 v0, v6, 0x1

    or-int/lit8 v1, v6, 0x1

    add-int/2addr v0, v1

    sget v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_38

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x645

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    const/4 v9, 0x2

    rsub-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v12}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_38
    const/4 v6, 0x0

    :goto_24
    aget-object v1, v11, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v3, v8

    not-int v3, v3

    rsub-int v3, v3, 0x646

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    const/4 v11, 0x1

    and-int/2addr v8, v11

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v0

    goto :goto_25

    :cond_39
    move-wide/from16 v49, v8

    :cond_3a
    move/from16 v10, v27

    :goto_25
    and-int/lit8 v0, v5, 0x1

    or-int/lit8 v1, v5, 0x1

    add-int v5, v0, v1

    move-object/from16 v1, p2

    move/from16 v0, v16

    move-wide/from16 v8, v49

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_3b
    move/from16 v16, v0

    move/from16 v27, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    xor-int/lit16 v5, v3, 0x649

    and-int/lit16 v3, v3, 0x649

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    const/16 v3, 0x30

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v3, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    if-le v6, v0, :cond_3c

    new-array v5, v8, [I

    aput-object v5, v3, v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    aget-object v5, v3, v8

    check-cast v5, [I

    aput v27, v5, v1

    aput-object v2, v3, v1

    goto :goto_26

    :cond_3c
    new-array v0, v8, [I

    aput-object v0, v3, v8

    check-cast v0, [I

    aput v4, v0, v1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    :goto_26
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v1

    and-int v1, v4, v16

    not-int v1, v1

    or-int v2, v4, v16

    and-int/2addr v1, v2

    neg-int v2, v1

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/16 v2, 0x1f

    shr-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v0, v2

    and-int v1, v16, v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    move-object v11, v2

    :goto_27
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x37a

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x10

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x10

    sub-int/2addr v6, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v51, v6, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    int-to-byte v6, v1

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    move-object/from16 v54, v6

    check-cast v54, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v1

    move/from16 v49, v3

    move/from16 v50, v5

    move-object/from16 v55, v6

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v2, :cond_3e

    sget v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    xor-int/lit8 v2, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_3e
    const/4 v1, 0x2

    :try_start_17
    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v51, v6, 0x26

    const v52, -0x27d6db5

    const/16 v53, 0x0

    int-to-byte v6, v1

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    move-object/from16 v54, v6

    check-cast v54, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    move/from16 v49, v2

    move/from16 v50, v5

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v3, 0x746950cf

    int-to-long v5, v3

    const/16 v3, -0x67

    int-to-long v8, v3

    mul-long v12, v8, v5

    mul-long/2addr v8, v1

    add-long/2addr v12, v8

    const/16 v3, 0x68

    int-to-long v8, v3

    xor-long v14, v5, v31

    xor-long v33, v1, v31

    or-long v14, v14, v33

    xor-long v14, v14, v31

    or-long v33, v33, v41

    xor-long v33, v33, v31

    or-long v14, v14, v33

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v3, -0x68

    int-to-long v14, v3

    or-long v33, v47, v5

    or-long v1, v33, v1

    xor-long v1, v1, v31

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    or-long v1, v5, v41

    mul-long/2addr v8, v1

    add-long/2addr v12, v8

    const v1, -0x78a5d3d0

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v19

    long-to-int v1, v1

    const v2, -0x3a9473f

    or-int v2, v2, v40

    not-int v2, v2

    const v3, 0x201062c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0x16e9177e

    add-int/2addr v3, v2

    const v2, -0x1a84113

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x50000840    # 8.5920973E9f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v3, v2

    const v2, 0x7dc8c0a8

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    const v3, 0x16e5e4a1

    or-int v3, v40, v3

    not-int v3, v3

    const v5, 0x4802001

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x233e7df

    add-int/2addr v5, v6

    const v6, 0x1265c4a0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    :goto_28
    const v2, 0x766a72c5

    if-eq v1, v2, :cond_48

    const v2, -0x5a45b1ca

    if-ne v1, v2, :cond_40

    goto/16 :goto_2c

    :cond_40
    const/16 v1, 0x13

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    or-int/lit16 v5, v3, 0x4d0a

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v3, v3, 0x4d0a

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    or-int/lit16 v8, v5, 0x64a

    shl-int/2addr v8, v6

    xor-int/lit16 v5, v5, 0x64a

    sub-int/2addr v8, v5

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v6, -0x1

    rsub-int/lit8 v12, v3, -0x1

    int-to-char v3, v12

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v5, v6

    or-int/lit16 v6, v5, 0x657

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, 0x657

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v9, v5, 0x1a

    or-int/lit8 v5, v5, 0x1a

    add-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v5}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v8

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    mul-int/lit16 v3, v5, -0x22f

    const v6, 0x1706e2

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    xor-int v3, v25, v5

    and-int v6, v25, v5

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v9, v3

    const/16 v3, -0xa83

    or-int/2addr v3, v5

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    not-int v3, v3

    sub-int/2addr v9, v3

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    not-int v3, v5

    or-int/lit16 v3, v3, 0xa82

    not-int v3, v3

    move/from16 v5, v40

    or-int/lit16 v6, v5, 0xa82

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x230

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x672

    or-int/lit16 v6, v6, 0x672

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x11

    or-int/lit8 v6, v6, 0x11

    add-int/2addr v9, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v2, v8

    const v6, 0x8ae7

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v3, v8

    or-int/lit16 v8, v3, 0x683

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v3, v3, 0x683

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    const v8, 0x90fe

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v3

    mul-int/lit16 v9, v8, -0x206

    sget v10, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    or-int/lit8 v12, v10, 0x2f

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0x2f

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    const v10, -0x60d4f78

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v8

    not-int v10, v3

    xor-int v13, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x1000694

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x207

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v12, v10

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    not-int v10, v3

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v13

    and-int v12, v8, v13

    or-int/2addr v10, v12

    xor-int v12, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x207

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v10, v9

    xor-int v9, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x207

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v10, v3

    and-int/2addr v3, v10

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0xf

    or-int/lit8 v10, v10, 0xf

    add-int/2addr v12, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v6, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x6a3

    and-int/lit16 v6, v6, 0x6a3

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v9, v8, 0x6c8

    or-int/lit16 v8, v8, 0x6c8

    add-int/2addr v9, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0xb

    and-int/lit8 v6, v6, 0xb

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v20

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    const v8, 0xee45

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v3, v9, v8

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x6d4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v3, v3, 0x6d4

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v10, 0x8

    shr-int/2addr v3, v10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xc

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v6, v2, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x6e1

    or-int/lit16 v8, v8, 0x6e1

    add-int/2addr v9, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v3, v8

    mul-int/lit8 v8, v3, -0x70

    xor-int/lit16 v10, v8, -0x9a0

    and-int/lit16 v8, v8, -0x9a0

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v10, v8

    const/16 v8, -0x17

    or-int v8, v8, v25

    not-int v8, v8

    xor-int v13, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xe2

    or-int v13, v10, v8

    shl-int/2addr v13, v12

    xor-int/2addr v8, v10

    sub-int/2addr v13, v8

    not-int v8, v3

    xor-int/lit8 v10, v8, 0x16

    and-int/lit8 v12, v8, 0x16

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    const/16 v10, -0x17

    xor-int v12, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v12

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, -0x71

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v13, v3

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v3, v13

    sub-int/2addr v8, v3

    const/16 v3, -0x17

    xor-int v12, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v8, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v3}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    const/16 v8, 0x8

    aput-object v3, v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x6f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit8 v10, v9, 0x1f

    const/16 v12, 0x1f

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x9

    aput-object v3, v2, v6

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v3, v6

    and-int/lit16 v6, v3, 0x34dd

    or-int/lit16 v3, v3, 0x34dd

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v8

    mul-int/lit16 v9, v6, -0x2c7

    const v10, 0x13bc46

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    const/16 v9, -0x717

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v8

    xor-int v13, v10, v6

    and-int v14, v10, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x2c8

    add-int/2addr v12, v9

    sget v9, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    or-int/lit8 v14, v9, 0x21

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v9, v9, 0x21

    sub-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v14, v9

    const/16 v9, -0x717

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit16 v10, v6, 0x716

    and-int/lit16 v6, v6, 0x716

    or-int/2addr v6, v10

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const/16 v8, -0x2c8

    mul-int/2addr v8, v6

    and-int v6, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v6, v8

    const/16 v8, -0x717

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x2c8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v10, v10, 0xc

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xa

    aput-object v6, v2, v8

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x722

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x722

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0xc

    or-int/lit8 v6, v6, 0xc

    add-int/2addr v9, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xb

    aput-object v6, v2, v8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x72e

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v3, v9

    xor-int/lit8 v9, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v3}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    const/16 v8, 0xc

    aput-object v3, v2, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x69aa

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v6, v8

    not-int v6, v6

    rsub-int v6, v6, 0x739

    sget v8, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    const/16 v9, 0xb

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xd

    aput-object v6, v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    or-int/lit16 v9, v8, 0x746

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x746

    sub-int/2addr v9, v8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    xor-int/lit8 v12, v8, 0xd

    and-int/lit8 v8, v8, 0xd

    shl-int/2addr v8, v10

    add-int/2addr v12, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0xe

    aput-object v6, v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    neg-int v6, v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v8

    mul-int/lit16 v9, v6, 0x1ef

    const v10, 0xe1ad7

    sub-int/2addr v9, v10

    xor-int/lit16 v10, v6, -0x754

    and-int/lit16 v12, v6, -0x754

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3dc

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v6

    xor-int/lit16 v10, v9, 0x753

    and-int/lit16 v13, v9, 0x753

    or-int/2addr v10, v13

    not-int v13, v8

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x1ee

    add-int/2addr v12, v10

    xor-int/lit16 v10, v9, -0x754

    and-int/lit16 v9, v9, -0x754

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v8, v8

    xor-int/lit16 v10, v8, 0x753

    and-int/lit16 v8, v8, 0x753

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int/lit16 v9, v6, 0x753

    and-int/lit16 v6, v6, 0x753

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1ee

    add-int/2addr v12, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    or-int/lit8 v9, v8, 0xe

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0xe

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v9, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0xf

    aput-object v3, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x75f

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x75f

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xa

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int v6, v6, 0x372d

    int-to-char v6, v6

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x76c

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x76c

    sub-int/2addr v9, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v12, v8, 0x18

    or-int/lit8 v8, v8, 0x18

    add-int/2addr v12, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x11

    aput-object v6, v2, v8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x6e5a

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v3, v8

    not-int v3, v3

    rsub-int v3, v3, 0x783

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    and-int/lit8 v9, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0x12

    aput-object v6, v2, v3

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v1, :cond_46

    aget-object v3, v2, v12

    :try_start_18
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xbdd

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v51, v13, 0x26

    const v52, -0x76174983

    const/16 v53, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v13

    move/from16 v49, v8

    move/from16 v50, v10

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_41
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v1, 0x1646baf7

    int-to-long v13, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    move-object v6, v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x8d

    move-object v15, v11

    int-to-long v10, v2

    mul-long/2addr v10, v13

    const/16 v2, -0x8b

    move-object/from16 v16, v6

    move-object/from16 v25, v7

    int-to-long v6, v2

    mul-long/2addr v6, v8

    add-long/2addr v10, v6

    const/16 v2, -0x118

    int-to-long v6, v2

    xor-long v33, v13, v31

    or-long v43, v33, v8

    xor-long v43, v43, v31

    int-to-long v1, v1

    or-long v45, v33, v1

    xor-long v45, v45, v31

    or-long v43, v43, v45

    mul-long v6, v6, v43

    add-long/2addr v10, v6

    const/16 v6, 0x8c

    int-to-long v6, v6

    xor-long v43, v8, v31

    or-long v49, v43, v1

    xor-long v49, v49, v31

    or-long v45, v45, v49

    mul-long v45, v45, v6

    add-long v10, v10, v45

    or-long v45, v33, v43

    or-long v45, v45, v1

    xor-long v45, v45, v31

    xor-long v1, v1, v31

    or-long v33, v33, v1

    or-long v8, v33, v8

    xor-long v8, v8, v31

    or-long v8, v45, v8

    or-long v1, v43, v1

    or-long/2addr v1, v13

    xor-long v1, v1, v31

    or-long/2addr v1, v8

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const v1, 0x16f26eb1

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v19

    long-to-int v1, v1

    const v2, 0x7e54b227

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, -0x7e54fa30

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xf1

    const v6, -0x196b1568

    add-int/2addr v2, v6

    or-int/lit16 v6, v5, -0x4809

    not-int v6, v6

    const v7, 0x52540202

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xf1

    add-int/2addr v2, v6

    and-int/2addr v1, v2

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x815a086

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x21800120

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f5

    const v8, 0x4880526c

    add-int/2addr v7, v8

    not-int v6, v6

    const v8, -0x815a086

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_42

    move-object/from16 v7, v25

    goto/16 :goto_2b

    :cond_42
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x30

    or-int/2addr v2, v1

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x722

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v1, v7

    neg-int v1, v1

    xor-int/lit8 v7, v1, -0x22

    and-int/lit8 v1, v1, -0x22

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v1}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    :try_start_19
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_43

    move-object/from16 v7, v25

    const/16 v6, 0x30

    invoke-static {v7, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xbdc

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v51, v8, 0x26

    const v52, -0x50226902

    const/16 v53, 0x0

    int-to-byte v8, v2

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v49, v3

    move/from16 v50, v6

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2a

    :cond_43
    move-object/from16 v7, v25

    :goto_2a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v3, 0x444b64cd

    int-to-long v8, v3

    const/16 v3, 0x177

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, -0x2eb

    int-to-long v13, v3

    mul-long/2addr v13, v1

    add-long/2addr v10, v13

    const/16 v3, -0x176

    int-to-long v13, v3

    xor-long v33, v8, v31

    or-long v43, v33, v1

    xor-long v43, v43, v31

    or-long v45, v47, v8

    xor-long v45, v45, v31

    or-long v43, v43, v45

    mul-long v13, v13, v43

    add-long/2addr v10, v13

    const/16 v3, 0x2ec

    int-to-long v13, v3

    xor-long v1, v1, v31

    or-long/2addr v8, v1

    xor-long v8, v8, v31

    mul-long/2addr v13, v8

    add-long/2addr v10, v13

    const/16 v3, 0x176

    int-to-long v8, v3

    or-long v1, v33, v1

    xor-long v1, v1, v31

    or-long v1, v1, v45

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const v1, 0xd70a7e6

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v19

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, -0x49fcc7be

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x9a40528

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x4a4

    const v9, 0x207b7eb2

    add-int/2addr v9, v6

    const v6, 0x49fcc7bd

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v8

    const v8, -0x6058e298

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v9, v2

    or-int v2, v6, v3

    not-int v2, v2

    const v3, 0x20002002

    or-int/2addr v2, v3

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v6, 0xaa14e49

    not-int v8, v3

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0xa04809

    or-int/2addr v8, v6

    const v9, -0xaa14e4a

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x152

    const v9, 0x7df4c637

    add-int/2addr v8, v9

    const v9, -0xa010641

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_45

    sget v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_47

    const/16 v1, 0xf

    const/4 v2, 0x0

    div-int/2addr v1, v2

    goto :goto_2b

    :cond_44
    move-object/from16 v7, v25

    :cond_45
    or-int/lit8 v1, v12, -0x76

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v12, -0x76

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v1, v1, 0x77

    add-int v12, v2, v1

    sget v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    move-object v11, v15

    move-object/from16 v2, v16

    const/16 v1, 0x13

    goto/16 :goto_29

    :cond_46
    move-object v15, v11

    const/4 v12, -0x1

    :cond_47
    :goto_2b
    or-int/lit16 v1, v12, 0x82

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v2, v12, 0x82

    sub-int/2addr v1, v2

    xor-int/2addr v1, v4

    not-int v2, v12

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const/16 v3, 0x1f

    shr-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v2, v0

    and-int/2addr v2, v4

    and-int v3, v0, v5

    or-int/2addr v2, v3

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const/16 v3, 0x1f

    shr-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_2d

    :cond_48
    :goto_2c
    move-object v15, v11

    move/from16 v5, v40

    :goto_2d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v2

    mul-int/lit16 v3, v1, 0x8d

    const v6, -0x2dc061

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    not-int v3, v1

    xor-int/lit16 v6, v3, 0x5443

    and-int/lit16 v9, v3, 0x5443

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v1

    xor-int v10, v9, v2

    and-int v11, v9, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x118

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    xor-int v6, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v6, -0x5444

    xor-int v10, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x8c

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    xor-int/lit16 v3, v9, -0x5444

    and-int/lit16 v8, v9, -0x5444

    or-int/2addr v3, v8

    xor-int v8, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v8, v2

    or-int/2addr v8, v9

    xor-int/lit16 v9, v8, 0x5443

    and-int/lit16 v8, v8, 0x5443

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    not-int v2, v2

    const/16 v8, -0x5444

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v2, v6

    or-int/lit16 v6, v2, 0x7a0

    shl-int/2addr v6, v3

    xor-int/lit16 v2, v2, 0x7a0

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xc

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x7ae

    or-int/lit16 v3, v3, 0x7ae

    add-int/2addr v6, v3

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v3, 0x4

    rsub-int/lit8 v14, v9, 0x4

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v14, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    add-int/lit16 v3, v3, 0x7b2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xe

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v10}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x7553

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x7c1

    and-int/lit16 v6, v6, 0x7c1

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v6, v11, 0x12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v11}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x7d4

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, 0x7d4

    sub-int/2addr v10, v8

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xd

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v11}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v3, v8}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v7, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    xor-int/lit8 v3, v8, 0x1

    and-int/lit8 v6, v8, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x7e2

    or-int/lit16 v6, v6, 0x7e2

    add-int/2addr v8, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    or-int/lit8 v9, v6, 0x16

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v6, v6, 0x16

    sub-int/2addr v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    or-int/lit16 v8, v9, 0x7c7

    shl-int/2addr v8, v10

    xor-int/lit16 v9, v9, 0x7c7

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0xa

    and-int/lit8 v11, v11, 0xa

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v11}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit16 v8, v6, 0xecc

    shl-int/2addr v8, v10

    xor-int/lit16 v6, v6, 0xecc

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    xor-int/lit16 v9, v8, 0x801

    and-int/lit16 v8, v8, 0x801

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xb

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v11}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x0

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v6, v10

    neg-int v6, v6

    xor-int/lit16 v10, v6, 0x24b

    and-int/lit16 v6, v6, 0x24b

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v6, v12

    or-int/lit8 v12, v6, 0x5

    shl-int/2addr v12, v11

    xor-int/lit8 v6, v6, 0x5

    sub-int/2addr v12, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v6}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x0

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v10

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x80c

    or-int/lit16 v9, v9, 0x80c

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x1d

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x1d

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit16 v13, v11, 0x7f7

    shl-int/2addr v13, v12

    xor-int/lit16 v11, v11, 0x7f7

    sub-int/2addr v13, v11

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v8

    mul-int/lit16 v12, v11, -0x2e7

    add-int/lit16 v12, v12, -0x1fed

    or-int/lit8 v14, v11, 0xb

    move-object/from16 p2, v15

    not-int v15, v14

    xor-int v16, v11, v8

    and-int v25, v11, v8

    move/from16 v27, v0

    or-int v0, v16, v25

    not-int v0, v0

    xor-int v16, v15, v0

    and-int/2addr v0, v15

    or-int v0, v16, v0

    xor-int/lit8 v15, v8, 0xb

    and-int/lit8 v16, v8, 0xb

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v0, v15

    and-int/2addr v0, v15

    or-int v0, v16, v0

    mul-int/lit16 v0, v0, -0x2e8

    add-int/2addr v12, v0

    not-int v0, v8

    not-int v11, v11

    or-int/lit8 v11, v11, -0xc

    not-int v11, v11

    xor-int v15, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x2e8

    neg-int v0, v0

    neg-int v0, v0

    or-int v11, v12, v0

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v0, v12

    sub-int/2addr v11, v0

    xor-int v0, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2e8

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v11, v0

    shl-int/2addr v8, v15

    xor-int/2addr v0, v11

    sub-int/2addr v8, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v0}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v0, v26

    check-cast v0, Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v3, v6, v0}, [[Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v26

    const/4 v12, -0x1

    :goto_2e
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4c

    aget-object v2, v0, v1

    aget-object v3, v2, v26

    array-length v6, v2

    const/4 v8, 0x1

    invoke-static {v2, v8, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v6, v2

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v6, :cond_4b

    aget-object v10, v2, v9

    add-int/lit8 v12, v12, 0x4e

    or-int/lit8 v11, v12, -0x4d

    shl-int/2addr v11, v8

    xor-int/lit8 v8, v12, -0x4d

    sub-int v12, v11, v8

    :try_start_1a
    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x5221283

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_49

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x75f

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x17af

    int-to-char v11, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int/lit8 v51, v15, 0x17

    const v52, -0x7a08a50e

    const/16 v53, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    neg-int v13, v15

    int-to-byte v13, v13

    move-object/from16 v16, v0

    move-object/from16 v25, v2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v0

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v13, v2

    move/from16 v49, v10

    move/from16 v50, v11

    move-object/from16 v55, v13

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_30

    :cond_49
    move-object/from16 v16, v0

    move-object/from16 v25, v2

    :goto_30
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v0, -0x3bf05256

    int-to-long v13, v0

    const/16 v0, -0x1f4

    move-object v8, v3

    int-to-long v2, v0

    mul-long v33, v2, v13

    mul-long/2addr v2, v10

    add-long v33, v33, v2

    const/16 v0, 0x1f5

    int-to-long v2, v0

    xor-long v43, v10, v31

    or-long v45, v43, v13

    xor-long v45, v45, v31

    xor-long v13, v13, v31

    or-long v49, v13, v10

    or-long v49, v49, v41

    xor-long v49, v49, v31

    or-long v45, v45, v49

    mul-long v45, v45, v2

    add-long v33, v33, v45

    const/16 v0, 0x3ea

    move/from16 v30, v6

    move-object v15, v7

    int-to-long v6, v0

    or-long v43, v13, v43

    xor-long v43, v43, v31

    mul-long v6, v6, v43

    add-long v33, v33, v6

    or-long v6, v13, v47

    or-long/2addr v6, v10

    xor-long v6, v6, v31

    mul-long/2addr v2, v6

    add-long v33, v33, v2

    const v0, -0x3a522b7a

    int-to-long v2, v0

    add-long v2, v33, v2

    shr-long v6, v2, v19

    long-to-int v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v10, -0x291a6b39

    or-int/2addr v7, v10

    not-int v7, v7

    const v11, 0x11a2b18

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x211

    const v11, 0x5aa55e16

    add-int/2addr v11, v7

    or-int/2addr v6, v10

    not-int v6, v6

    const v7, -0x7ec4c0e4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x211

    add-int/2addr v11, v6

    and-int/2addr v0, v11

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x559195a5    # 2.0008988E13f

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x266

    const v7, 0x6b2e3947

    add-int/2addr v7, v6

    not-int v3, v3

    const v6, 0x109df483

    or-int/2addr v6, v3

    not-int v6, v6

    const v10, 0x45000124

    or-int/2addr v6, v10

    const v10, -0x450c6127

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x4cc

    add-int/2addr v7, v6

    const v6, 0x559df5a7

    or-int/2addr v6, v3

    not-int v6, v6

    const v10, -0xc6003

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    if-eqz v0, :cond_4a

    or-int/lit16 v0, v12, 0xaa

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit16 v1, v12, 0xaa

    sub-int/2addr v0, v1

    not-int v1, v0

    and-int/2addr v1, v4

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    goto :goto_31

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    move-object v3, v8

    move-object v7, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v25

    move/from16 v6, v30

    const/4 v8, 0x1

    goto/16 :goto_2f

    :cond_4b
    move-object/from16 v16, v0

    move-object v15, v7

    add-int/lit8 v1, v1, 0x1

    const/16 v26, 0x0

    goto/16 :goto_2e

    :cond_4c
    move-object v15, v7

    move v0, v4

    :goto_31
    xor-int v1, v4, v27

    neg-int v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x1f

    shr-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v0, v2

    and-int v1, v27, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    move-object v1, v15

    const/4 v2, 0x0

    :try_start_1b
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x828

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    neg-int v2, v2

    and-int/lit8 v7, v2, 0xc

    or-int/lit8 v2, v2, 0xc

    add-int/2addr v7, v2

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v2, v6

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x834

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    neg-int v7, v8

    xor-int/lit8 v8, v7, 0x8

    const/16 v9, 0x8

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v7}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_4d

    goto/16 :goto_33

    :cond_4d
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    if-eqz v3, :cond_50

    :try_start_1c
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    neg-int v2, v2

    neg-int v2, v2

    const/4 v7, -0x1

    add-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    and-int/lit16 v9, v8, 0x251

    or-int/lit16 v8, v8, 0x251

    add-int/2addr v9, v8

    const/16 v8, 0x30

    invoke-static {v1, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x3

    const/4 v10, 0x3

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v7}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    if-eqz v3, :cond_4f

    sget v3, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v7, v3, 0x35

    or-int/lit8 v3, v3, 0x35

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_4e

    :try_start_1d
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_4e
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    const/4 v2, 0x0

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4f
    move-object v3, v1

    :goto_32
    :try_start_1f
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    if-eqz v2, :cond_50

    and-int/lit16 v2, v4, 0x96

    not-int v2, v2

    or-int/lit16 v3, v4, 0x96

    and-int/2addr v2, v3

    goto :goto_34

    :catch_2
    :cond_50
    :goto_33
    move v2, v4

    goto :goto_34

    :catch_3
    and-int/lit16 v2, v4, -0x98

    and-int/lit16 v3, v5, 0x97

    or-int/2addr v2, v3

    :goto_34
    and-int v3, v4, v0

    not-int v3, v3

    or-int v6, v4, v0

    and-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    const/16 v6, 0x1f

    shr-int/2addr v3, v6

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v3, 0xea02

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x83c

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x2f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    :try_start_20
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x93dfe0c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v6, v2, 0xbdd

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v7, -0x1000000

    sub-int/2addr v7, v2

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v8, v2, 0x26

    const v9, -0x76174983

    const/4 v10, 0x0

    int-to-byte v2, v3

    int-to-byte v11, v2

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    const v3, -0x46dac234

    int-to-long v6, v3

    const/16 v3, -0x1ee

    int-to-long v8, v3

    mul-long v10, v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v3, -0x1ef

    int-to-long v8, v3

    or-long v12, v6, v1

    xor-long v12, v12, v31

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    or-long v8, v6, v47

    mul-long v13, v35, v8

    add-long/2addr v10, v13

    xor-long v6, v6, v31

    xor-long v1, v1, v31

    or-long/2addr v1, v6

    xor-long v1, v1, v31

    xor-long v6, v8, v31

    or-long/2addr v1, v6

    mul-long v13, v35, v1

    add-long/2addr v10, v13

    const v1, 0x7413ebdc

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v19

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x1daa63af

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v6, v2

    const v7, 0x7354b95a

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x1daa63b0

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x204

    const v8, 0x1373cd82

    add-int/2addr v8, v3

    const v3, -0x62549851

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x1100210b

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v8, v2

    const v2, 0x1100210a

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v6, v3

    const v7, -0x285e596e

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x140141

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x2c8

    const v9, -0xa972563

    add-int/2addr v9, v8

    const v8, -0x140142

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x284a582d

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v9, v3

    const v3, 0x2d4bfc3c

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x107

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    and-int v2, v4, v0

    not-int v2, v2

    or-int v3, v4, v0

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const/16 v3, 0x1f

    shr-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    move-object/from16 v11, p2

    const/4 v1, 0x4

    goto :goto_35

    :cond_52
    move/from16 v5, v40

    const/4 v1, 0x4

    const/4 v11, 0x0

    :goto_35
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v1, v2

    not-int v2, v0

    and-int/2addr v2, v4

    and-int v8, v0, v5

    or-int/2addr v2, v8

    neg-int v8, v2

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    const/16 v8, 0x1f

    shr-int/2addr v2, v8

    and-int/lit8 v2, v2, 0x10

    sget v8, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    xor-int/lit8 v9, v8, 0x5

    and-int/lit8 v10, v8, 0x5

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_54

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v10

    if-nez v8, :cond_53

    check-cast v7, [I

    const/4 v8, 0x0

    aput v4, v7, v8

    :goto_36
    check-cast v6, [I

    goto :goto_37

    :cond_53
    const/4 v8, 0x0

    check-cast v7, [I

    aput v4, v7, v8

    goto :goto_36

    :goto_37
    aput v0, v6, v8

    aput-object v11, v1, v8

    const v0, -0x1d3efb15

    or-int/2addr v0, v5

    not-int v0, v0

    const v6, 0x5128200

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x6c

    const v6, -0x45fb3d59

    add-int/2addr v6, v0

    const v0, -0x27938621

    or-int/2addr v0, v4

    not-int v0, v0

    const v7, -0x3fbfff35    # -3.0000484f

    or-int/2addr v0, v7

    const v8, 0x27938620

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v6, v0

    or-int v0, v4, v7

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v6, v0

    or-int v0, v6, v2

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v2, v6

    sub-int/2addr v0, v2

    add-int v0, p3, v0

    shl-int/lit8 v2, v0, 0xd

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_54
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
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
    sget v5, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

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

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v13, v11, 0x399

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x3

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$$e(BII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v15, 0x4

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_1

    :try_start_2
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v21, v12, 0xb

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$$e(BII)Ljava/lang/String;

    move-result-object v24

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v11, v6, 0xbab

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v12, v6

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v13, v6, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    iget v11, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x7d01d5bf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v13, v12, 0xb7b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v14, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v12, v15, v7

    rsub-int/lit8 v15, v12, 0x17

    const v16, 0x22b6230

    const/16 v17, 0x0

    int-to-byte v12, v4

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$$e(BII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v7, 0x0

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

    sget v2, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

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

    sget v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;

    invoke-static {p1}, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore;->$r8$lambda$YQG243csBIl87CqbLPp7eh468xY(Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;)Lcom/bpjstku/data/programinfo/model/response/ProgramInfoItem;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/programinfo/ProgramInfoDataStore$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
