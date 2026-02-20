.class public final synthetic Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;
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

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$$c:[B

    const/16 v1, 0x80

    sput v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$$a:[B

    const/16 v0, 0x92

    sput v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$$b:I

    .line 65353
    sput v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00d8\u0013\u0085\u0087c\u00e7\u00c1\u00d7\u00afo\r\u0000\u00ebiII6\u00a0\u0094\u008dr\u00e3\u00d0\u00da\u00be \u001c0\u00faoXI\u0005\u00a8\u00e3\u0081A\u00f7/\u00c2\u008d#k(\u00c9e\u00b7E\u0014\u00b5\u00f2\u0098P\u00ff\u00d8\u0013\u0085\u0087c\u00e7\u00c1\u00d7\u00afo\r\u0000\u00ebiII6\u00a0\u0094\u008dr\u00e3\u00d0\u00da\u00be \u001c0\u00fa~XD\u0005\u00bc\u00e3\u0096A\u00cd/\u00d5\u008d k\u0005\u00c9u\u00b7A\u0014\u00b0H?\u0015\u00ab\u00f3\u00cbQ\u00fb?C\u009d,{E\u00d9e\u00a6\u008c\u0004\u00a1\u00e2\u00cf@\u00f6.\u000c\u008c\u001cjQ\u00c8x\u0095\u008es\u00bcA\u00de\u001c]\u00fa6X\u001f6\u00a2\u0094\u00c7r\u00a4\u00d0\u008c\u00af|\rJ\u00eb\"IK\'\u00e2\u0085\u00cdc\u00af\u00c1\u0084\u009cgzW\u00d8,\u00b6\u0014\u0014\u00c2\u00f2\u00d8P\u00ba.\u008c\u008dmkS\u00c9%\u00a7\r\u00db\u00cf\u0086Z`*\u00c2\u001e\u00ac\u00b3\u000e\u00df\u00e8\u00bdJ\u00d75h\u0097Eq9\u00d3\u0005=\u00ff`j\u0086\u001a$.J\u0083\u00e8\u00f8\u000e\u0083\u00ac\u00a4\u00d3\u0006qw\u0097\u00145*[\u00d4\u00d8\u0013\u0085\u0090c\u00e6\u00c1\u00c2\u00af!\r\u0015\u00ebbI\n6\u0096\u0094\u00adr\u00c7\u00d0\u00c6\u00be>\u001c\n\u00faJXL\u0005\u00b8\u00e3\u0092\u0019FD\u00d2\u00a2\u00b6\u0000\u0080nt\u00cc\u001d*}\u0088\u0013\u00f7\u00e1U\u00cb\u00b3\u00b6\u0011\u0092\u007f{\u00ddU\u00d8N\u0085\u008cc\u00ac\u00c1\u00c3\u00af/\r\u0008\u00ebrI\u000b6\u00b6\u0094\u008er\u00ee\u00d0\u00db\u00be\'\u001c\u0006\u00fajXr\u0005\u00a2\u00e3\u0096A\u00e6/\u00ee\u008d4k\u0019\u00c9e\u00b7\u0004\u0003\u00e2^ \u00b8\u0000\u001aot\u0083\u00d6\u00a40\u00de\u0092\u00a7\u00ed\u001aO\"\u00a9B\u000bwe\u008b\u00c7\u00aa!\u00c6\u0083\u00de\u00de\u000e8:\u009aJ\u00f4BV\u0098\u00b0\u00b5\u0012\u00c9l\u00ab\u00a23\u00ff\u00b0\u0019\u00db\u00bb\u00f2\u00d5\u0014w\"\u0091K3*L\u0088\u00ee\u00a2\u0008\u00c8\u00aa\u00a6\u00c4\u0004f&\u0080L\"c\u007f\u008e\u0099\u00fd;\u00c1U\u00feB\u0083\u001fW\u00f98[\u00125\u00f2\u0097\u00c2\u0008\u008bUI\u00c0\u0088\u009d\u000b{`\u00d9I\u00b7\u00af\u0015\u0099\u00f3\u00f0Q\u0091.=\u008c\u0019j\u007f\u00c8\u001d\u00a6\u00bd\u0004\u0091\u00e2\u00f8@\u00c3\u001d\u0001\u00fb%Y$7D\u0095\u00aes\u0081\u00d1\u00f8\u00af\u0083\u000c,\u00ea\u000fHo&V\u0084\u00b1b\u008b\u00c0\u00e9\u00d8\u0013\u0085\u0090c\u00fb\u00c1\u00d2\u00af4\r\u0002\u00ebkI\n6\u00a6\u0094\u0082r\u00e4\u00d0\u0086\u00be&\u001c\n\u00facXX\u0005\u009a\u00e3\u00beA\u00bf/\u00c1\u008d\"k\u0018\u00c9f\u00d8\u0013\u0085\u0090c\u00fb\u00c1\u00d2\u00af4\r\u0002\u00ebkI\n6\u00a8\u0094\u0082r\u00e8\u00d0\u0086\u00be$\u001c\u0006\u00falXC\u0005\u00a9\u00e3\u009eA\u00e7/\u00e7\u008d\u001dk\u0007\u00c9d\u00b7Z\u0014\u00a4\u00f2\u00d5P\u00e9>\u00d6\u00d8\u0013\u0085\u0087c\u00e7\u00c1\u00d7\u00afo\r\t\u00ebcIH6\u00b1\u0094\u008cr\u00ff\u00d0\u00cc\u00be;\u001c\u001b\u00d8N\u0085\u008cc\u00ac\u00c1\u00c3\u00af5\r\u000e\u00ebjIA6\u00ea\u0094\u0083r\u00e5\u00d0\u00da\u00be<\u00d8R\u0085\u0086c\u00e3\u00c1\u00d2\u00af%\rI\u00ebhI@6\u00b0\u00d8\u0013\u0085\u0093c\u00f0\u00c1\u00ce\u00af#\rH\u00eb`IL6\u00a8\u0094\u008er\u00f9\u00d0\u00d0\u00be;\u001c\u001b\u00fakX@\u0005\u00bf\u0005\rX\u00d9\u00be\u00b0\u001c\u008brl\u00d0^\u00d8N\u0085\u008cc\u00ac\u00c1\u00d1\u00af2\r\u0008\u00ebbIP6\u00a7\u0094\u009fr\u00a4\u00d0\u00c4\u00be)\u001c\u0001\u00fa{XK\u0005\u00ad\u00e3\u0090A\u00e6/\u00c4\u008d\"k\u0012\u00c9d\u00f43\u00a9\u00eeO\u0084\u00ed\u00b0\u00d8L\u0085\u0086c\u00f0\u00c1\u00d2\u00af)\r\u0014\u00ebrI\u000b6\u00b7\u0094\u0092r\u00f9\u00d0\u0087\u00be*\u001c\u000b\u00fa XI\u0005\u00a9\u00e3\u0091A\u00e7/\u00d6\u008d~k\u0010\u00c9f\u00b7@\u0014\u00fa\u00f2\u009dP\u00fb>\u00d2\u009c=z \u00d8y\u0086Mc\u00a9\u00c1\u00dc\u00af\u00d0\r$\u00eb\u000eIc7C\u0094\u00b7r\u0081\u00d0\u00f9v\u00a2+h\u00cd\u001eo<\u0001\u00c7\u00a3\u00faE\u009c\u00e7\u00e5\u0098Y:|\u00dc\u0017~i\u0010\u00c4\u00b2\u00e5T\u00ce\u00f6\u00a7\u00abGM\u007f\u00ef\t\u00818#\u0090\u00c5\u00feg\u0088\u0019\u00ae\u00ba\u0014\\s\u00fe\u0015\u0090<2\u00d3\u00d4\u00cev\u0097(\u00a3\u00cdGo2\u0001:\u00a3\u00caE\u00e0\u00e7\u008d\u0099\u00a7:Y\u00d8L\u0085\u0086c\u00f0\u00c1\u00d2\u00af)\r\u0014\u00ebrI\u000b6\u00b7\u0094\u0092r\u00f9\u00d0\u0087\u00be*\u001c\u000b\u00fa XI\u0005\u00a9\u00e3\u0091A\u00e7/\u00d6\u008d~k\u0005\u00c9y\u00b7\u001b\u0014\u00b7\u00f2\u008aP\u00f3\u0006Y[\u0093\u00bd\u00e5\u001f\u00c7q<\u00d3\u00015g\u0097\u001e\u00e8\u00a2J\u0087\u00ac\u00ec\u000e\u0092`?\u00c2\u001e$5\u0086\\\u00db\u00bc=\u0084\u009f\u00f2\u00f1\u00c3Sk\u00b5\u0010\u0017li\u000e\u00ca\u00ad,\u008f\u008e\u00ec]i\u0000\u00a3\u00e6\u00d5D\u00f7*\u000c\u00881nW\u00cc.\u00b3\u0092\u0011\u00b7\u00f7\u00dcU\u00a2;\u000f\u0099.\u007f\u0005\u00ddl\u0080\u008cf\u00b4\u00c4\u00c2\u00aa\u00f3\u0008[\u00ee L\\2>\u0091\u009cw\u00bd\u00d5\u00dc^\u00ea\u0003 \u00e5VGt)\u008f\u008b\u00b2m\u00d4\u00cf\u00ad\u00b0\u0011\u00124\u00f4_V!8\u008c\u009a\u00ad|\u0086\u00de\u00ef\u0083\u000fe7\u00c7A\u00a9p\u000b\u00d8\u00ed\u00a3O\u00df1\u00bd\u0092\u001ft3\u00d6_\u00d8J\u0085\u0081c\u00ed\u00c1\u00d9\u00af3\r\u0001y\u00b4$4\u00c2W`i\u000e\u0084\u00ac\u00efJ\u00cc\u00e8\u00ed\u0097\u000759\u00d3Aqk\u001f\u009c\u00d8J\u0085\u0081c\u00ed\u00c1\u00d9\u00af\'\r\u0012\u00ebcIV6\u00b0\u00d8\u0013\u0085\u0090c\u00fb\u00c1\u00d2\u00af4\r\u0002\u00ebkI\n6\u00a2\u0094\u0099r\u00eb\u00d0\u00c4\u00be-\u001c\u0018\u00faaX_\u0005\u00a7\u00e3\u00dcA\u00e5/\u00d8\u008d>k\u0013\u00c9y\u00b7B\u0014\u00a7\u00f2\u00d6P\u00e9>\u00c0\u009c+z\u000b\u00d8{\u0086Pc\u0083\u00c1\u00f0\u00af\u00c7\r3\u00eb\u0016Ib7T\u0094\u00ebr\u008e\u00d0\u00ea\u00be\u00d8\u00d8\u0013\u0085\u0095c\u00e7\u00c1\u00cf\u00af$\r\u0008\u00ebtI\n6\u00a8\u0094\u0082r\u00e8\u00d0\u009f\u00be|\u001c@\u00fafXZ\u0005\u00e3\u00e3\u0092A\u00e7/\u00d5\u008d9k\u0018\u00c98\u00b7E\u0014\u00a6\u00f2\u0092P\u00f7>\u00d8\u009c*z\u0006\u00d80\u0086Jc\u00b5\u00c1\u00ed\u00af\u00c6\r.\u00eb\u0017It7\u0008\u0094\u00b6r\u008b]\u00c1\u0000G\u00e65D\u001d*\u00f6\u0088\u00dan\u00a6\u00cc\u00d8\u00b3z\u0011P\u00f7:UM;\u00ae\u0099\u0092\u007f\u00b4\u00dd\u0088\u00801fI\u00c47\u00aa\u0000\u0008\u00ed\u00ee\u00c8L\u00b42\u0088\u0091uwL\u00d5:\u00bbE\u0019\u00fd\u00ff\u00c4]\u00a2\u0003\u008b\u00e6aD&*\u0003\u0088\u00bdn\u00c1\u00cc\u00ba\u00d8\u0013\u0085\u0090c\u00fb\u00c1\u00d2\u00af4\r\u0002\u00ebkI\n6\u00a8\u0094\u0082r\u00e8\u00d0\u009f\u00be|\u001c@\u00famXA\u0005\u00a3\u00e3\u0086A\u00f6/\u00ee\u008d1k\u001e\u00c9r\u00b7Y\u0014\u008b\u00f2\u0092P\u00f4>\u00cd\u009c=z\r\u00d8x\u0086\\c\u00bf\u00c1\u00e6\u00af\u008f\r\"\u00eb\u0010Iw7\u0008\u0094\u00b6r\u008b\u0090\u009b\u00cd\u000e+~\u0089J\u00e7\u00e7E\u0086\u00a3\u00e0\u0001\u00c4~8\u00dcL:k\u0098O\u00f6\u00a9T\u0093\u00b2\u00a8\u0010\u00c6M(\u00ab\u0014\tog]\u00c5\u00ab#\u009a\u0081\u00ec\u00ff\u00cb\\5\u00ba\u0010\u0018wv\u001f\u00d4\u00a22\u0094\u00cb\u00b4\u0096Ip#\u00d2\u0017\u00bc\u00e2\u001e\u00c7\u00f8\u00bdZ\u0083%d\u0087J\u00d8I\u0085\u008dc\u00e9\u00c1\u00cf\u00af/\r\u0010\u00ebhU\u00a1\u0008u\u00ee\u000eL0\"\u00d3\u0080\u00f0f\u008d\u00c4\u00b6\u00d8N\u0085\u008cc\u00ac\u00c1\u00d1\u00af2\r\u0008\u00ebbIP6\u00a7\u0094\u009fr\u00a4\u00d0\u00cd\u00be-\u001c\u0019\u00fagXN\u0005\u00a9\u009e\u00bf\u00c3t%\u0018\u0087,\u00e9\u008dK\u00a4\u00ad\u0083\u00d8[\u0085\u0086c\u00ec\u00c1\u00c4\u00af2\r\u000e\u00ebe\u00e6r\u00bb\u00af]\u00c5\u00ff\u00ed\u0091\u001b3\'\u00d5LwS\u0008\u0095\u00aa\u00faL\u0095\u00c23\u009f\u00eey\u0084\u00db\u00ac\u00b5Z\u0017f\u00f1\rS\u0012,\u00d4\u008e\u00bbh\u00d4\u00ca\u009e\u00a4\u0016\u00063\u00d8N\u0085\u008cc\u00ac\u00c1\u00d1\u00af2\r\u0008\u00ebbIP6\u00a7\u0094\u009fr\u00a4\u00d0\u00c4\u00be\'\u001c\u000b\u00fakXA\u00d8O\u0085\u0087c\u00e9\u00d8Y\u0085\u008ec\u00f7\u00c1\u00cd\u00af!\r\u0013\u00ebiIW\u00f7O\u00aa\u00a1L\u00c0\u00ee\u00b3\u0080 \" \u00c4Zfc\u0019\u009f\u00bb\u00b4]\u00dd\u00ff\u00bb\u0091\u001c32\u00d5Nw?*\u00bd\u00cc\u00a9n\u00d2\u0000\u00ec\u00a2\u000fD \u00d8}\u0085\u008dc\u00e6\u00c1\u00d3\u00af/\r\u000e\u00ebbI\u00056\u0097\u0094\u00afr\u00c1\u00d0\u0089\u00be*\u001c\u001a\u00fagXA\u0005\u00b8\u00e3\u00d3A\u00f4/\u00de\u008d\"kW\u00c9n\u00b7\r\u0014\u00e2\u00ee`\u00b3\u0090U\u00fb\u00f7\u00ce\u00992;\u0013\u00dd\u007f\u007f\u0018\u0000\u008a\u00a2\u00b2D\u00dc\u00e6\u0094\u00887*\u0007\u00cczn\\3\u00a5\u00d5\u00cew\u00e9\u0019\u00c3\u00bb?]J\u00ffs\u0081\u0010\"\u00ff\u00c4\u00b9f\u00b1\u0008\u0090\u00d8N\u0085\u008cc\u00ac\u00c1\u00c9\u00af!\r\u0015\u00ebbIR6\u00a5\u0094\u0099r\u00ef\u00b1\u00a2\u00ecu\n\u0017\u00a8<\u00c6\u00dfd\u00f7\u0082\u008c \u00b4\u00d8J\u0085\u0081c\u00ed\u00c1\u00d9\u00afx\rQ\u00d8N\u0085\u0082c\u00ec\u00c1\u00c2\u00af(\r\u00128~e\u00bc\u0083\u009c!\u00e1O\u0002\u00ed8\u000bR\u00a9`\u00d6\u0097t\u00af\u0092\u00940\u00fb^\n\u00fc>\u001aP\u00b8y\u00cat\u0097\u00b6q\u0096\u00d3\u00f0\u00bd\u001f\u001f/\u00f9R[z$\u0092\u0086\u00ff`\u00c1\u00c2\u00f6\u00ac\u001f\u000e \u00d8\r\u00d8N\u0085\u008cc\u00ac\u00c1\u00d2\u00af%\r\u0004\u00ebsIW6\u00a1\u00cc@\u00aaf\u00f7\u00a4\u0011\u0084\u00b3\u00eb\u00dd\u001d\u007f&\u0099B;iD\u00c2\u00e6\u00b3\u0000\u00d0\u00a2\u00ee\u00cc\u0004n2\u0088E*q\u00d8Z\u0085\u0096c\u00ee\u00c1\u00cd\u00af\u001f\r\u001f\u00eb>I\u0013\u00a8\u00c1\u00f5\u0003\u0013#\u00b1L\u00df\u00ba}\u0081\u009b\u00e59\u00ceFe\u00e4\u0002\u0002l\u00a0H\u00ce\u00a0l\u0085\u008a\u00f3(\u00d2u1\u0093\u00151s_J\u00d8[\u0085\u0086c\u00ec\u00c1\u00c4\u00af2\r\u000e\u00ebeI\n6\u00b7\u0094\u008fr\u00e1\u00d0\u0086\u00be/\u001c\n\u00fa`XH\u0005\u00be\u00e3\u009aA\u00f1\u00eeC\u00b3\u009eU\u00f4\u00f7\u00dc\u0099*;\u0016\u00dd}\u007fb\u0000\u00a4\u00a2\u00cbD\u00a4\u00e6\u009e\u0088#*\u0013\u00cc}nj3\u00ac\u00d5\u00d3w\u00bc\u0019\u0086\u00bb/]\n\u00ff`\u0081H\"\u00be\u00c4\u008af\u00e1\u0008\u00fe\u00aa8L_\u00ee0\u00d8[\u0085\u0086c\u00ec\u00c1\u00c4\u00af2\r\u000e\u00ebeI\n6\u00a3\u0094\u0084r\u00e5\u00d0\u00ce\u00be$\u001c\n\u00faQX^\u0005\u00a8\u00e3\u0098A\u00bd/\u00d6\u008d5k\u0019\u00c9s\u00b7G\u0014\u00bd\u00f2\u0098\u00d8[\u0085\u0086c\u00ec\u00c1\u00c4\u00af2\r\u000e\u00ebeI\n6\u00b2\u0094\u0089r\u00e5\u00d0\u00d1\u00bep\u001cY\u00fa~X\u0002\u0005\u00ba\u00e3\u0091A\u00fd/\u00c9\u008dhkA\u00c9f\u00d8[\u0085\u008cc\u00ed\u00c1\u00c6\u00af,\r\u0002\u00eb)IV6\u00a0\u0094\u0080r\u00d5\u00d0\u00ce\u00be8\u001c\u0007\u00faaXC\u0005\u00a9\u00e3\u00acA\u00ea/\u0089\u008dfkX\u00c9q\u00b7P\u0014\u00ba\u00f2\u009eP\u00e8>\u00d0\u009c;z \u00d8f\u0086\u0005c\u00ea\u00d8N\u0085\u008cc\u00ac\u00c1\u00c3\u00af/\r\u0008\u00ebrII6\u00ab\u0094\u008ar\u00ee\u00d0\u00cc\u00be:E\u00b4\u0018v\u00feV\\92\u00d5\u0090\u00f2v\u0088\u00d4\u00b6\u00abS\tp\u00ef\u0017M6#\u009c\u0081\u00f7g\u0081\u00c5\u00be\u0098Z~m\u00dcF\u00b2-\u0010\u00c3\u00f6\u00e3T\u008b*\u00aa\u0089\\oq\u00cd\u0012\u00a3*\u0001\u00cc\u00e7\u00f1\u00d8}\u0085\u008dc\u00e6\u00c1\u00d3\u00af/\r\u000e\u00ebbI\u00086\u00bc\u0094\u00d3r\u00bc/Kr\u0089\u0094\u00a96\u00c6X0\u00fa\u000b\u001co\u00beD\u00c1\u00efc\u008a\u0085\u00e6\'\u00dfI=\u00eb\u0006\rj\u00afQ\u00f2\u00e7\u0014\u009f\u00b6\u00f3)kt\u00a5\u0092\u00d20\u00f6^N\u0001\u0010\\\u00c8\u00ba\u00ae\u0018\u0090v+\u00d4Q25\u0090\u0003\u00ef\u00afM\u00df\u00ab\u00aa\t\u0081gx\u00c5\u0007#;\u0081\u001a\u00dc\u00e6:\u00c6\u0098\u00a4\u001e\u00a3Ch\u00a5\u0001\u0007:i\u0080\u00cb\u00e1-\u009f\u008f\u00e5\u00f0GRd\u00b4\r\u0016)x\u00cd\u00da\u00e4<\u0099\u009e\u00b0\u00d8M\u0085\u0086c\u00ef\u00c1\u00d4\u00afn\r\u0014\u00eb`I\u000b6\u00a2\u0094\u008ar\u00e1\u00d0\u00cc\u00be\u0017\u001c\u000c\u00faoX@\u0005\u00a9\u00e3\u0081A\u00f3\u00d8M\u0085\u0086c\u00ef\u00c1\u00d4\u00afn\r\u0014\u00eb`I\u000b6\u00a8\u0094\u0088r\u00ee\u00d0\u00f6\u00be,\u001c\n\u00fa`X^\u0005\u00a5\u00e3\u0087A\u00eb\u00e8r\u00b5\u00b0S\u0090\u00f1\u00f6\u009f\u0019=)\u00dbTy|\u0006\u0094\u00a4\u00f9B\u00d7\u00e0\u00fb\u008e\u0010,!\u00ca]hx5\u0094\u00d3\u00e1q\u00df\u001f\u00e8\u00bd\u0001[>\u00f9N\u00c6\r\u009b\u00cf}\u00ef\u00df\u0080\u00b1l\u0013K\u00f51WH(\u00f6\u008a\u00cdl\u00a4\u00ce\u009f\u00a0%\u0002M\u00e4;F\n\u001b\u00d0\u00fd\u00de_\u00b01\u009f\u0093v\u00d8N\u0085\u008cc\u00ac\u00c1\u00ce\u00af$\r\n\u00eb(IG6\u00b1\u0094\u0082r\u00e6\u00d0\u00cd\u00bef\u001c\t\u00fagXC\u0005\u00ab\u00e3\u0096A\u00e0/\u00c1\u008d\"k\u001e\u00c9x\u00b7A\u00d7\u008a\u008aHlh\u00ce\u0015\u00a0\u00f6\u0002\u00cc\u00e4\u00a6F\u00949c\u009b[}`\u00df\u000f\u00b1\u00f9\u0013\u00c2\u00f5\u00a6W\u008d\n&\u00ecQN? \u001b\u0082\u00f3d\u00d6\u00c6\u00a0\u00b8\u0081\u001bb\u00fdV_01\t\u00d8N\u0085\u008cc\u00ac\u00c1\u00d2\u00af9\r\u0014\u00ebrI@6\u00a9\u0094\u00c5r\u00e8\u00d0\u00dc\u00be!\u001c\u0003\u00fajX\u0003\u0005\u00aa\u00e3\u009aA\u00fc/\u00d6\u008d5k\u0005\u00c9f\u00b7G\u0014\u00bd\u00f2\u0095P\u00ee\u00d8N\u0085\u008cc\u00ac\u00c1\u00d2\u00af9\r\u0014\u00ebrI@6\u00a9\u0094\u00b4r\u00ef\u00d0\u00d1\u00be<\u001cA\u00falXX\u0005\u00a5\u00e3\u009fA\u00f6/\u009f\u008d6k\u001e\u00c9x\u00b7R\u0014\u00b1\u00f2\u0089P\u00ea>\u00cb\u009c1z\u0011\u00d8j\u00d8N\u0085\u008cc\u00ac\u00c1\u00d7\u00af%\r\t\u00ebbIJ6\u00b6\u0094\u00c5r\u00e8\u00d0\u00dc\u00be!\u001c\u0003\u00fajX\u0003\u0005\u00aa\u00e3\u009aA\u00fc/\u00d6\u008d5k\u0005\u00c9f\u00b7G\u0014\u00bd\u00f2\u0095P\u00ee\u00d8N\u0085\u008cc\u00ac\u00c1\u00d7\u00af%\r\t\u00ebbIJ6\u00b6\u0094\u00b4r\u00ee\u00d0\u00c5\u00be#\u001c\u0002\u00fa XO\u0005\u00b9\u00e3\u009aA\u00fe/\u00d5\u008d~k\u0011\u00c9\u007f\u00b7[\u0014\u00b3\u00f2\u009eP\u00e8>\u00c9\u009c*z\u0016\u00d8p\u0086I\u00d8\u0014\u00d8\u0010\u0085\u00c3\u00f9\u0090\u00d8\u0015\u00d8\u0013\u0085\u0087c\u00e7\u00c1\u00d7\u00afo\r\u0016\u00ebcIH6\u00b1\u0094\u00b4r\u00fa\u00d0\u00c0\u00be8\u001c\n\u00dav\u0087\u00e2a\u0082\u00c3\u00b2\u00ad\n\u000fq\u00e9\u000cK#4\u00ca\u0096\u00ebp\u009b\u00d2\u00e3\u00bcO\u001ek\u00f8\u0018Z-\u0007\u00cb\u00e1\u00f7C\u0099-\u00b0\u008fjiu\u00cb\u0016\u00b5>\u0016\u00c8\u00f0\u00faP\u00d0\rD\u00eb$I\u0014\'\u00ac\u0085\u00d7c\u00aa\u00c1\u0085\u00bel\u001cM\u00fa=XE6\u00ec\u0094\u00c9r\u00a3\u00d0\u0097\u008dk@\u00c6\u001dR\u00fb2Y\u00027\u00ba\u0095\u00c1s\u00bc\u00d1\u0093\u00aez\u000c[\u00ea+HS&\u00ec\u0084\u00dfb\u00b6\u00c0\u008d\u009d}\u00943\u00c9\u00b0/\u00db\u008d\u00f2\u00e3OA6\u00a7C\u0005hz\u0091\u00d8\u0094>\u00de\u009c\u00fb\u00f2\tP,\u00b6K\u00f4\u0015\u00a9\u0096O\u00fd\u00ed\u00d4\u00832!\u0004\u00c7me\u000c\u001a\u00ae\u00b8\u0084^\u00ee\u00fc\u0080\u0092\"0\u0000\u00d6jtH)\u0095\u00cf\u0098m\u00f5\u0003\u00db\u00a1:G\u001e\u00e5s\u009bl8\u00b6\u00de\u0098|\u00fe\u0012\u00ca\u00b09V&\u00f4i\u00aa^O\u00b7\u00ed\u00f0\u0083\u008a!4\u00c7\t\u0007\u00d3ZG\u00bc\'\u001e\u0017p\u00af\u00d2\u00c54\u00b5\u0096\u0091\u00e9[KL\u00ad:\u000f\u001a\u00c6J\u009b\u00de}\u00be\u00df\u008e\u00b16\u0013\\\u00f5,W\u0008(\u00c2\u008a\u00c6l\u00ba\u00ce\u009d\u00a0t:rg\u00e6\u0081\u0086#\u00b6M\u000e\u00efu\t\u0008\u00ab\'\u00d4\u00cev\u00ef\u0090\u009f2\u00e7\\K\u00fe}\u0018\u001b\u00ba*\u00e7\u00c2\u0001\u00fe\u00a3\u0097\u00cd\u00b5oC\u0089r\u00a1!\u00fc\u00a2\u001a\u00c9\u00b8\u00e0\u00d6\u0006t0\u0092Y08O\u009a\u00ed\u00b0\u000b\u00da\u00a9\u00b4\u00c7\u0016e4\u0083^!}|\u008d\u009a\u00b58\u00c6V\u00ec\u00f4\u000e\u0012!\u00b0A\u00ceum\u00b9\u008b\u00a3)\u00c6G\u00e2\u00e5D\u0003>\u00a1CE\u00ec\u0018x\u00fe\u0018\\(2\u0090\u0090\u00fav\u008a\u00d4\u00ae\u00abZ\tw\u00ef\u0016M3\u00d8\u0013\u0085\u0087c\u00e7\u00c1\u00d7\u00afo\r\u0005\u00ebuIQ6\u00a3\u0094\u0092r\u00f8\u00d0\u00c6\u00cb\u001c\u0096\u0088p\u00e8\u00d2\u00d8\u00bc`\u001e\n\u00f8zZ^%\u00a6\u0087\u0081a\u00e2\u00c3\u00c8\u00d8\u0013\u0085\u0087c\u00e7\u00c1\u00d7\u00afo\r\u0005\u00ebuIQ6\u00ab\u0094\u0099r\u00e3\u00d0\u00cc}i \u00fd\u00c6\u009dd\u00ad\n\u0015\u00a8\u007fN\u000f\u00ec+\u0093\u00c81\u00fc\u00d7\u0083u\u00b4\u00d8\u0013\u0085\u0087c\u00e7\u00c1\u00d7\u00afo\r\u0005\u00ebuIQ6\u00b4\u0094\u008cr\u00eb\u00d0\u00c0\u00be8\u001c\u000c\u00d8\u0013\u0085\u0087c\u00e7\u00c1\u00d7\u00afo\r\u0005\u00ebuIQ6\u009b\u0094\u0082r\u00e7\u00d0\u00cc\u00fa9\u00a7\u00adA\u00c9\u00e3\u00ff\u008d\u000b/b\u00c9Hk`\u0014\u0099\u00b6\u00afP\u00cc\u00f2\u00ec\u009c\u0003>!\u00d8Wz(\'\u00c8\u00c1\u00a1c\u00da\r\u00b4\u00af\u0018I.\u00ebH\u0095t\u00d8\u0013\u0085\u008ec\u00ec\u00c1\u00d5\u00afo\r\u0010\u00eboIK6\u00a0\u0094\u0084r\u00fd\u00d0\u00da\u00beg\u001c-\u00fa}XY\u0005\u009f\u00e3\u009bA\u00f3/\u00c3\u008d5k\u0013\u00c9P\u00b7Z\u0014\u00b8\u00f2\u009fP\u00ff>\u00cb\u00d8\u0013\u0085\u0093c\u00f0\u00c1\u00ce\u00af#\rH\u00eboIJ6\u00b4\u0094\u0084r\u00f8\u00d0\u00dd\u00be;\u00d8\u000c\u0085\u0085c\u00e4\u00c1\u0081\u00afz\u00d8\u0013\u0085\u0093c\u00f0\u00c1\u00ce\u00af#\rH\u00ebuI@6\u00a8\u0094\u008dr\u00a5\u00d0\u00c4\u00be)\u001c\u001f\u00fa}\u00d8[\u0085\u0091c\u00e3\u00c1\u00cd\u00af,\r\u0008\u00ebeI\u000b6\u00a3\u0094\u0084r\u00e6\u00d0\u00cd\u00be.\u001c\u0006\u00fa}XE\u0005\u00e2\u00e3\u0080A\u00fd\u00dak\u0087\u00b1a\u00db\u00c3\u00dd\u00ad7\u000f\u0019\u00e9nKA4\u009d\u0096\u00a3p\u00c5\u00d2\u00bc\u00bc\u0000\u001e;\u00d8\u0013\u0085\u0086c\u00f6\u00c1\u00c2\u00afo\r\n\u00ebcIA6\u00ad\u0094\u008ar\u00d5\u00d0\u00ca\u00be\'\u001c\u000b\u00fakXN\u0005\u00bf\u00e3\u00ddA\u00ea/\u00dc\u008d<\u00bbs\u00e6\u00a2\u0000\u00da\u00a2\u00e9\u00cc\u001en>\u0088J*kU\u0082\u00f7\u00b5\u00d8\u0013\u0085\u0086c\u00f6\u00c1\u00c2\u00afo\r\n\u00ebiIP6\u00aa\u0094\u009fr\u00f9\u00d8\u0013\u0085\u0087c\u00e3\u00c1\u00d5\u00af!\rH\u00ebbIJ6\u00b3\u0094\u0085r\u00e6\u00d0\u00c6\u00be)\u001c\u000b\u00fa}X\u0002\u0005\u00e2\u00e3\u0097A\u00e2/\u009e\u008d1k\u0007\u00c9f\u00b7F\u0014\u00fa\u00f2\u0083P\u00f7>\u00d5\u00d8\u0013\u0085\u0093c\u00f0\u00c1\u00ce\u00af#\rH\u00ebeIU6\u00b1\u0094\u0082r\u00e4\u00d0\u00cf\u00be\'\u00d8{\u0085\u008cc\u00ee\u00c1\u00c5\u00af&\r\u000e\u00ebuIM\u00d8\u0013\u0085\u0087c\u00e3\u00c1\u00d5\u00af!\rH\u00ebkIL6\u00b7\u0094\u0088r\u00a5\u00d0\u00d9\u00be:\u001c\u0000\u00fahXD\u0005\u00a0\u00e3\u0096A\u00e1/\u009e\u008d3k\u0002\u00c9d\u00b7\u001a\u0014\u00e4\u00f2\u00d4P\u00f9>\u00d6\u009c5zQ\u00d8s\u0086Tc\u00bf\u00c1\u00f1\u00af\u00cd\r7\u00eb\tIu7R\u0094\u00ebr\u0089\u00d0\u00ee\u00be\u00c7\u001c<\u00fa\u0001Xb\u0006K"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide v0, 0xbe40f164d6185e3L

    sput-wide v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x67t
        0x8t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 73

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    and-int/lit16 v5, v4, 0x38e

    or-int/lit16 v4, v4, 0x38e

    add-int/2addr v5, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v15, 0x0

    cmpl-float v6, v6, v15

    xor-int/lit8 v8, v6, -0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v9, v8

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x19

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const v9, 0x902b

    or-int v10, v8, v9

    shl-int/2addr v10, v7

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    xor-int/lit8 v10, v9, 0x34

    and-int/lit8 v9, v9, 0x34

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    const/16 v14, 0x13

    add-int/2addr v9, v14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const v10, 0x99ce

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v18, 0x8

    shr-int/lit8 v10, v10, 0x8

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v19, 0x10

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1b

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    move v6, v3

    :goto_0
    const/16 v20, 0x20

    const/4 v13, -0x1

    const/4 v12, 0x0

    const/4 v8, 0x4

    if-ge v6, v8, :cond_3

    aget-object v8, v5, v6

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0xbdd

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v11, v21, v16

    add-int/lit8 v23, v11, 0x25

    const v24, -0x50226902

    const/16 v25, 0x0

    int-to-byte v11, v3

    int-to-byte v15, v11

    add-int/lit8 v14, v15, 0x3

    int-to-byte v14, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v2}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v3

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v2, -0x6697ada

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v14, -0x158

    int-to-long v14, v14

    mul-long v21, v14, v10

    mul-long/2addr v14, v8

    add-long v21, v21, v14

    const/16 v14, 0x159

    int-to-long v14, v14

    move-object/from16 v24, v4

    int-to-long v3, v13

    xor-long v25, v10, v3

    xor-long/2addr v8, v3

    or-long v29, v25, v8

    xor-long v31, v29, v3

    int-to-long v12, v2

    or-long v34, v25, v12

    xor-long v34, v34, v3

    or-long v31, v31, v34

    mul-long v31, v31, v14

    add-long v21, v21, v31

    xor-long v31, v12, v3

    or-long v25, v25, v31

    xor-long v25, v25, v3

    or-long/2addr v8, v10

    xor-long/2addr v8, v3

    or-long v8, v25, v8

    mul-long/2addr v8, v14

    add-long v21, v21, v8

    or-long v8, v29, v12

    xor-long v2, v8, v3

    mul-long/2addr v14, v2

    add-long v21, v21, v14

    const v2, 0x5825878d

    int-to-long v2, v2

    add-long v2, v21, v2

    sget v4, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    or-int/lit8 v8, v4, 0x2f

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, 0x2f

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    if-nez v8, :cond_1

    const/16 v4, 0x14

    shl-long v8, v2, v4

    long-to-int v4, v8

    not-int v8, v1

    const v9, -0x39a47d96

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x21a02580

    or-int/2addr v9, v10

    const v10, 0x1c05d815

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x4018001

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, 0x24e

    const v11, -0x66b43d56

    add-int/2addr v11, v10

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v11, v9

    const v9, -0x1c05d816

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x39a47d95

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x24e

    add-int/2addr v11, v8

    and-int/2addr v4, v11

    :goto_1
    long-to-int v2, v2

    goto :goto_2

    :cond_1
    shr-long v8, v2, v20

    long-to-int v4, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x458bd8dc

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x65cbd9fd

    or-int/2addr v9, v10

    not-int v8, v8

    const v10, -0x64c9d179

    or-int v11, v8, v10

    const v12, -0x4489d059

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x376

    const v12, 0x62b4f0fc

    add-int/2addr v12, v9

    const v9, -0x458bd8dd

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x6ec

    add-int/2addr v12, v8

    not-int v8, v11

    mul-int/lit16 v8, v8, 0x376

    add-int/2addr v12, v8

    and-int/2addr v4, v12

    goto :goto_1

    :goto_2
    not-int v3, v1

    const v8, -0x6f6beb15

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, -0x3ae9bf42

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd2

    const v9, -0x4541c965

    add-int/2addr v9, v8

    const v8, -0x10801442

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x45024015

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    and-int/lit16 v2, v6, 0xbe

    or-int/lit16 v3, v6, 0xbe

    add-int/2addr v2, v3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v2, v1

    and-int/2addr v2, v3

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v6, 0x1

    or-int/lit8 v3, v6, 0x1

    add-int v6, v2, v3

    move-object/from16 v4, v24

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v14, 0x13

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_37

    :cond_3
    move-object/from16 v24, v4

    move v2, v1

    :goto_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x3dc

    or-int/lit16 v3, v3, 0x3dc

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v6, v4, 0x1f7

    const v8, 0xbe97

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    xor-int/lit8 v6, v4, 0x61

    and-int/lit8 v8, v4, 0x61

    or-int/2addr v6, v8

    mul-int/lit16 v8, v6, -0x1f6

    add-int/2addr v9, v8

    not-int v4, v4

    xor-int/lit8 v8, v4, -0x62

    and-int/lit8 v10, v4, -0x62

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v5

    xor-int v11, v4, v10

    and-int v12, v4, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v6, v5

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v9, v6

    xor-int v6, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v6

    or-int/lit8 v4, v4, 0x61

    not-int v4, v4

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    const v5, 0xe5eb

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    move-object/from16 v6, v24

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    or-int/lit8 v9, v8, 0x6f

    shl-int/2addr v9, v7

    xor-int/lit8 v8, v8, 0x6f

    sub-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v16

    xor-int/lit8 v11, v10, 0xe

    const/16 v15, 0xe

    and-int/2addr v10, v15

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    and-int/lit8 v8, v10, 0x7b

    or-int/lit8 v10, v10, 0x7b

    add-int/2addr v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x13

    const/16 v12, 0x13

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    const/4 v14, 0x3

    if-ge v4, v14, :cond_6

    aget-object v8, v3, v4

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x15d6f38d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0xbdd

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v10

    rsub-int/lit8 v36, v13, 0x27

    const v37, -0x6afc4404

    const/16 v38, 0x0

    int-to-byte v10, v11

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v11

    move/from16 v34, v9

    move/from16 v35, v12

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v10, 0xfa8f3fd

    int-to-long v10, v10

    const/16 v12, 0x2e

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v12, -0x5a

    int-to-long v12, v12

    move/from16 v25, v2

    move-object/from16 v26, v3

    const/4 v5, -0x1

    int-to-long v2, v5

    xor-long v29, v8, v2

    move-wide/from16 v31, v8

    int-to-long v7, v1

    xor-long v34, v7, v2

    or-long v36, v29, v34

    xor-long v36, v36, v2

    or-long v36, v10, v36

    mul-long v12, v12, v36

    add-long/2addr v14, v12

    const/16 v9, -0x2d

    int-to-long v12, v9

    or-long v36, v29, v7

    xor-long v36, v36, v2

    or-long v31, v10, v31

    xor-long v31, v31, v2

    or-long v31, v36, v31

    mul-long v12, v12, v31

    add-long/2addr v14, v12

    const/16 v9, 0x2d

    int-to-long v12, v9

    xor-long v31, v10, v2

    or-long v7, v31, v7

    xor-long/2addr v7, v2

    or-long v7, v29, v7

    or-long v9, v34, v10

    xor-long/2addr v2, v9

    or-long/2addr v2, v7

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, -0x5745d434

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v20

    long-to-int v2, v2

    const v3, 0x9d011b7

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x420a5244

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x292

    const v8, 0x55d37ff2

    add-int/2addr v7, v8

    const v8, 0x420a4240

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v14

    const v7, -0x1e18d21a

    or-int v8, v7, v1

    not-int v8, v8

    const v9, -0x6ddbf5db

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, 0x272bee09

    add-int/2addr v8, v9

    not-int v9, v1

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x6ddbf5db

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x106

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    if-eqz v2, :cond_5

    xor-int/lit16 v2, v4, 0x10e

    and-int/lit16 v3, v4, 0x10e

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v2, v1

    and-int/2addr v2, v3

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    or-int/lit8 v2, v4, -0xe

    shl-int/2addr v2, v5

    xor-int/lit8 v3, v4, -0xe

    sub-int/2addr v2, v3

    xor-int/lit8 v3, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    shl-int/2addr v2, v5

    add-int v4, v3, v2

    move/from16 v2, v25

    move-object/from16 v3, v26

    const/16 v5, 0x30

    const/4 v7, 0x1

    const/16 v15, 0xe

    goto/16 :goto_4

    :cond_6
    move/from16 v25, v2

    move v2, v1

    :goto_5
    and-int v3, v1, v25

    not-int v3, v3

    or-int v4, v1, v25

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, v25, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    const v4, 0xc156

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x8d

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    xor-int/lit16 v4, v4, 0x8d

    sub-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const/16 v9, 0xe

    add-int/2addr v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v8, v7, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v10, v4, 0x26

    const v11, -0x76174983

    const/4 v12, 0x0

    const/4 v4, 0x0

    int-to-byte v7, v4

    int-to-byte v13, v7

    int-to-byte v14, v13

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x3ae3525e

    int-to-long v7, v7

    const/16 v9, -0x195

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x197

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v11, -0x196

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v25, v3, v14

    move-object/from16 v29, v6

    int-to-long v5, v1

    or-long v30, v25, v5

    xor-long v30, v30, v14

    xor-long v34, v5, v14

    or-long v36, v34, v7

    or-long v36, v36, v3

    xor-long v36, v36, v14

    or-long v30, v30, v36

    mul-long v30, v30, v11

    add-long v9, v9, v30

    or-long v25, v25, v34

    or-long v25, v25, v7

    xor-long v25, v25, v14

    mul-long v11, v11, v25

    add-long/2addr v9, v11

    const/16 v11, 0x196

    int-to-long v11, v11

    xor-long/2addr v7, v14

    or-long/2addr v7, v5

    xor-long/2addr v7, v14

    or-long v3, v34, v3

    xor-long/2addr v3, v14

    or-long/2addr v3, v7

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v3, 0x681c7c06    # 2.955908E24f

    int-to-long v3, v3

    add-long/2addr v9, v3

    shr-long v3, v9, v20

    long-to-int v3, v3

    const v4, 0x3949622a

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x794d6a2b

    or-int/2addr v4, v7

    mul-int/lit16 v7, v4, 0x3e0

    const v8, 0x5ba45c4a

    add-int/2addr v8, v7

    not-int v7, v1

    const v11, -0x3108402b

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v8, v4

    const v4, -0x710c482b

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v9

    const v8, -0x602a864b

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0xa8030a0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    const v9, 0x1f249601

    add-int/2addr v9, v8

    const v8, -0x717f874c

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x1bd531a1

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1b8

    add-int/2addr v9, v8

    const v8, -0x602a864b

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0xdc

    add-int/2addr v9, v8

    and-int/2addr v4, v9

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    if-eqz v3, :cond_9

    const v3, -0x2180581

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v1

    const v8, 0x7ce7f276

    or-int/2addr v4, v8

    const v8, 0x1afc57e0

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x398

    const v4, -0x7b380bef

    add-int/2addr v4, v3

    const v3, -0x1afc57e1

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x2180580

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x398

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v8, v3

    const v3, -0x2180581

    or-int/2addr v3, v7

    not-int v3, v3

    const v9, -0x18e45261

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v3, v9

    const v9, 0x7efff7f6

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x398

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v8, v3

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    not-int v8, v3

    const v10, 0x1e1d3877

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, -0x5f76902d

    xor-int v12, v11, v3

    and-int v13, v11, v3

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x14d

    const v12, -0x7ecaddc9

    add-int/2addr v12, v10

    const v10, 0x1e1d3877

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v12, v3

    if-gt v9, v12, :cond_8

    and-int/lit16 v3, v1, -0x1627

    and-int/lit16 v8, v7, 0x1626

    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v1, 0x10a

    not-int v3, v3

    or-int/lit16 v8, v1, 0x10a

    and-int/2addr v3, v8

    :goto_6
    move-object/from16 v26, v0

    move-object/from16 v13, v29

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x9c

    and-int/lit16 v8, v8, 0x9c

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    move-object/from16 v13, v29

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v13, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    xor-int/lit8 v8, v11, 0x19

    and-int/lit8 v11, v11, 0x19

    shl-int/2addr v11, v4

    add-int/2addr v8, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xa8f

    invoke-static {v13, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v12, 0xe

    rsub-int/lit8 v38, v11, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v4, v12, 0x1

    int-to-byte v4, v4

    move-object/from16 v26, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v0}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v0, v4

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v42, v0

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object/from16 v26, v0

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    and-int/lit16 v0, v1, -0x10c

    and-int/lit16 v3, v7, 0x10b

    or-int/2addr v3, v0

    sget v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v4, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    goto/16 :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    const v3, 0xdbab

    sub-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    or-int/lit16 v4, v3, 0xb3

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, 0xb3

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v9, v3, 0x18

    or-int/lit8 v3, v3, 0x18

    add-int/2addr v9, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v16

    rsub-int v3, v3, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0xe

    add-int/lit8 v38, v9, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    and-int/lit16 v0, v1, -0x10c

    and-int/lit16 v3, v7, 0x10b

    or-int/2addr v3, v0

    goto :goto_8

    :cond_d
    move v3, v1

    :goto_8
    and-int v0, v1, v2

    not-int v0, v0

    or-int v4, v1, v2

    and-int/2addr v0, v4

    neg-int v4, v0

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x1f

    not-int v4, v0

    and-int/2addr v3, v4

    and-int/2addr v0, v2

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const v2, 0x67d8678a

    :try_start_5
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xb91

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const v3, 0x8893

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v38, v4, 0x14

    const v39, -0x18f2d005

    const/16 v40, 0x0

    const/4 v4, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v4, -0x14cfbcda

    int-to-long v9, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v11, 0x60aedbb2

    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v11, 0x32

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v8, -0x61

    move-wide/from16 v29, v5

    int-to-long v5, v8

    mul-long/2addr v5, v2

    add-long/2addr v11, v5

    const/16 v5, 0x62

    int-to-long v5, v5

    xor-long v31, v2, v14

    move/from16 v36, v7

    int-to-long v7, v4

    xor-long v37, v7, v14

    or-long v39, v31, v37

    xor-long v39, v39, v14

    or-long v41, v31, v9

    xor-long v41, v41, v14

    or-long v39, v39, v41

    mul-long v5, v5, v39

    add-long/2addr v11, v5

    const/16 v4, -0x31

    int-to-long v4, v4

    xor-long v39, v9, v14

    or-long v37, v39, v37

    xor-long v37, v37, v14

    or-long v37, v31, v37

    or-long v39, v9, v7

    xor-long v39, v39, v14

    or-long v37, v37, v39

    mul-long v4, v4, v37

    add-long/2addr v11, v4

    const/16 v4, 0x31

    int-to-long v4, v4

    or-long v6, v31, v7

    xor-long/2addr v6, v14

    or-long/2addr v2, v9

    xor-long/2addr v2, v14

    or-long/2addr v2, v6

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v2, -0x283551e7

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v20

    long-to-int v2, v2

    const v3, 0x5ab00b9d

    or-int v4, v3, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, 0x1705a72a

    add-int/2addr v5, v4

    const v4, 0x5fb5bfff

    or-int v4, v4, v36

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int v3, v36, v3

    not-int v3, v3

    const v4, -0x505b5f3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    const v4, 0x3cdff3a7

    or-int v4, v4, v36

    not-int v4, v4

    const v5, 0x18ca6202

    or-int/2addr v4, v5

    const v5, -0x38def288

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x44

    const v5, 0x1f87c129

    add-int/2addr v5, v4

    const v4, -0x20149086

    or-int v4, v36, v4

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    add-int/2addr v5, v4

    const v4, 0x38def287

    or-int v4, v4, v36

    not-int v4, v4

    const v6, 0x1ccb6322

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v3, v3, -0x2

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0xc8

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0xc8

    sub-int/2addr v4, v3

    and-int v3, v1, v4

    not-int v3, v3

    or-int/2addr v4, v1

    and-int/2addr v3, v4

    neg-int v4, v2

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v4, v1

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int v3, v1, v0

    not-int v3, v3

    or-int v4, v1, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x7a1f

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xcb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    or-int/lit8 v7, v6, 0x13

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    const/16 v8, 0x13

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v16

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0x9ade

    or-int v7, v4, v6

    shl-int/2addr v7, v5

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    or-int/lit16 v7, v6, 0xdf

    shl-int/2addr v7, v5

    xor-int/lit16 v6, v6, 0xdf

    sub-int/2addr v7, v6

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v12, 0x6

    add-int/2addr v6, v12

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_10

    :try_start_6
    new-instance v2, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v13, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    const v8, 0xd0ea

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v13, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v6, v8

    not-int v6, v6

    rsub-int v6, v6, 0xe3

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v3, v8, 0x32

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v3, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object v3, v13

    :goto_9
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :catch_0
    :cond_10
    const/4 v2, 0x0

    :goto_a
    and-int/lit16 v3, v1, 0x106

    not-int v3, v3

    or-int/lit16 v4, v1, 0x106

    and-int/2addr v3, v4

    neg-int v4, v2

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v4, v1

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    xor-int v3, v1, v0

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x189b

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v16

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0xe5

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1e

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v3, v6

    and-int/lit16 v6, v3, 0x106

    or-int/lit16 v3, v3, 0x106

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x17

    or-int/lit8 v3, v3, 0x17

    add-int/2addr v7, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v13, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v6, v7

    const/4 v7, -0x1

    xor-int/2addr v6, v7

    rsub-int/lit8 v6, v6, -0x2

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x11d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x1c

    and-int/lit8 v8, v8, 0x1c

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x13a

    or-int/lit16 v8, v8, 0x13a

    add-int/2addr v9, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/16 v10, 0xe

    rsub-int/lit8 v8, v8, 0xe

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_b
    const/4 v5, 0x4

    if-ge v4, v5, :cond_16

    sget v5, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    xor-int/lit8 v6, v5, 0x4b

    and-int/lit8 v5, v5, 0x4b

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_12

    aget-object v5, v2, v4

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0xbdc

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v39, v8, 0x26

    const v40, -0x6afc4404

    const/16 v41, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v37, v6

    move/from16 v38, v7

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_11
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v7, -0x3da84768

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x3be

    int-to-long v10, v10

    mul-long v31, v10, v7

    mul-long/2addr v10, v5

    add-long v31, v31, v10

    const/16 v10, 0x3bf

    int-to-long v10, v10

    xor-long v37, v5, v14

    move v12, v4

    int-to-long v3, v9

    xor-long v40, v3, v14

    or-long v42, v37, v40

    xor-long v42, v42, v14

    xor-long v44, v7, v14

    or-long v46, v44, v3

    xor-long v46, v46, v14

    or-long v42, v42, v46

    or-long v46, v40, v7

    xor-long v46, v46, v14

    or-long v42, v42, v46

    mul-long v42, v42, v10

    add-long v31, v31, v42

    const/16 v9, -0x3bf

    move/from16 v42, v0

    int-to-long v0, v9

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    mul-long/2addr v0, v5

    add-long v31, v31, v0

    or-long v0, v44, v40

    xor-long/2addr v0, v14

    or-long v5, v37, v3

    xor-long/2addr v5, v14

    or-long/2addr v0, v5

    or-long/2addr v3, v7

    xor-long/2addr v3, v14

    or-long/2addr v0, v3

    mul-long/2addr v10, v0

    add-long v31, v31, v10

    const v0, -0x9f498cf

    int-to-long v0, v0

    add-long v31, v31, v0

    const/16 v0, 0x2e

    move v10, v12

    goto/16 :goto_c

    :cond_12
    move/from16 v42, v0

    move v12, v4

    aget-object v0, v2, v12

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x15d6f38d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v3, 0x0

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v4, v1, 0xbdd

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x26

    const v7, -0x6afc4404

    int-to-byte v1, v3

    int-to-byte v9, v1

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v10, v3

    const/4 v1, 0x0

    move v8, v1

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v3, -0x2ea33479

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v6, -0x1b1

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, -0xd8

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v8, 0xd9

    int-to-long v8, v8

    xor-long v31, v3, v14

    move v10, v12

    int-to-long v11, v5

    xor-long v37, v11, v14

    or-long v40, v31, v37

    xor-long v40, v40, v14

    xor-long/2addr v0, v14

    or-long v43, v0, v11

    xor-long v43, v43, v14

    or-long v40, v40, v43

    mul-long v40, v40, v8

    add-long v6, v6, v40

    or-long v40, v31, v0

    xor-long v40, v40, v14

    or-long v11, v31, v11

    xor-long/2addr v11, v14

    or-long v11, v40, v11

    mul-long/2addr v11, v8

    add-long/2addr v6, v11

    or-long v0, v0, v37

    xor-long/2addr v0, v14

    or-long/2addr v0, v3

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, -0x18f9abbe

    int-to-long v0, v0

    add-long v31, v6, v0

    move/from16 v0, v20

    :goto_c
    move-wide/from16 v3, v31

    shr-long v0, v3, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v5, 0x3e07b5ec

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x40484000

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x11b

    const v6, 0x658915aa

    add-int/2addr v5, v6

    const v6, 0x7e4ff5ec

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x1ec16247

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x10ffe74c

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x66aa3cf5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x339c14f7    # -5.9747364E7f

    add-int/2addr v5, v4

    const v4, -0x1055c30b

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v5, v3

    const v3, -0x760e4468

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_15

    sget v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/16 v0, -0x12f

    goto :goto_d

    :cond_14
    const/16 v0, -0x3234

    :goto_d
    const/16 v1, 0x35

    mul-int/2addr v1, v10

    add-int/2addr v0, v1

    move/from16 v1, v36

    xor-int/lit16 v2, v1, 0xfc

    and-int/lit16 v3, v1, 0xfc

    or-int/2addr v2, v3

    xor-int v3, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v0, v2

    move v3, v10

    not-int v2, v3

    xor-int v4, v2, v1

    and-int v5, v2, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/lit16 v5, v2, 0xfc

    and-int/lit16 v2, v2, 0xfc

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    xor-int/lit16 v4, v1, 0xfc

    and-int/lit16 v5, v1, 0xfc

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x34

    not-int v2, v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move/from16 v4, p1

    not-int v5, v4

    const/16 v6, -0xfd

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x34

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v0, v3

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    xor-int v0, v4, v5

    goto :goto_e

    :cond_15
    move/from16 v4, p1

    move v3, v10

    move/from16 v1, v36

    add-int/lit8 v0, v3, 0x1

    move v1, v4

    const/4 v12, 0x6

    move v4, v0

    move/from16 v0, v42

    goto/16 :goto_b

    :cond_16
    move/from16 v42, v0

    move v4, v1

    move/from16 v1, v36

    move v0, v4

    :goto_e
    and-int v2, v4, v42

    not-int v2, v2

    or-int v3, v4, v42

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int v2, v42, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x147

    const v5, 0x6faf14af

    xor-int v7, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v4

    const v8, -0x4bad0407

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    const v10, -0x258e14ae

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x13e

    neg-int v5, v5

    neg-int v5, v5

    const v9, -0x16cdc827

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    or-int v5, v8, v4

    not-int v5, v5

    const v8, 0x4a210002    # 2637824.5f

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x13e

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    const v5, 0x4bad0406    # 2.2677516E7f

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x258e14ad

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v8, v5

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    not-int v9, v5

    const v10, -0x35034db5    # -8280357.5f

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x3bf4af15

    xor-int v12, v11, v5

    and-int v31, v11, v5

    or-int v12, v12, v31

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x14d

    neg-int v10, v10

    neg-int v10, v10

    const v12, 0x78f3a943

    and-int v31, v12, v10

    or-int/2addr v10, v12

    add-int v31, v31, v10

    const v10, -0x35034db5    # -8280357.5f

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v10, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x14d

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v31, v31, v5

    const/4 v5, 0x1

    add-int/lit8 v6, v31, -0x1

    const/16 v31, 0xd

    if-le v8, v6, :cond_18

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0xd

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xa8e

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v13, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v5, 0x1

    add-int/2addr v9, v5

    int-to-char v6, v9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit8 v38, v9, 0xf

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v36, v3

    move/from16 v37, v6

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xd

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    xor-int/lit8 v8, v8, 0xd

    sub-int/2addr v9, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa8f

    const/16 v8, 0x30

    invoke-static {v13, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v8, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v8, v9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v16

    const/16 v10, 0xe

    add-int/lit8 v38, v9, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v36, v3

    move/from16 v37, v8

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :goto_10
    if-eqz v2, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x154

    or-int/lit16 v8, v8, 0x154

    add-int/2addr v9, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v36, 0x0

    cmpl-double v6, v10, v36

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x9

    or-int/lit8 v6, v6, 0x9

    add-int/2addr v8, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    and-int/lit16 v2, v4, -0xfb

    and-int/lit16 v3, v1, 0xfa

    or-int/2addr v2, v3

    goto :goto_11

    :cond_1a
    move v2, v4

    :goto_11
    sget v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v6, v3, 0x39

    and-int/lit8 v3, v3, 0x39

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    not-int v3, v0

    and-int/2addr v3, v4

    and-int v6, v0, v1

    or-int/2addr v3, v6

    neg-int v6, v3

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    sget v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v6, v3, 0x57

    and-int/lit8 v3, v3, 0x57

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x15c

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x10

    or-int/lit8 v6, v6, 0x10

    add-int/2addr v8, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const v2, 0xdd5f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x16d

    or-int/lit16 v6, v6, 0x16d

    add-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v8

    const/4 v8, 0x6

    rsub-int/lit8 v12, v10, 0x6

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eq v3, v5, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1d

    :try_start_b
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    const v9, 0xd0eb

    or-int v10, v8, v9

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v6, v9

    not-int v6, v6

    rsub-int v6, v6, 0xe3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x3

    const/4 v11, 0x3

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    const/4 v3, 0x1

    xor-int/2addr v6, v3

    if-eqz v6, :cond_1c

    move-object v6, v13

    goto :goto_12

    :cond_1c
    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    :goto_12
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v2, :cond_1d

    sget v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v5, v2, 0x31

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v2, v2, 0x31

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    and-int/lit16 v2, v4, 0xfb

    not-int v2, v2

    or-int/lit16 v5, v4, 0xfb

    and-int/2addr v2, v5

    goto :goto_14

    :catch_1
    :cond_1d
    :goto_13
    move v2, v4

    :goto_14
    xor-int v5, v4, v0

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v0, v5

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x174

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x17

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-char v8, v8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v38, v9, 0xd

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    move/from16 v36, v6

    move/from16 v37, v8

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v5, v6

    xor-int/lit16 v6, v5, 0x2c67

    and-int/lit16 v5, v5, 0x2c67

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x18b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sget v9, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    xor-int/lit8 v10, v9, 0x27

    and-int/lit8 v9, v9, 0x27

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/4 v9, 0x4

    add-int/2addr v9, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    xor-int/lit16 v2, v4, 0x108

    goto :goto_15

    :cond_1f
    move v2, v4

    :goto_15
    and-int v5, v4, v0

    not-int v5, v5

    or-int v6, v4, v0

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/String;

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v13, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v2, v8

    xor-int/lit8 v8, v2, -0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    not-int v6, v8

    rsub-int v6, v6, 0x18e

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x29

    or-int/lit8 v8, v8, 0x29

    add-int/2addr v9, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v8, 0xaeec

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    or-int/lit16 v9, v8, 0x1b9

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    xor-int/lit16 v8, v8, 0x1b9

    sub-int/2addr v9, v8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x27

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    and-int/lit8 v2, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v2, v6

    const/4 v6, 0x6

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    or-int/lit16 v8, v6, 0x1e2

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    xor-int/lit16 v6, v6, 0x1e2

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1b

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v6, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v6, v5, v2

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const v6, 0xde14

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int/2addr v8, v2

    int-to-char v2, v8

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v13, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x1fd

    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x1b

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    xor-int/lit8 v6, v6, 0x1b

    sub-int/2addr v10, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v5, v6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const v6, 0x8525

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int/2addr v8, v2

    int-to-char v2, v8

    sget v6, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    neg-int v6, v6

    const/16 v8, 0x218

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    add-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x1b

    shl-int/2addr v10, v3

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v10, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v2, v5, v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    neg-int v2, v2

    const v8, 0x86a6

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    shl-int/2addr v2, v3

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v6, v8, 0x232

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1b

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v9, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v6, v5, v2

    const/4 v2, 0x0

    :goto_16
    const/4 v6, 0x6

    if-ge v2, v6, :cond_22

    aget-object v6, v5, v2

    :try_start_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0xa8f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0xe

    rsub-int/lit8 v38, v11, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    move-object/from16 v43, v5

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v5}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v3

    move/from16 v36, v8

    move/from16 v37, v10

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_17

    :cond_20
    move-object/from16 v43, v5

    :goto_17
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    and-int/lit16 v2, v4, -0x10a

    and-int/lit16 v3, v1, 0x109

    or-int/2addr v2, v3

    goto :goto_18

    :cond_21
    xor-int/lit8 v3, v2, 0x7d

    and-int/lit8 v2, v2, 0x7d

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x7c

    and-int/lit8 v3, v3, -0x7c

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    move-object/from16 v5, v43

    goto :goto_16

    :cond_22
    move v2, v4

    :goto_18
    xor-int v3, v4, v0

    neg-int v6, v3

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x15d

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x11

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    xor-int/lit8 v8, v8, 0x11

    sub-int/2addr v9, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x24b

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    :try_start_e
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x75f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x17b1

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v38, v9, 0x17

    const v39, -0x7a08a50e

    const/16 v40, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v8, v10, v5

    move/from16 v36, v3

    move/from16 v37, v6

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_23
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v6, 0x313c768

    int-to-long v8, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    const/16 v10, 0x1d1

    int-to-long v11, v10

    mul-long v36, v11, v8

    const/16 v10, -0x1cf

    move/from16 v32, v6

    int-to-long v5, v10

    mul-long v40, v5, v2

    add-long v36, v36, v40

    const/16 v10, 0x1d0

    move-wide/from16 v40, v5

    int-to-long v5, v10

    xor-long/2addr v2, v14

    move-wide/from16 v42, v11

    move/from16 v10, v32

    int-to-long v10, v10

    xor-long v44, v10, v14

    or-long v46, v2, v44

    xor-long v46, v46, v14

    or-long v48, v2, v8

    xor-long v48, v48, v14

    or-long v46, v46, v48

    or-long v44, v44, v8

    xor-long v44, v44, v14

    or-long v44, v46, v44

    mul-long v44, v44, v5

    add-long v36, v36, v44

    const/16 v12, -0x1d0

    move-object/from16 v32, v13

    int-to-long v12, v12

    xor-long v44, v8, v14

    or-long v44, v10, v44

    or-long v2, v44, v2

    mul-long/2addr v2, v12

    add-long v36, v36, v2

    or-long v2, v8, v10

    xor-long/2addr v2, v14

    or-long v2, v48, v2

    mul-long/2addr v2, v5

    add-long v36, v36, v2

    const v2, -0x79564538

    int-to-long v2, v2

    add-long v2, v36, v2

    shr-long v8, v2, v20

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, 0x1a729a69

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x2f5

    const v36, 0x6ec036f2

    add-int v36, v36, v11

    const v11, -0x21052101

    or-int/2addr v11, v9

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x5ea

    add-int v36, v36, v11

    const v11, -0x3b37bb42

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x1a329a41

    or-int/2addr v10, v11

    const v11, 0x3b77bb69

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2f5

    add-int v36, v36, v9

    and-int v8, v8, v36

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v9, v3

    const v10, -0x50140a02

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v10, 0x55164593

    add-int/2addr v9, v10

    const v10, -0x50140a02

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x5412020

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    if-eqz v2, :cond_24

    and-int/lit16 v2, v4, -0x105

    and-int/lit16 v3, v1, 0x104

    or-int/2addr v2, v3

    move-wide/from16 v38, v5

    move-wide/from16 v36, v12

    move-object/from16 v46, v32

    goto/16 :goto_1a

    :cond_24
    move-object/from16 v3, v32

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v2, 0xa1a8

    xor-int v10, v9, v2

    and-int/2addr v2, v9

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x253

    and-int/lit16 v10, v10, 0x253

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xd

    move-wide/from16 v36, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v10, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x260

    const/4 v9, 0x1

    shl-int/2addr v12, v9

    xor-int/lit16 v11, v11, 0x260

    sub-int/2addr v12, v11

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    :try_start_f
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x5221283

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x75f

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x17b0

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v46, v12, 0x17

    const v47, -0x7a08a50e

    const/16 v48, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    move-wide/from16 v38, v5

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v5}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v10, v9

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v10, v6

    move/from16 v44, v8

    move/from16 v45, v11

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_19

    :cond_25
    move-wide/from16 v38, v5

    :goto_19
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v2, -0x4e297b8d

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v6, -0x2cc

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, 0x59b

    int-to-long v5, v6

    mul-long/2addr v5, v8

    add-long/2addr v12, v5

    const/16 v5, -0x59a

    int-to-long v5, v5

    xor-long v44, v10, v14

    or-long v46, v8, v44

    mul-long v5, v5, v46

    add-long/2addr v12, v5

    const/16 v5, 0x2cd

    int-to-long v5, v5

    move-object/from16 v46, v3

    int-to-long v2, v2

    xor-long v47, v2, v14

    or-long v49, v47, v8

    xor-long v49, v49, v14

    or-long/2addr v10, v8

    xor-long/2addr v10, v14

    or-long v49, v49, v10

    xor-long v51, v8, v14

    or-long v44, v44, v51

    or-long v51, v44, v2

    xor-long v51, v51, v14

    or-long v49, v49, v51

    mul-long v49, v49, v5

    add-long v12, v12, v49

    or-long v44, v44, v47

    xor-long v44, v44, v14

    or-long v10, v44, v10

    or-long/2addr v2, v8

    xor-long/2addr v2, v14

    or-long/2addr v2, v10

    mul-long/2addr v5, v2

    add-long/2addr v12, v5

    const v2, -0x28190243

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x7f53fdfb

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v3

    const v8, -0x40004103    # -1.998016f

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f1

    const v8, -0x2c160f9c

    add-int/2addr v8, v5

    const v5, 0x6b01ed5b

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x145210a0

    or-int/2addr v5, v6

    const v6, -0x40004103    # -1.998016f

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v12

    const v5, 0x37ac4184

    or-int v6, v1, v5

    not-int v6, v6

    const v8, -0x77ad69d6

    or-int/2addr v6, v8

    const v9, -0x32a84081

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2cd

    const v10, -0x18c20e4c

    add-int/2addr v10, v6

    or-int v6, v9, v1

    not-int v6, v6

    or-int/2addr v6, v8

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_26

    and-int/lit16 v2, v4, -0x106

    and-int/lit16 v3, v1, 0x105

    or-int/2addr v2, v3

    goto :goto_1a

    :cond_26
    move v2, v4

    :goto_1a
    not-int v3, v0

    and-int/2addr v3, v4

    and-int v5, v0, v1

    or-int/2addr v3, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_2a

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x26a

    invoke-static/range {v46 .. v46}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v46 .. v46}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x294

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x29

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v5, 0x85d2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x2bd

    or-int/lit16 v6, v6, 0x2bd

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x27

    or-int/lit8 v6, v6, 0x27

    add-int/2addr v9, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    sget v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    aput-object v6, v3, v8

    const/4 v2, 0x0

    :goto_1b
    const/4 v6, 0x3

    if-ge v2, v6, :cond_29

    aget-object v6, v3, v2

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v49, v11, 0x56

    const v50, -0x50226902

    const/16 v51, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    move/from16 v47, v8

    move/from16 v48, v9

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_27
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v6, -0x267c217e

    int-to-long v10, v6

    const/16 v6, -0x2c7

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, 0x2c9

    int-to-long v5, v6

    mul-long/2addr v5, v8

    add-long/2addr v12, v5

    const/16 v5, -0x2c8

    int-to-long v5, v5

    xor-long v44, v8, v14

    or-long v47, v44, v10

    xor-long v47, v47, v14

    or-long v49, v34, v10

    xor-long v49, v49, v14

    or-long v47, v47, v49

    mul-long v47, v47, v5

    add-long v12, v12, v47

    or-long v47, v44, v34

    or-long v47, v47, v10

    xor-long v47, v47, v14

    or-long/2addr v8, v10

    or-long v8, v8, v29

    xor-long/2addr v8, v14

    or-long v8, v47, v8

    mul-long/2addr v5, v8

    add-long/2addr v12, v5

    const/16 v5, 0x2c8

    int-to-long v5, v5

    or-long v8, v44, v49

    mul-long/2addr v5, v8

    add-long/2addr v12, v5

    const v5, 0x78382e31

    int-to-long v5, v5

    add-long/2addr v12, v5

    shr-long v5, v12, v20

    long-to-int v5, v5

    const v6, 0x41a67812

    or-int v8, v6, v1

    not-int v8, v8

    const v9, 0x68af3242

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    const v10, 0x25da255e

    add-int/2addr v10, v8

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v8

    const v8, 0x40a63002

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    add-int/2addr v10, v6

    const v6, 0x703162e4

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v6, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    not-int v9, v8

    const v10, 0x6dababaa

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5a4

    const v10, 0x44bb469b

    add-int/2addr v10, v9

    const v9, 0xe14fb14

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x61ab00aa

    or-int/2addr v9, v11

    const v11, -0x63bf50bf

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x5a4

    add-int/2addr v10, v8

    const v8, -0x4e2a2846

    add-int/2addr v10, v8

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    if-eqz v5, :cond_28

    add-int/lit16 v2, v2, 0x118

    and-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    goto :goto_1c

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1b

    :cond_29
    move v2, v4

    :goto_1c
    and-int v3, v4, v0

    not-int v3, v3

    or-int v5, v4, v0

    and-int/2addr v3, v5

    sget v5, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/16 v6, 0x13

    add-int/2addr v5, v6

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    neg-int v5, v3

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    goto :goto_1d

    :cond_2a
    const/16 v6, 0x13

    :goto_1d
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v8, v3, 0x2e3

    or-int/lit16 v3, v3, 0x2e3

    add-int/2addr v8, v3

    move-object/from16 v3, v46

    const/4 v9, 0x0

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x28

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x4888

    and-int/lit16 v8, v8, 0x4888

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x30c

    shl-int/2addr v11, v5

    xor-int/lit16 v10, v10, 0x30c

    sub-int/2addr v11, v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    xor-int/lit8 v12, v10, 0x1e

    and-int/lit8 v10, v10, 0x1e

    shl-int/2addr v10, v5

    add-int/2addr v12, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :goto_1e
    const/4 v9, 0x2

    if-ge v8, v9, :cond_2e

    aget-object v9, v2, v8

    :try_start_11
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2b

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xbdd

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v46, v13, 0x26

    const v47, -0x50226902

    const/16 v48, 0x0

    int-to-byte v13, v11

    int-to-byte v5, v13

    add-int/lit8 v6, v5, 0x3

    int-to-byte v6, v6

    move-object/from16 p2, v2

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v2}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v5

    move/from16 v44, v10

    move/from16 v45, v12

    move-object/from16 v50, v2

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1f

    :cond_2b
    move-object/from16 p2, v2

    :goto_1f
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v2, -0x5a684d

    int-to-long v11, v2

    move v2, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x3dd

    move/from16 v32, v6

    int-to-long v5, v7

    mul-long/2addr v5, v11

    const/16 v7, -0x3db

    move-wide/from16 v44, v14

    int-to-long v13, v7

    mul-long/2addr v13, v9

    add-long/2addr v5, v13

    const/16 v7, 0x3dc

    int-to-long v13, v7

    xor-long v46, v9, v44

    move/from16 v48, v2

    move/from16 v7, v32

    move-object/from16 v32, v3

    int-to-long v2, v7

    xor-long v49, v2, v44

    or-long v51, v46, v49

    or-long v51, v51, v11

    xor-long v51, v51, v44

    or-long v53, v11, v9

    or-long v53, v53, v2

    xor-long v53, v53, v44

    or-long v51, v51, v53

    mul-long v51, v51, v13

    add-long v5, v5, v51

    const/16 v7, -0x3dc

    move/from16 v51, v8

    int-to-long v7, v7

    or-long v52, v11, v46

    mul-long v7, v7, v52

    add-long/2addr v5, v7

    xor-long v7, v11, v44

    or-long v7, v7, v46

    xor-long v7, v7, v44

    or-long v2, v46, v2

    xor-long v2, v2, v44

    or-long/2addr v2, v7

    or-long v7, v49, v11

    or-long/2addr v7, v9

    xor-long v7, v7, v44

    or-long/2addr v2, v7

    mul-long/2addr v13, v2

    add-long/2addr v5, v13

    const v2, 0x52167500

    int-to-long v2, v2

    add-long/2addr v5, v2

    shr-long v2, v5, v20

    long-to-int v2, v2

    const v3, -0x70b7d333

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x10055102

    or-int/2addr v3, v7

    const v8, -0x1b0d7d88

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1d0

    const v9, 0x8048a

    add-int/2addr v9, v3

    const v3, -0x60b28231

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v9, v3

    or-int v3, v8, v4

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    sget v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_2c

    long-to-int v3, v5

    const v5, -0x4da7fd7e

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x52c

    const v6, 0x30cf3287

    add-int/2addr v6, v5

    const v5, -0x4d87793d

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x822dc6e

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x52c

    add-int/2addr v6, v5

    const v5, 0x1a597f76

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/16 v3, 0x34

    const/4 v5, 0x0

    div-int/2addr v3, v5

    if-eqz v2, :cond_2d

    goto :goto_20

    :cond_2c
    long-to-int v3, v5

    const v5, -0x81285c3

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x4d97cfe8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    const v6, -0x68976abf

    add-int/2addr v6, v5

    const v5, -0x81285c3

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v6, v5

    const v5, 0x1be89f78

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    if-eqz v2, :cond_2d

    :goto_20
    move/from16 v2, v51

    xor-int/lit16 v3, v2, 0x120

    and-int/lit16 v2, v2, 0x120

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int v2, v4, v3

    goto :goto_21

    :cond_2d
    move/from16 v2, v51

    add-int/lit8 v8, v2, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v32

    move-wide/from16 v14, v44

    move/from16 v7, v48

    const/16 v6, 0x13

    goto/16 :goto_1e

    :cond_2e
    move-object/from16 v32, v3

    move/from16 v48, v7

    move-wide/from16 v44, v14

    move v2, v4

    :goto_21
    not-int v3, v0

    and-int/2addr v3, v4

    and-int v6, v0, v1

    or-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_12
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int v6, v2, 0xad8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, 0x9

    const v9, -0x348b8aaa    # -1.6020822E7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v11, v3

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v6, -0x1ceea700

    int-to-long v6, v6

    const/16 v8, 0x2fd

    int-to-long v14, v8

    mul-long v8, v14, v6

    const/16 v10, -0x5f7

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x2fc

    int-to-long v10, v10

    or-long v12, v34, v6

    xor-long v12, v12, v44

    or-long v46, v2, v12

    mul-long v46, v46, v10

    add-long v8, v8, v46

    const/16 v5, -0x5f8

    move-wide/from16 v46, v14

    int-to-long v14, v5

    xor-long v49, v6, v44

    or-long v49, v49, v2

    xor-long v49, v49, v44

    or-long v51, v34, v2

    xor-long v51, v51, v44

    or-long v51, v49, v51

    mul-long v14, v14, v51

    add-long/2addr v8, v14

    xor-long v2, v2, v44

    or-long/2addr v2, v6

    xor-long v2, v2, v44

    or-long v2, v49, v2

    or-long/2addr v2, v12

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, 0x622a994b

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x17ce38c2

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v3

    const v7, 0x3ddc1ce9

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x710

    const v7, -0xb635796

    add-int/2addr v7, v5

    const v5, -0x15cc18c2

    or-int/2addr v5, v3

    not-int v5, v5

    const v10, 0x17ce38c1

    or-int/2addr v10, v6

    const v11, 0x3fde3ce9

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v7, v5

    const v5, -0x3ddc1cea

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2022000

    or-int/2addr v3, v5

    not-int v5, v10

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    const v5, 0x244148ce

    or-int v6, v1, v5

    not-int v6, v6

    const v7, 0x59aa9630

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x211

    const v7, -0x5aa557e4

    add-int/2addr v7, v6

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x79eb9e78

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_55

    sget v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v3, 0x5d

    or-int/lit8 v3, v3, 0x5d

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v2, 0x1

    if-eqz v5, :cond_31

    :try_start_13
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, -0x17be3c77

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v6, v5, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x93e2

    sub-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v8, v5, 0x25

    const v9, 0x68948bf8

    const/4 v10, 0x0

    const/4 v5, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_30
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const v3, -0x60319d54

    int-to-long v7, v3

    const/16 v3, 0x47

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0x45

    int-to-long v11, v3

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v3, -0x8c

    int-to-long v11, v3

    xor-long v13, v7, v44

    or-long/2addr v13, v5

    xor-long v13, v13, v44

    or-long v49, v5, v29

    xor-long v49, v49, v44

    or-long v49, v13, v49

    mul-long v11, v11, v49

    add-long/2addr v9, v11

    const/16 v3, 0x46

    int-to-long v11, v3

    or-long v49, v7, v5

    or-long v49, v49, v29

    xor-long v49, v49, v44

    mul-long v49, v49, v11

    add-long v9, v9, v49

    xor-long v5, v5, v44

    or-long/2addr v5, v7

    xor-long v5, v5, v44

    or-long/2addr v5, v13

    or-long v7, v7, v29

    xor-long v7, v7, v44

    or-long/2addr v5, v7

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const v3, -0x904470d

    int-to-long v5, v3

    add-long/2addr v9, v5

    goto/16 :goto_22

    :cond_31
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, -0x17be3c77

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v7, v5, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x93e2

    sub-int/2addr v6, v5

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v9, v5, 0x24

    const v10, 0x68948bf8

    const/4 v11, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v12, v6

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v3, -0x5671aca

    int-to-long v7, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, -0x793

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x3cb

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x3ca

    int-to-long v11, v11

    xor-long v13, v5, v44

    or-long v49, v13, v7

    xor-long v49, v49, v44

    int-to-long v2, v3

    xor-long v2, v2, v44

    or-long/2addr v2, v5

    xor-long v2, v2, v44

    or-long v49, v49, v2

    mul-long v11, v11, v49

    add-long/2addr v9, v11

    const/16 v11, 0x794

    int-to-long v11, v11

    xor-long v7, v7, v44

    or-long/2addr v5, v7

    xor-long v5, v5, v44

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v5, 0x3ca

    int-to-long v5, v5

    or-long/2addr v7, v13

    xor-long v7, v7, v44

    or-long/2addr v2, v7

    mul-long/2addr v5, v2

    add-long/2addr v9, v5

    const v2, -0x63cec997

    int-to-long v2, v2

    add-long/2addr v9, v2

    :goto_22
    shr-long v2, v9, v20

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x532df7d9

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v3

    const v7, -0x5727b27c

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x710

    const v7, 0x5f8561ba

    add-int/2addr v7, v5

    const v5, 0x572ff7fb

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, -0x532df7da

    or-int/2addr v8, v6

    const v11, -0x5325b25a

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v7, v5

    const v5, 0x5727b27b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4020022

    or-int/2addr v3, v5

    not-int v5, v8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v9

    const v5, 0x7f53ea55

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x2b01c000

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    const v6, 0x1d479481

    add-int/2addr v6, v5

    const v5, 0x2b03e204

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x7f51c851

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1b8

    add-int/2addr v6, v5

    const v5, 0x7f53ea55

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_33

    and-int/lit16 v2, v4, 0xdc

    not-int v2, v2

    or-int/lit16 v3, v4, 0xdc

    and-int/2addr v2, v3

    goto :goto_23

    :cond_33
    move v2, v4

    :goto_23
    xor-int v3, v4, v0

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v16

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x174

    shl-int/2addr v6, v5

    xor-int/lit16 v3, v3, 0x174

    sub-int/2addr v6, v3

    invoke-static/range {v32 .. v32}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x16

    or-int/lit8 v3, v3, 0x16

    add-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xfff571

    sub-int v8, v7, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v9, v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/16 v7, 0xe

    rsub-int/lit8 v10, v6, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    int-to-byte v6, v2

    int-to-byte v7, v6

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_34
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_36

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v3, v7, v16

    add-int/lit16 v7, v3, 0xbb6

    move-object/from16 v5, v32

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v2, 0x1

    add-int/2addr v9, v2

    int-to-char v3, v9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x26

    const v10, -0x27d6db5

    const/4 v11, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v8, v14, v2

    move v8, v3

    move-object v13, v14

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_24

    :cond_35
    move-object/from16 v5, v32

    :goto_24
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v3, 0x44188658

    int-to-long v10, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v3, v12

    const/16 v6, 0x177

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, -0x2eb

    int-to-long v14, v6

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v6, -0x176

    int-to-long v14, v6

    xor-long v32, v10, v44

    or-long v49, v32, v8

    xor-long v49, v49, v44

    int-to-long v2, v3

    xor-long v2, v2, v44

    or-long/2addr v2, v10

    xor-long v2, v2, v44

    or-long v49, v49, v2

    mul-long v14, v14, v49

    add-long/2addr v12, v14

    const/16 v14, 0x2ec

    int-to-long v14, v14

    xor-long v8, v8, v44

    or-long/2addr v10, v8

    xor-long v10, v10, v44

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const/16 v10, 0x176

    int-to-long v10, v10

    or-long v8, v32, v8

    xor-long v8, v8, v44

    or-long/2addr v2, v8

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, -0x48550959

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v20

    long-to-int v2, v2

    const v3, 0x502e06af

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0xa01a100

    or-int/2addr v3, v8

    const v8, -0x8040b

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2c9

    const v9, 0x1de07ed0

    add-int/2addr v9, v3

    mul-int/lit16 v8, v8, 0x592

    add-int/2addr v9, v8

    const v3, 0x5a27a3a5

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    const v8, 0xc44eb61

    or-int v9, v8, v1

    not-int v9, v9

    const v10, 0x41210008

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xf5

    const v10, 0x2a6f1d68

    add-int/2addr v10, v9

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v9, v8, -0xf5

    add-int/2addr v10, v9

    const v9, -0x49656a49

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xf5

    add-int/2addr v10, v8

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_37

    move-object v12, v7

    move-wide/from16 v32, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    goto/16 :goto_2b

    :cond_36
    move-object/from16 v5, v32

    const/4 v7, 0x0

    :cond_37
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v8, v9, v2

    neg-int v2, v8

    neg-int v2, v2

    and-int/lit16 v8, v2, 0x174

    or-int/lit16 v2, v2, 0x174

    add-int/2addr v8, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    or-int/lit8 v9, v2, 0x16

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    xor-int/lit8 v2, v2, 0x16

    sub-int/2addr v9, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v2}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v3, v8

    and-int/lit16 v8, v3, 0x13cf

    or-int/lit16 v3, v3, 0x13cf

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v9, v8, 0x32a

    or-int/lit16 v8, v8, 0x32a

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0xa

    const/4 v6, 0x1

    shl-int/2addr v11, v6

    xor-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v8, v10

    mul-int/lit16 v10, v8, 0x274

    const v11, 0x7db90

    and-int/2addr v11, v10

    const v12, 0x7db90

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    xor-int/lit16 v10, v4, 0x334

    and-int/lit16 v12, v4, 0x334

    or-int/2addr v10, v12

    not-int v12, v8

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x273

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    const/16 v10, -0x335

    xor-int/2addr v10, v4

    const/16 v11, -0x335

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x273

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    const/4 v6, 0x1

    shl-int/2addr v11, v6

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    or-int/lit16 v10, v1, 0x334

    not-int v10, v10

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x273

    or-int v10, v11, v8

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v8, v11

    xor-int/lit8 v11, v8, 0x6

    const/4 v12, 0x6

    and-int/2addr v8, v12

    shl-int/2addr v8, v6

    add-int/2addr v11, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    const v11, 0x8dfe

    xor-int/2addr v11, v10

    const v12, 0x8dfe

    and-int/2addr v10, v12

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v9, v11, 0x33b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x9

    or-int/lit8 v11, v11, 0x9

    add-int/2addr v12, v11

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v2, v3, v8, v10}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x344

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x10

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x46f5

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    xor-int/lit16 v9, v8, 0x354

    and-int/lit16 v8, v8, 0x354

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    const/4 v11, 0x6

    rsub-int/lit8 v12, v10, 0x6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    xor-int/lit16 v10, v11, 0x35b

    and-int/lit16 v11, v11, 0x35b

    const/4 v6, 0x1

    shl-int/2addr v11, v6

    add-int/2addr v10, v11

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v16

    not-int v11, v11

    const/4 v12, 0x6

    rsub-int/lit8 v11, v11, 0x6

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v8, v10, 0x3e28

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v10, 0x362

    or-int/lit16 v10, v10, 0x362

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    or-int/lit8 v13, v10, 0xb

    const/4 v6, 0x1

    shl-int/2addr v13, v6

    xor-int/lit8 v10, v10, 0xb

    sub-int/2addr v13, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v11, v13, v16

    neg-int v11, v11

    xor-int/lit16 v13, v11, 0x1a68

    and-int/lit16 v11, v11, 0x1a68

    shl-int/2addr v11, v6

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit16 v14, v13, 0x36d

    shl-int/2addr v14, v6

    xor-int/lit16 v13, v13, 0x36d

    sub-int/2addr v14, v13

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0xd

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    filled-new-array {v3, v2, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v50

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    int-to-char v2, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x37b

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    xor-int/lit16 v3, v3, 0x37b

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v9, v3, 0x10

    shl-int/2addr v9, v6

    xor-int/lit8 v3, v3, 0x10

    sub-int/2addr v9, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, -0x1

    rsub-int/lit8 v13, v2, -0x1

    int-to-char v2, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x38b

    and-int/lit16 v9, v9, 0x38b

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/4 v13, 0x3

    add-int/2addr v11, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x2f32

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    and-int/lit16 v13, v11, 0x396

    or-int/lit16 v11, v11, 0x396

    add-int/2addr v13, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmpl-double v10, v13, v32

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    neg-int v13, v13

    and-int/lit16 v14, v13, 0x3ac

    or-int/lit16 v13, v13, 0x3ac

    add-int/2addr v14, v13

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x18

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x361c

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    neg-int v9, v14

    neg-int v9, v9

    or-int/lit16 v14, v9, 0x3c5

    const/4 v6, 0x1

    shl-int/2addr v14, v6

    xor-int/lit16 v9, v9, 0x3c5

    sub-int/2addr v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1b

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v9, v15, v14

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    move-object v9, v2

    move-object/from16 v10, v26

    move-wide/from16 v32, v42

    move-object v2, v7

    move v7, v12

    move-object v12, v13

    move-object v13, v15

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    and-int/lit16 v10, v9, 0x3e1

    or-int/lit16 v9, v9, 0x3e1

    add-int/2addr v10, v9

    const/16 v9, 0x30

    invoke-static {v5, v9, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v9, v11

    or-int/lit8 v11, v9, 0xa

    const/4 v6, 0x1

    shl-int/2addr v11, v6

    xor-int/lit8 v9, v9, 0xa

    sub-int/2addr v11, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v14

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x69f9

    or-int/lit16 v9, v9, 0x69f9

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x3ec

    const/4 v6, 0x1

    shl-int/2addr v11, v6

    xor-int/lit16 v10, v10, 0x3ec

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x1

    or-int/2addr v9, v6

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x3f4

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x5

    or-int/lit8 v12, v12, 0x5

    add-int/2addr v13, v12

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x3fa

    and-int/lit16 v12, v12, 0x3fa

    const/4 v6, 0x1

    shl-int/2addr v12, v6

    add-int/2addr v13, v12

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    neg-int v12, v14

    neg-int v12, v12

    xor-int/lit8 v14, v12, -0x2a

    and-int/lit8 v12, v12, -0x2a

    shl-int/2addr v12, v6

    add-int/2addr v14, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    filled-new-array {v8, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v52

    const v8, 0xe02f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v9, v10, v16

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x400

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/2addr v10, v3

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v5, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    xor-int/lit16 v8, v12, 0x35c

    and-int/lit16 v11, v12, 0x35c

    const/4 v6, 0x1

    shl-int/2addr v11, v6

    add-int/2addr v8, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x8

    and-int/lit8 v11, v11, 0x8

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v8, 0x8dfe

    or-int/2addr v8, v11

    shl-int/2addr v8, v6

    const v12, 0x8dfe

    xor-int/2addr v11, v12

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x33a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x8

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x1239

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x410

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/lit16 v9, v9, 0x410

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    const/16 v12, 0xe

    rsub-int/lit8 v15, v11, 0xe

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x41e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1

    const/4 v6, 0x1

    shl-int/2addr v12, v6

    xor-int/2addr v11, v6

    sub-int/2addr v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    xor-int/2addr v8, v3

    rsub-int/lit8 v8, v8, -0x2

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x41f

    const/4 v6, 0x1

    shl-int/2addr v11, v6

    xor-int/lit16 v10, v10, 0x41f

    sub-int/2addr v11, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    and-int/lit16 v10, v9, 0x144b

    or-int/lit16 v9, v9, 0x144b

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x429

    or-int/lit16 v10, v10, 0x429

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    const/4 v12, 0x0

    rsub-int/lit8 v10, v10, 0x0

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v55

    const v8, -0xff8dd8

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x429

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x10

    and-int/lit8 v10, v10, 0x10

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    move-object/from16 v56, v8

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v5, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x38b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x3

    const/4 v14, 0x3

    and-int/2addr v10, v14

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    move-object/from16 v57, v9

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x46f6

    and-int/lit16 v8, v8, 0x46f6

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    and-int/lit16 v10, v9, 0x354

    or-int/lit16 v9, v9, 0x354

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v42, 0x0

    cmpl-double v11, v11, v42

    or-int/lit8 v12, v11, 0x7

    const/4 v6, 0x1

    shl-int/2addr v12, v6

    xor-int/lit8 v11, v11, 0x7

    sub-int/2addr v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    move-object/from16 v58, v8

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/2addr v8, v3

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    or-int/lit16 v10, v9, 0x438

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/lit16 v9, v9, 0x438

    sub-int/2addr v10, v9

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v5, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v9, v12

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x9

    shl-int/2addr v12, v6

    xor-int/lit8 v9, v9, 0x9

    sub-int/2addr v12, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    move-object/from16 v59, v8

    check-cast v59, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x3e27

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x362

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v16

    neg-int v10, v10

    and-int/lit8 v12, v10, 0xa

    or-int/lit8 v10, v10, 0xa

    add-int/2addr v12, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    move-object/from16 v60, v8

    check-cast v60, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v5, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x1a69

    int-to-char v8, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x36d

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/lit16 v9, v9, 0x36d

    sub-int/2addr v10, v9

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/16 v12, 0xe

    rsub-int/lit8 v15, v9, 0xe

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    move-object/from16 v61, v8

    check-cast v61, Ljava/lang/String;

    filled-new-array/range {v56 .. v61}, [Ljava/lang/String;

    move-result-object v56

    const/4 v8, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x708e

    int-to-char v9, v9

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v8

    neg-int v8, v10

    and-int/lit16 v10, v8, 0x441

    or-int/lit16 v8, v8, 0x441

    add-int/2addr v10, v8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x14

    const/4 v6, 0x1

    shl-int/2addr v11, v6

    xor-int/lit8 v8, v8, 0x14

    sub-int/2addr v11, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x456

    and-int/lit16 v10, v10, 0x456

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v42, -0x1

    cmp-long v10, v12, v42

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v13, v10, -0x3b5

    add-int/lit16 v13, v13, -0x42ba

    not-int v15, v12

    const/16 v21, -0x13

    xor-int v21, v21, v15

    const/16 v25, -0x13

    and-int v15, v25, v15

    or-int v15, v21, v15

    not-int v15, v15

    not-int v6, v10

    xor-int v21, v6, v12

    and-int/2addr v6, v12

    or-int v6, v21, v6

    not-int v6, v6

    xor-int v21, v15, v6

    and-int/2addr v6, v15

    or-int v6, v21, v6

    mul-int/lit16 v6, v6, 0x76c

    or-int v15, v13, v6

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v6, v13

    sub-int/2addr v15, v6

    not-int v6, v12

    or-int v13, v6, v10

    not-int v13, v13

    xor-int/lit8 v25, v12, 0x12

    and-int/lit8 v27, v12, 0x12

    or-int v14, v25, v27

    not-int v14, v14

    xor-int v25, v13, v14

    and-int/2addr v13, v14

    or-int v13, v25, v13

    mul-int/lit16 v13, v13, -0x3b6

    add-int/2addr v15, v13

    xor-int/lit8 v13, v6, 0x12

    and-int/lit8 v6, v6, 0x12

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x3b6

    and-int v10, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v10, v6

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v16

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0x3619

    and-int/lit16 v9, v9, 0x3619

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x467

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x1e

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x1

    shl-int/2addr v12, v6

    xor-int/2addr v9, v6

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x487

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    mul-int/lit16 v15, v13, -0x537

    xor-int/lit16 v6, v15, -0x4123

    and-int/lit16 v15, v15, -0x4123

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v6, v15

    xor-int v15, v13, v14

    and-int v25, v13, v14

    or-int v15, v15, v25

    not-int v3, v15

    const/16 v25, -0x1a

    xor-int v25, v25, v3

    const/16 v42, -0x1a

    and-int v3, v42, v3

    or-int v3, v25, v3

    mul-int/lit16 v3, v3, -0x29c

    add-int/2addr v6, v3

    const/16 v3, -0x1a

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v14, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v6, v3

    or-int/lit8 v3, v15, -0x1a

    mul-int/lit16 v3, v3, 0x29c

    and-int v13, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v13, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v9, v12

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    and-int/lit16 v13, v12, 0x4a1

    or-int/lit16 v12, v12, 0x4a1

    add-int/2addr v13, v12

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v14, v12, 0x17

    const/4 v3, 0x1

    shl-int/2addr v14, v3

    xor-int/lit8 v12, v12, 0x17

    sub-int/2addr v14, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0x4b7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    xor-int/lit8 v21, v15, 0x21

    and-int/lit8 v15, v15, 0x21

    const/4 v3, 0x1

    shl-int/2addr v15, v3

    add-int v15, v21, v15

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v9, v10

    move-object v10, v11

    move-object v11, v6

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    const/16 v2, 0x13

    const/4 v6, 0x3

    move-object/from16 v14, v26

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    and-int/lit16 v9, v10, 0x4d9

    or-int/lit16 v10, v10, 0x4d9

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    or-int/lit8 v11, v10, 0xd

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    xor-int/lit8 v10, v10, 0xd

    sub-int/2addr v11, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x1

    or-int/2addr v8, v3

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v10, v11

    or-int/lit16 v11, v10, 0x364

    shl-int/2addr v11, v3

    xor-int/lit16 v10, v10, 0x364

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x7

    shl-int/2addr v12, v3

    xor-int/lit8 v10, v10, 0x7

    sub-int/2addr v12, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0x9dfb

    and-int/2addr v9, v8

    const v10, 0x9dfb

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x293

    const v11, -0xc9246

    and-int/2addr v11, v10

    const v12, -0xc9246

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v9

    xor-int/lit16 v12, v10, 0x4e6

    and-int/lit16 v10, v10, 0x4e6

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x4e7

    xor-int/2addr v12, v9

    const/16 v13, -0x4e7

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    xor-int v13, v9, v4

    and-int v14, v9, v4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x292

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    const/16 v10, -0x4e7

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x292

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v3

    or-int v9, v12, v13

    mul-int/lit16 v9, v9, 0x292

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v11, v9

    shl-int/2addr v10, v3

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x1e

    shl-int/2addr v11, v3

    xor-int/lit8 v9, v9, 0x1e

    sub-int/2addr v11, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x505

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    xor-int/lit16 v10, v10, 0x505

    sub-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xb

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    const v9, 0xf704

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x50e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x11

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    const v11, 0xf123

    xor-int/2addr v11, v9

    const v12, 0xf123

    and-int/2addr v9, v12

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v7

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x522

    or-int/lit16 v11, v11, 0x522

    add-int/2addr v12, v11

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v11, v13, v16

    or-int/lit8 v13, v11, 0x5

    const/4 v3, 0x1

    shl-int/2addr v13, v3

    xor-int/lit8 v11, v11, 0x5

    sub-int/2addr v13, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v10

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    const v9, 0xd945

    and-int/2addr v9, v8

    const v10, 0xd945

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v9, v10, 0x526

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x13

    or-int/2addr v10, v2

    add-int/2addr v11, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0xc6ee

    xor-int/2addr v10, v9

    const v11, 0xc6ee

    and-int/2addr v9, v11

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v10, 0x30

    invoke-static {v5, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v8, v11

    or-int/lit16 v11, v8, 0x539

    shl-int/2addr v11, v3

    xor-int/lit16 v8, v8, 0x539

    sub-int/2addr v11, v8

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x20

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {v5, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    mul-int/lit16 v8, v9, -0xa7

    xor-int/lit16 v10, v8, -0xa7

    and-int/lit16 v8, v8, -0xa7

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    add-int/2addr v10, v8

    not-int v8, v9

    xor-int/lit8 v11, v8, -0x2

    and-int/lit8 v12, v8, -0x2

    or-int/2addr v11, v12

    not-int v11, v11

    const/4 v12, -0x2

    xor-int/2addr v12, v1

    const/4 v13, -0x2

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xa8

    or-int v12, v10, v11

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v9

    or-int/lit8 v10, v10, -0x2

    xor-int v11, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v3, 0x1

    sub-int/2addr v12, v3

    xor-int v10, v8, v48

    and-int v11, v8, v48

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v3

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const/4 v10, -0x2

    xor-int/2addr v10, v9

    const/4 v11, -0x2

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x54a

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    xor-int/lit16 v9, v9, 0x54a

    sub-int/2addr v10, v9

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v5, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v9, v12

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x55d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x13

    or-int/2addr v10, v2

    add-int/2addr v11, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v10, v9, -0x12c

    const v11, -0x38e6c8

    sub-int/2addr v10, v11

    xor-int/lit16 v11, v9, 0x303c

    and-int/lit16 v12, v9, 0x303c

    or-int/2addr v11, v12

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x12d

    or-int v12, v10, v11

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const/16 v10, -0x303d

    xor-int/2addr v10, v8

    const/16 v11, -0x303d

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v8

    xor-int v13, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x12d

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    add-int/2addr v11, v10

    not-int v9, v9

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v9, -0x303d

    xor-int/2addr v9, v8

    const/16 v10, -0x303d

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x12d

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x570

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    xor-int/lit16 v10, v10, 0x570

    sub-int/2addr v11, v10

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x17

    shl-int/2addr v12, v3

    xor-int/lit8 v10, v10, 0x17

    sub-int/2addr v12, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v65

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x1e43

    or-int/lit16 v9, v9, 0x1e43

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v8

    neg-int v8, v10

    mul-int/lit16 v10, v8, -0x1ef

    const v11, -0xab1f8

    or-int/2addr v11, v10

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    const v12, -0xab1f8

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    not-int v10, v8

    xor-int/lit16 v12, v10, -0x589

    and-int/lit16 v13, v10, -0x589

    or-int/2addr v12, v13

    not-int v13, v12

    xor-int v14, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3e0

    add-int/2addr v11, v13

    not-int v12, v12

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    xor-int v12, v1, v8

    and-int/2addr v8, v1

    or-int/2addr v8, v12

    xor-int/lit16 v12, v8, 0x588

    and-int/lit16 v8, v8, 0x588

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1f0

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    add-int/2addr v10, v8

    or-int/lit16 v8, v4, 0x588

    mul-int/lit16 v8, v8, 0x1f0

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v16

    rsub-int/lit8 v10, v10, 0x14

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    int-to-char v9, v9

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x59c

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x18

    and-int/lit8 v8, v8, 0x18

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    add-int/2addr v11, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, v26

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0xfc4

    and-int/lit16 v8, v8, 0xfc4

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v5, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v10, v12

    or-int/lit16 v12, v10, 0x5b3

    shl-int/2addr v12, v3

    xor-int/lit16 v10, v10, 0x5b3

    sub-int/2addr v12, v10

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x1c

    or-int/lit8 v10, v10, 0x1c

    add-int/2addr v13, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    xor-int/lit16 v12, v10, 0x5d0

    and-int/lit16 v10, v10, 0x5d0

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    add-int/2addr v12, v10

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x1b

    shl-int/2addr v13, v3

    xor-int/lit8 v10, v10, 0x1b

    sub-int/2addr v13, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v69

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x5ea

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v16

    rsub-int/lit8 v12, v12, 0x1f

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v70

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x60a

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x1b

    const/4 v3, 0x1

    shl-int/2addr v13, v3

    xor-int/lit8 v12, v12, 0x1b

    sub-int/2addr v13, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v71

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v16

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x0

    int-to-char v8, v8

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    or-int/lit16 v12, v10, 0x625

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    xor-int/lit16 v10, v10, 0x625

    sub-int/2addr v12, v10

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v10, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v72

    filled-new-array/range {v49 .. v72}, [[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x645

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v11, v13, 0x6

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x1

    const/4 v3, 0x1

    and-int/2addr v11, v3

    shl-int/2addr v11, v3

    add-int/2addr v13, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v13, v4

    move v11, v10

    move v12, v11

    :goto_25
    const/16 v14, 0x18

    if-ge v11, v14, :cond_3e

    aget-object v14, v8, v11

    aget-object v15, v14, v10

    :try_start_15
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v23, 0x4a716a7a    # 3955358.5f

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_38

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    const/16 v22, 0xe

    rsub-int/lit8 v51, v25, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    const/4 v7, 0x0

    int-to-byte v6, v7

    int-to-byte v2, v6

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    move/from16 p2, v0

    move-object/from16 v47, v8

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v0}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v2

    move/from16 v49, v3

    move/from16 v50, v10

    move-object/from16 v55, v0

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_26

    :cond_38
    move/from16 p2, v0

    move-object/from16 v47, v8

    :goto_26
    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    array-length v2, v14

    const/4 v3, 0x1

    invoke-static {v14, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3d

    array-length v6, v14

    if-eq v6, v3, :cond_3a

    sget v6, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    and-int/lit8 v7, v6, 0x45

    or-int/lit8 v6, v6, 0x45

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    array-length v6, v2

    if-nez v7, :cond_39

    const/4 v7, 0x1

    goto :goto_27

    :cond_39
    const/4 v7, 0x0

    :goto_27
    if-ge v7, v6, :cond_3d

    aget-object v8, v2, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v3, 0x1

    if-eq v8, v3, :cond_3a

    and-int/lit8 v8, v7, 0x1

    or-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    goto :goto_27

    :cond_3a
    add-int/lit8 v2, v11, 0xa

    not-int v6, v2

    and-int/2addr v6, v4

    and-int/2addr v2, v1

    or-int v13, v6, v2

    xor-int/lit8 v2, v12, 0x14

    and-int/lit8 v6, v12, 0x14

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    add-int/2addr v2, v6

    const/16 v6, 0x13

    sub-int/2addr v2, v6

    if-le v2, v3, :cond_3c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v49

    cmp-long v7, v49, v16

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x645

    shl-int/2addr v8, v3

    xor-int/lit16 v7, v7, 0x645

    sub-int/2addr v8, v7

    sget v7, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    and-int/lit8 v10, v7, 0x3

    const/4 v12, 0x3

    or-int/2addr v7, v12

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    if-nez v10, :cond_3b

    ushr-int/lit8 v7, v7, 0x2f

    goto :goto_28

    :cond_3b
    shr-int/lit8 v7, v7, 0x10

    :goto_28
    neg-int v7, v7

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    sget v12, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    and-int/lit8 v15, v12, 0x1f

    or-int/lit8 v12, v12, 0x1f

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    const/16 v12, 0x389

    mul-int/2addr v12, v7

    add-int/lit16 v12, v12, -0x70e

    not-int v15, v7

    xor-int v25, v15, v10

    and-int/2addr v15, v10

    or-int v15, v25, v15

    not-int v15, v15

    not-int v3, v10

    xor-int/lit8 v49, v3, 0x2

    and-int/lit8 v50, v3, 0x2

    move/from16 v51, v2

    or-int v2, v49, v50

    not-int v2, v2

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x710

    xor-int v15, v12, v2

    and-int/2addr v2, v12

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v15, v2

    not-int v2, v7

    xor-int/lit8 v25, v2, -0x3

    and-int/lit8 v49, v2, -0x3

    or-int v25, v25, v49

    xor-int v49, v25, v10

    and-int v25, v25, v10

    or-int v12, v49, v25

    not-int v12, v12

    or-int v25, v3, v7

    move/from16 v49, v13

    const/16 v28, 0x2

    or-int/lit8 v13, v25, 0x2

    not-int v13, v13

    xor-int v25, v12, v13

    and-int/2addr v12, v13

    or-int v12, v25, v12

    mul-int/lit16 v12, v12, 0x388

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    xor-int/lit8 v12, v2, 0x2

    and-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v12

    not-int v2, v2

    const/4 v12, -0x3

    xor-int v25, v12, v10

    and-int/2addr v10, v12

    or-int v10, v25, v10

    not-int v10, v10

    xor-int v12, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v12

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x388

    or-int v3, v13, v2

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v2, v13

    sub-int/2addr v3, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v2}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_3c
    move/from16 v51, v2

    move/from16 v49, v13

    const/4 v3, 0x0

    :goto_29
    aget-object v2, v14, v3

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2196

    int-to-char v2, v2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x647

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v49

    move/from16 v12, v51

    :cond_3d
    and-int/lit8 v0, v11, 0x1

    or-int/lit8 v2, v11, 0x1

    add-int v11, v0, v2

    move/from16 v0, p2

    move-object/from16 v8, v47

    const/16 v2, 0x13

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_3e
    move/from16 p2, v0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v6, v3, -0x158

    sget v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v10, v8, 0x71

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit8 v8, v8, 0x71

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const v8, -0x87218

    or-int v10, v6, v8

    shl-int/2addr v10, v7

    xor-int/2addr v6, v8

    sub-int/2addr v10, v6

    not-int v6, v3

    xor-int/lit16 v8, v6, -0x64a

    and-int/lit16 v11, v6, -0x64a

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v2

    and-int v14, v6, v2

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x159

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v2

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v8, -0x64a

    xor-int v10, v8, v3

    and-int v14, v8, v3

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x159

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v11, v6

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/2addr v6, v11

    sub-int/2addr v10, v6

    not-int v3, v3

    xor-int/lit16 v6, v3, -0x64a

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    and-int v3, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v6, 0x1

    add-int/2addr v2, v6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v7}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    if-le v12, v3, :cond_3f

    new-array v7, v6, [I

    aput-object v7, v0, v6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    aget-object v8, v0, v6

    check-cast v8, [I

    aput v13, v8, v2

    aput-object v7, v0, v2

    goto :goto_2a

    :cond_3f
    new-array v3, v6, [I

    aput-object v3, v0, v6

    check-cast v3, [I

    aput v4, v3, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    :goto_2a
    aget-object v3, v0, v6

    check-cast v3, [I

    aget v3, v3, v2

    xor-int v2, v4, p2

    neg-int v7, v2

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x1f

    not-int v7, v2

    and-int/2addr v3, v7

    and-int v2, p2, v2

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    move-object v12, v0

    move v0, v2

    :goto_2b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    const/4 v3, -0x1

    xor-int/2addr v2, v3

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    or-int/lit16 v3, v7, 0x37c

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit16 v7, v7, 0x37c

    sub-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x10

    shl-int/2addr v8, v6

    xor-int/lit8 v7, v7, 0x10

    sub-int/2addr v8, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v7}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v16

    rsub-int v3, v3, 0xa90

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v5, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v51, v10, 0xf

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v49, v3

    move/from16 v50, v8

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_40
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_41
    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v16

    add-int/lit16 v2, v2, 0xbb7

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v51, v9, 0x26

    const v52, -0x27d6db5

    const/16 v53, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v6, v10, v3

    move/from16 v49, v2

    move/from16 v50, v8

    move-object/from16 v55, v10

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v2, 0x76c16296

    int-to-long v8, v2

    const/16 v2, -0xa7

    int-to-long v10, v2

    mul-long v13, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v13, v10

    const/16 v2, 0x150

    int-to-long v10, v2

    xor-long v49, v8, v42

    xor-long v51, v6, v42

    or-long v49, v49, v51

    xor-long v49, v49, v42

    or-long v53, v51, v29

    xor-long v53, v53, v42

    or-long v49, v49, v53

    mul-long v10, v10, v49

    add-long/2addr v13, v10

    const/16 v2, -0xa8

    int-to-long v10, v2

    or-long/2addr v6, v8

    xor-long v6, v6, v42

    or-long v49, v8, v29

    xor-long v49, v49, v42

    or-long v6, v6, v49

    mul-long/2addr v10, v6

    add-long/2addr v13, v10

    const/16 v2, 0xa8

    int-to-long v6, v2

    or-long v8, v34, v8

    xor-long v8, v8, v42

    or-long v8, v51, v8

    mul-long/2addr v6, v8

    add-long/2addr v13, v6

    const v2, -0x7afde597

    int-to-long v6, v2

    add-long/2addr v13, v6

    shr-long v6, v13, v20

    long-to-int v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x6111c9f2

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x601089b1

    or-int/2addr v8, v9

    const v9, -0xa663407

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x1f6

    const v9, -0x49e7a940

    add-int/2addr v9, v8

    const v8, -0x1014041

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    long-to-int v6, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x2a89b261

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v9, v7

    const v10, -0x51000105

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f1

    const v10, -0x70a6b850

    add-int/2addr v10, v8

    const v8, -0x2ecbf6f2

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x4424491

    or-int/2addr v8, v9

    const v9, -0x51000105

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f1

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    :goto_2c
    const v6, 0x766a72c5

    if-eq v2, v6, :cond_49

    const v6, -0x5a45b1ca

    if-ne v2, v6, :cond_43

    goto/16 :goto_2f

    :cond_43
    const/16 v2, 0x13

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x64b

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    not-int v7, v7

    rsub-int v7, v7, 0x263

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v2, v8

    neg-int v2, v2

    or-int/lit16 v8, v2, 0x659

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    xor-int/lit16 v2, v2, 0x659

    sub-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x19

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const v3, 0x88c3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x671

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v8, v9

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v10, v8, -0xb7

    or-int/lit16 v11, v10, 0xc49

    const/4 v2, 0x1

    shl-int/2addr v11, v2

    xor-int/lit16 v10, v10, 0xc49

    sub-int/2addr v11, v10

    not-int v10, v8

    or-int/lit8 v13, v10, 0x11

    mul-int/lit16 v13, v13, -0x170

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    xor-int/lit8 v13, v8, -0x12

    and-int/lit8 v14, v8, -0x12

    or-int/2addr v13, v14

    not-int v14, v9

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xb8

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    or-int/lit8 v10, v10, -0x12

    not-int v10, v10

    not-int v9, v9

    xor-int v13, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    xor-int/lit8 v10, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xb8

    and-int v9, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v7, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    const v7, 0x98d5

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x682

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x11

    or-int/lit8 v8, v8, 0x11

    add-int/2addr v9, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x4c1f

    int-to-char v7, v7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x694

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v16

    neg-int v3, v3

    or-int/lit8 v9, v3, 0xe

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    const/16 v2, 0xe

    xor-int/2addr v3, v2

    sub-int/2addr v9, v3

    sget v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v2, 0x17

    or-int/lit8 v2, v2, 0x17

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v3, v6, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    or-int/lit16 v7, v3, 0x2c07

    shl-int/2addr v7, v2

    xor-int/lit16 v3, v3, 0x2c07

    sub-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    neg-int v7, v8

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit8 v9, v7, 0x2e

    const v10, 0x1314a

    add-int/2addr v9, v10

    not-int v10, v8

    const/16 v11, -0x6a4

    xor-int v13, v11, v10

    and-int v14, v11, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x5a

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    add-int/2addr v14, v9

    const/16 v9, -0x6a4

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/lit16 v13, v7, 0x6a3

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v14, v9

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2d

    or-int v8, v14, v7

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    xor-int/2addr v7, v14

    sub-int/2addr v8, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v3, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v7, 0xdfc0

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x6c8

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    xor-int/lit16 v7, v7, 0x6c8

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0xc

    or-int/lit8 v9, v9, 0xc

    add-int/2addr v10, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v3, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v3, 0x11c

    const v9, -0x216e0a

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v3

    xor-int/lit16 v9, v8, 0x1e59

    and-int/lit16 v8, v8, 0x1e59

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v3

    or-int v11, v9, v7

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x11b

    add-int/2addr v10, v8

    const/16 v8, -0x1e5a

    xor-int v11, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    and-int v11, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v11, v3

    or-int/lit16 v3, v9, -0x1e5a

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    int-to-char v3, v11

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6d4

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    and-int/lit8 v10, v9, 0xc

    or-int/lit8 v9, v9, 0xc

    add-int/2addr v10, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v3, v6, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v7, 0xe261

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x6e1

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    xor-int/lit16 v8, v8, 0x6e1

    sub-int/2addr v9, v8

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x16

    and-int/lit8 v8, v8, 0x16

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v18

    const/16 v3, 0x30

    invoke-static {v5, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    and-int/lit16 v3, v8, 0x7933

    or-int/lit16 v8, v8, 0x7933

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x6f7

    or-int/lit16 v8, v8, 0x6f7

    add-int/2addr v9, v8

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1e

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    const/16 v8, 0x9

    aput-object v3, v6, v8

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v3

    neg-int v3, v7

    not-int v3, v3

    const v7, 0x9dfe

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x715

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0xd

    and-int/lit8 v8, v8, 0xd

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    const/16 v7, 0xa

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    int-to-char v3, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x722

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xd

    and-int/lit8 v8, v8, 0xd

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xb

    aput-object v7, v6, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x130f

    and-int/lit16 v7, v7, 0x130f

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x72d

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xc

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xc

    aput-object v7, v6, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    not-int v8, v8

    rsub-int v8, v8, 0x739

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v16

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v9, v3, 0xc

    and-int/lit8 v3, v3, 0xc

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v9, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    aput-object v3, v6, v31

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v16

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v3, -0xb7

    const v9, -0x77952a

    sub-int/2addr v8, v9

    not-int v9, v3

    const v10, 0xa57a

    xor-int v11, v9, v10

    and-int v13, v9, v10

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x170

    add-int/2addr v8, v11

    const v11, -0xa57b

    or-int v13, v3, v11

    not-int v7, v7

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xb8

    and-int v14, v8, v13

    or-int/2addr v8, v13

    add-int/2addr v14, v8

    or-int v8, v9, v11

    not-int v8, v8

    xor-int v9, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xb8

    or-int v7, v14, v3

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    xor-int/2addr v3, v14

    sub-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x746

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xc

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xe

    aput-object v7, v6, v8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v16

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    not-int v7, v7

    rsub-int v7, v7, 0x751

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xe

    const/16 v10, 0xe

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xf

    aput-object v7, v6, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v8, v7, 0x760

    or-int/lit16 v7, v7, 0x760

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit8 v9, v7, 0xc

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    xor-int/lit8 v7, v7, 0xc

    sub-int/2addr v9, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v7}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x2229

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x76c

    and-int/lit16 v8, v8, 0x76c

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v3, v10, v13

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x18

    shl-int/2addr v8, v2

    xor-int/lit8 v3, v3, 0x18

    sub-int/2addr v8, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    const/16 v8, 0x11

    aput-object v3, v6, v8

    const/high16 v3, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    or-int/lit16 v9, v8, 0x784

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    xor-int/lit16 v8, v8, 0x784

    sub-int/2addr v9, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    or-int/lit8 v10, v8, 0x1c

    shl-int/2addr v10, v2

    xor-int/lit8 v8, v8, 0x1c

    sub-int/2addr v10, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    const/16 v7, 0x12

    aput-object v3, v6, v7

    const/16 v3, 0x13

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v3, :cond_48

    aget-object v3, v6, v13

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0xbdc

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v2, 0x1

    add-int/2addr v11, v2

    int-to-char v9, v11

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v51, v11, 0x26

    const v52, -0x76174983

    const/16 v53, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v54, v10

    check-cast v54, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v10, v11

    move/from16 v49, v8

    move/from16 v50, v9

    move-object/from16 v55, v10

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v9, 0x2372604d

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    mul-long v14, v32, v9

    mul-long v49, v40, v7

    add-long v14, v14, v49

    xor-long v7, v7, v42

    move-object/from16 p2, v3

    int-to-long v2, v11

    xor-long v49, v2, v42

    or-long v51, v7, v49

    xor-long v51, v51, v42

    or-long v53, v7, v9

    xor-long v53, v53, v42

    or-long v51, v51, v53

    or-long v49, v49, v9

    xor-long v49, v49, v42

    or-long v49, v51, v49

    mul-long v49, v49, v38

    add-long v14, v14, v49

    xor-long v49, v9, v42

    or-long v49, v2, v49

    or-long v7, v49, v7

    mul-long v7, v7, v36

    add-long/2addr v14, v7

    or-long/2addr v2, v9

    xor-long v2, v2, v42

    or-long v2, v53, v2

    mul-long v2, v2, v38

    add-long/2addr v14, v2

    const v2, 0x9c6c95b

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v20

    long-to-int v2, v2

    const v3, 0x261b192f

    or-int v7, v3, v1

    not-int v7, v7

    const v8, -0x7fdf8000

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, -0x632bce3c

    add-int/2addr v8, v7

    const v7, -0x7bc56edb

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v3

    const v9, 0x7bc56eda

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v8, v7

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x41a1125

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x3c7fcdb1

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x1000248

    or-int/2addr v9, v10

    const v10, -0x192a87f9

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x24554802

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x24e

    const v10, 0x3bcef9f7

    add-int/2addr v10, v7

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v10, v9

    const v7, 0x192a87f8

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, -0x3c7fcdb2

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x24e

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    if-eqz v2, :cond_45

    goto/16 :goto_2e

    :cond_45
    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v2, v7

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    mul-int/lit16 v8, v7, 0x2f3

    const v9, -0x158832

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v7

    xor-int/lit16 v9, v8, 0x752

    and-int/lit16 v14, v8, 0x752

    or-int/2addr v9, v14

    not-int v9, v9

    not-int v14, v7

    xor-int v15, v14, v4

    and-int v25, v14, v4

    or-int v15, v15, v25

    not-int v15, v15

    or-int/2addr v9, v15

    xor-int/lit16 v15, v4, 0x752

    and-int/lit16 v3, v4, 0x752

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x2f2

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v10, v3

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v3, v10

    sub-int/2addr v9, v3

    or-int/lit16 v3, v8, 0x752

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    xor-int/lit16 v8, v7, 0x752

    and-int/lit16 v7, v7, 0x752

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v9, v3

    or-int v3, v14, v48

    mul-int/lit16 v3, v3, 0x2f2

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0xe

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/16 v10, 0xe

    xor-int/2addr v3, v10

    sub-int/2addr v8, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    :try_start_18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xbdd

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v51, v10, 0x27

    const v52, -0x50226902

    const/16 v53, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v54, v10

    check-cast v54, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    move/from16 v49, v3

    move/from16 v50, v8

    move-object/from16 v55, v10

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_46
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v7, -0x2047227c

    int-to-long v7, v7

    const/16 v10, 0x12f

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v14, -0x12d

    int-to-long v14, v14

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const/16 v14, -0x12e

    int-to-long v14, v14

    xor-long v49, v7, v42

    or-long v51, v49, v34

    or-long v51, v51, v2

    xor-long v51, v51, v42

    or-long v53, v7, v2

    or-long v53, v53, v29

    xor-long v53, v53, v42

    or-long v51, v51, v53

    mul-long v14, v14, v51

    add-long/2addr v10, v14

    const/16 v14, -0x25c

    int-to-long v14, v14

    or-long v49, v49, v2

    or-long v49, v49, v29

    xor-long v49, v49, v42

    mul-long v14, v14, v49

    add-long/2addr v10, v14

    const/16 v14, 0x12e

    int-to-long v14, v14

    xor-long v49, v2, v42

    or-long v7, v49, v7

    xor-long v7, v7, v42

    or-long v2, v2, v29

    xor-long v2, v2, v42

    or-long/2addr v2, v7

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const v2, 0x72032f2f

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v20

    long-to-int v2, v2

    const v3, 0x4d7dd3f7    # 2.66157936E8f

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v7, -0x7b847b5e

    add-int/2addr v7, v3

    const v3, 0x4c7cc1b7    # 6.6258652E7f

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v7, v3

    const v3, -0x92d93f4

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x82c81b3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v8, v7

    const v10, 0x79defe92

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    const v11, 0x16208585

    add-int/2addr v11, v10

    const v10, -0x200142

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    add-int/2addr v11, v7

    const v7, 0x3076abc3

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x49885410    # 1116802.0f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x230

    add-int/2addr v11, v7

    and-int/2addr v3, v11

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    if-eqz v2, :cond_47

    goto :goto_2e

    :cond_47
    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x13

    goto/16 :goto_2d

    :cond_48
    const/4 v13, -0x1

    :goto_2e
    add-int/lit16 v2, v13, 0x82

    not-int v3, v2

    and-int/2addr v3, v4

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v3, v13

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v6, v4

    and-int/2addr v2, v3

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    not-int v3, v0

    and-int/2addr v3, v4

    and-int v6, v0, v1

    or-int/2addr v3, v6

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_49
    :goto_2f
    const/4 v2, 0x5

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    and-int/lit8 v7, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v7, v6

    const/4 v6, 0x6

    shr-int/lit8 v6, v7, 0x6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v5, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v7, v8

    xor-int/lit16 v8, v7, 0x79f

    and-int/lit16 v7, v7, 0x79f

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v10, v7, 0xd

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x7ad

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x5

    or-int/lit8 v10, v10, 0x5

    add-int/2addr v11, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x7b1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0xe

    const/16 v11, 0xe

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7c1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    or-int/lit8 v11, v10, 0x13

    const/4 v8, 0x1

    shl-int/2addr v11, v8

    const/16 v13, 0x13

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v9, v3, 0x23b

    shl-int/2addr v9, v8

    xor-int/lit16 v3, v3, 0x23b

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7d4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0xe

    const/16 v14, 0xe

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    filled-new-array {v6, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v8, v7, 0x7e2

    or-int/lit16 v7, v7, 0x7e2

    add-int/2addr v8, v7

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v16

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x15

    and-int/lit8 v7, v7, 0x15

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    add-int/2addr v9, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x632d

    int-to-char v7, v7

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x7f7

    or-int/lit16 v8, v8, 0x7f7

    add-int/2addr v9, v8

    const/16 v8, 0x30

    invoke-static {v5, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x801

    or-int/lit16 v8, v8, 0x801

    add-int/2addr v9, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    and-int/lit8 v11, v8, 0xb

    or-int/lit8 v8, v8, 0xb

    add-int/2addr v11, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x24c

    or-int/lit16 v8, v8, 0x24c

    add-int/2addr v9, v8

    sget v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v16

    neg-int v8, v8

    mul-int/lit16 v10, v8, -0x32d

    add-int/lit16 v10, v10, 0xb28

    const/4 v11, -0x8

    or-int v13, v11, v8

    not-int v13, v13

    xor-int v14, v8, v4

    and-int v15, v8, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x32e

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v15, v10

    or-int v10, v11, v1

    not-int v10, v10

    not-int v8, v8

    or-int/lit8 v11, v8, 0x7

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int v11, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x197

    and-int v11, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v11, v10

    xor-int/lit8 v10, v8, 0x7

    and-int/lit8 v13, v8, 0x7

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v10

    xor-int/lit8 v10, v4, 0x7

    and-int/lit8 v13, v4, 0x7

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x197

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v3

    const/4 v8, 0x3

    aput-object v6, v2, v8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    or-int/lit16 v7, v8, 0x80c

    shl-int/2addr v7, v3

    xor-int/lit16 v8, v8, 0x80c

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1c

    shl-int/2addr v9, v3

    xor-int/lit8 v8, v8, 0x1c

    sub-int/2addr v9, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x632d

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v6, v9

    and-int/lit16 v9, v6, 0x7f7

    or-int/lit16 v6, v6, 0x7f7

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    mul-int/lit16 v10, v6, -0x33e

    add-int/lit16 v10, v10, 0x2080

    const/16 v11, -0xb

    xor-int v13, v11, v48

    and-int v14, v11, v48

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v6, 0xa

    and-int/lit8 v15, v6, 0xa

    or-int/2addr v14, v15

    xor-int v15, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x33f

    add-int/2addr v10, v13

    xor-int v13, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v13

    or-int/2addr v11, v4

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x67e

    and-int v13, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    not-int v10, v6

    xor-int v11, v10, v48

    and-int v10, v10, v48

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v6, v4

    not-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    or-int/lit8 v10, v4, 0xa

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x33f

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v10, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v6, v6, v23

    check-cast v6, Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v2, v7

    move/from16 v6, v23

    const/4 v13, -0x1

    :goto_30
    const/4 v7, 0x5

    if-ge v6, v7, :cond_50

    aget-object v7, v2, v6

    aget-object v8, v7, v23

    sget v9, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v10, v9, 0x4f

    or-int/lit8 v9, v9, 0x4f

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-eqz v10, :cond_4a

    array-length v9, v7

    const/4 v3, 0x1

    invoke-static {v7, v3, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v9, v7

    move v10, v3

    goto :goto_31

    :cond_4a
    const/4 v3, 0x1

    array-length v9, v7

    invoke-static {v7, v3, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v9, :cond_4f

    aget-object v11, v7, v10

    add-int/lit8 v13, v13, 0x1

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_4d

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_4d

    :try_start_19
    new-instance v15, Ljava/util/Scanner;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const v14, 0xd0eb

    xor-int v22, v3, v14

    and-int/2addr v3, v14

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    add-int v3, v22, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2

    shr-int/lit8 v14, v22, 0x10

    add-int/lit16 v14, v14, 0xe5

    sget v22, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    move-object/from16 v24, v2

    add-int/lit8 v2, v22, 0x1f

    move-object/from16 p0, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_4b

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    ushr-int v2, v7, v22

    move-object/from16 p2, v8

    const/4 v7, 0x1

    :try_start_1b
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v2, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    goto :goto_32

    :cond_4b
    move-object/from16 p2, v8

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v22, v8, 0x2

    const/16 v23, 0x2

    or-int/lit8 v8, v8, 0x2

    add-int v8, v22, v8

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v8, v2}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    :goto_32
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    goto :goto_33

    :cond_4c
    sget v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v8, v3, 0x23

    or-int/lit8 v3, v3, 0x23

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    move-object v3, v5

    :goto_33
    :try_start_1c
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    if-eqz v2, :cond_4e

    xor-int/lit16 v2, v13, 0xaa

    and-int/lit16 v3, v13, 0xaa

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v4

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    goto :goto_34

    :catch_2
    :cond_4d
    move-object/from16 v24, v2

    move-object/from16 p0, v7

    :catch_3
    move-object/from16 p2, v8

    :catch_4
    :cond_4e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v2, v24

    goto/16 :goto_31

    :cond_4f
    move-object/from16 v24, v2

    and-int/lit8 v2, v6, -0x49

    or-int/lit8 v3, v6, -0x49

    add-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x4a

    move-object/from16 v2, v24

    const/16 v23, 0x0

    goto/16 :goto_30

    :cond_50
    move v2, v4

    :goto_34
    not-int v3, v0

    and-int/2addr v3, v4

    and-int v6, v0, v1

    or-int/2addr v3, v6

    neg-int v6, v3

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int v2, v3, v0

    :try_start_1d
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x828

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x834

    and-int/lit16 v6, v6, 0x834

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    and-int/lit8 v9, v6, 0x8

    or-int/lit8 v6, v6, 0x8

    add-int/2addr v9, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    :try_start_1e
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x75f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v6, v8, 0x17b0

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v48, v8, 0x17

    const v49, -0x7a08a50e

    const/16 v50, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v8, v10, v7

    move/from16 v46, v3

    move/from16 v47, v6

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const v0, -0x395179b9

    int-to-long v10, v0

    const/16 v0, -0x5f9

    int-to-long v13, v0

    mul-long/2addr v13, v10

    const/16 v0, -0x2fc

    move-object/from16 v24, v5

    int-to-long v5, v0

    mul-long/2addr v5, v8

    add-long/2addr v13, v5

    xor-long v5, v10, v42

    xor-long v25, v8, v42

    or-long v31, v5, v25

    or-long v36, v31, v34

    xor-long v36, v36, v42

    or-long/2addr v8, v5

    or-long v8, v8, v29

    xor-long v8, v8, v42

    or-long v8, v36, v8

    or-long v36, v25, v10

    or-long v36, v36, v29

    xor-long v36, v36, v42

    or-long v8, v8, v36

    mul-long v8, v8, v44

    add-long/2addr v13, v8

    const/16 v0, 0x5fa

    int-to-long v8, v0

    xor-long v31, v31, v42

    or-long v36, v5, v34

    xor-long v36, v36, v42

    or-long v31, v31, v36

    mul-long v8, v8, v31

    add-long/2addr v13, v8

    or-long v5, v5, v29

    xor-long v5, v5, v42

    or-long v8, v25, v34

    or-long/2addr v8, v10

    xor-long v8, v8, v42

    or-long/2addr v5, v8

    mul-long v5, v5, v44

    add-long/2addr v13, v5

    const v0, -0x3cf10417

    int-to-long v5, v0

    add-long/2addr v13, v5

    shr-long v5, v13, v20

    long-to-int v0, v5

    :try_start_1f
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v5, v3

    const v6, -0x3e9696a8

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x1713bf03

    or-int v10, v9, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    const v10, -0xf88295d

    add-int/2addr v10, v8

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v10, v3

    and-int/2addr v0, v10

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v1, v1

    const v5, -0x5b0a6934

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x4b0a4122    # 9060642.0f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, 0x4dcbfb57    # 4.27780832E8f

    add-int/2addr v5, v6

    const v6, -0x10002812

    or-int/2addr v1, v6

    not-int v1, v1

    const/high16 v6, 0x4410000

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v5, v1

    and-int v1, v3, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_52

    and-int/lit16 v0, v4, 0x96

    not-int v0, v0

    or-int/lit16 v1, v4, 0x96

    and-int/2addr v0, v1

    goto :goto_35

    :cond_52
    move v0, v4

    goto :goto_35

    :catchall_1
    move-exception v0

    move-object/from16 v24, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    :catch_5
    move-object/from16 v24, v5

    :catch_6
    and-int/lit16 v0, v4, -0x98

    and-int/lit16 v1, v1, 0x97

    or-int/2addr v0, v1

    :goto_35
    and-int v1, v4, v2

    not-int v1, v1

    or-int v3, v4, v2

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int/2addr v1, v2

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v1, v2

    sget v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v3, v2, 0x45

    and-int/lit8 v2, v2, 0x45

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    move-object/from16 v6, v24

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    not-int v2, v3

    rsub-int v2, v2, 0x83c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    and-int/lit8 v7, v3, 0x2f

    or-int/lit8 v3, v3, 0x2f

    add-int/2addr v7, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_20
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v1, v3, 0xbdd

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v31, v6, 0x26

    const v32, -0x6afc4404

    const/16 v33, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v29, v1

    move/from16 v30, v3

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    const v3, 0x2c034e3b

    int-to-long v6, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v8, 0x33d

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v8, -0x33c

    int-to-long v8, v8

    xor-long v13, v6, v42

    xor-long v15, v1, v42

    or-long/2addr v13, v15

    xor-long v13, v13, v42

    int-to-long v3, v3

    xor-long v3, v3, v42

    or-long v15, v3, v6

    or-long/2addr v15, v1

    xor-long v15, v15, v42

    or-long/2addr v13, v15

    mul-long/2addr v13, v8

    add-long/2addr v10, v13

    or-long/2addr v1, v6

    or-long/2addr v3, v1

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const/16 v3, 0x33c

    int-to-long v3, v3

    xor-long v1, v1, v42

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, -0x73a02e72

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v20

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x3cb92499

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x18f13113

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, 0x25da255e

    add-int/2addr v8, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x3cf9359b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v8, v2

    const v2, -0x202f7a06

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x2ef1d20d

    or-int v7, v6, v4

    not-int v7, v7

    const v8, -0x7b63d84a

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, 0x13ec156a

    add-int/2addr v9, v7

    const v7, 0x7b63d849

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2ef1d20c

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x107

    xor-int v1, p1, v1

    xor-int v2, p1, v0

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

    goto :goto_36

    :cond_55
    const/4 v1, 0x0

    move-object v12, v1

    :goto_36
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v4, v2, [I

    const/4 v2, 0x3

    aput-object v4, v1, v2

    and-int v2, p1, v0

    not-int v2, v2

    or-int v6, p1, v0

    and-int/2addr v2, v6

    neg-int v6, v2

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    and-int/lit8 v2, v2, 0x10

    check-cast v4, [I

    const/4 v6, 0x0

    aput p1, v4, v6

    check-cast v3, [I

    aput v0, v3, v6

    aput-object v12, v1, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, 0x59374f3

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x266

    const v4, 0x2d1d3c11

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, -0x671bb3f

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x4113032

    or-int/2addr v3, v6

    const v6, 0x3e2cfcd

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x2608b0d

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x7f3ffff

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v4, v0

    neg-int v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    or-int v2, p3, v0

    shl-int/2addr v2, v3

    xor-int v0, p3, v0

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v3, v0

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

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

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentbindingInflater1:[C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v13, v11, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    int-to-byte v8, v6

    invoke-static {v11, v6, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$$e(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x2fb

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    int-to-char v12, v13

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v22, v13, 0xc

    const v23, 0x12a5098b

    const/16 v24, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$$e(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int v11, v6, 0xb7b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v12, v6

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x15

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$$e(SBB)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v6

    long-to-int v3, v11

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int v11, v2, 0xb7b

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v12, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v13, v2, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v2, v4

    add-int/lit8 v3, v2, 0x2

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x2

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_5
    const/4 v6, 0x0

    .line 96
    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x7d01d5bf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v13, v12, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v14, v12

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v15, v12, 0x16

    const v16, 0x22b6230

    const/16 v17, 0x0

    int-to-byte v12, v4

    add-int/lit8 v6, v12, 0x2

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x2

    int-to-byte v11, v11

    invoke-static {v12, v6, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$$e(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bpjstku/data/user/model/response/ResetPasswordItem;

    invoke-static {p1}, Lcom/bpjstku/data/user/UserDataStore;->$r8$lambda$EPOC7j5JR8x1s074IfZstzqLspQ(Lcom/bpjstku/data/user/model/response/ResetPasswordItem;)Lcom/bpjstku/data/user/model/response/ResetPasswordItem;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda30;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
