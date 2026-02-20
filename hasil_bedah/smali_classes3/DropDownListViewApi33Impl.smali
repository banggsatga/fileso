.class public final synthetic LDropDownListViewApi33Impl;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C


# instance fields
.field private synthetic b:LsetSelector;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 7

    sget-object v0, LDropDownListViewApi33Impl;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

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

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LDropDownListViewApi33Impl;->$$c:[B

    const/16 v1, 0xcf

    sput v1, LDropDownListViewApi33Impl;->$$d:I

    const/4 v1, 0x0

    sput v1, LDropDownListViewApi33Impl;->$10:I

    const/4 v2, 0x1

    sput v2, LDropDownListViewApi33Impl;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LDropDownListViewApi33Impl;->$$a:[B

    const/16 v0, 0x6f

    sput v0, LDropDownListViewApi33Impl;->$$b:I

    .line 65353
    sput v1, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00d8\u0013\u00bfZ\u0016]\u00edLD\u001b\u00dbQ\u00b2_\t^\u00e0HGH\u00deA\u00b5Y\u000cL\u00e3yzA\u00d1F\u00a8x\u000fl\u00e6}}i\u00d4g\u00abI\u0002c\u0099bpm\u00d7m\u00aem\u00d8\u0013\u00bfZ\u0016]\u00edLD\u001b\u00dbQ\u00b2_\t^\u00e0HGH\u00deA\u00b5Y\u000cL\u00e3yzP\u00d1K\u00a8l\u000f{\u00e6G}~\u00d4d\u00abd\u0002s\u0099fph\u00d8\u0013\u00bfZ\u0016]\u00edLD\u001b\u00dbQ\u00b2_\t^\u00e0HGH\u00deA\u00b5Y\u000cL\u00e3yzS\u00d1[\u00a8r\u000f}\u00d8\u0013\u00bfM\u0016A\u00edID\u001b\u00db[\u00b2_\tV\u00e0YGB\u00deM\u00b5\u0005\u000cC\u00e3IzL\u00d1F\u00a8z\u000fw\u00e6k}r\u00d4K\u00abt\u0002q\u0099fpx\u00d7k\u00aez\u0005s\u008e\u0016\u00e9^@I\u00bb\\\u0012\u001e\u008dW\u00e4R_\u0019\u00b6Y\u0011Y\u0088B\u00e3_\u00ce\u00d8\u00a9\u0090\u0000\u0087\u00fb\u0092R\u00d0\u00cd\u008e\u00a4\u0092\u001f\u0094\u00f6\u00c9Q\u0095\u00c8\u0091\u00a3\u008e\u001a\u009f\u00d8\u0013\u00bfM\u0016\\\u00edYDU\u00dbD\u00b2T\t\u001d\u00e0~Gh\u00dee\u00b5E\u000cR\u00e3Czd\u00d1C\u00a8h\u000f\u007f\u00d8\u0013\u00bfZ\u0016Y\u00edNDU\u00db\u0019\u00b2\u001e\tQ\u00e0\\G[\u00deA\u00b5D\u000cB\u00e3I\t`n\u007f\u00c78<v\u0095u\nwcj\u00d821p\u0096e\u000fbdv\u00dde2a\u00abj\u0000Sy\\\u00deU7B\u00ack\u0005^zV\u00d3MH\r\u00d8N\u00bfQ\u0016\u0016\u00edXD[\u00dbY\u00b2D\t\u001c\u00e0^GK\u00deL\u00b5X\u000cK\u00e3OzD\u00d1}\u00a8r\u000f{\u00e6l}E\u00d4p\u00abx\u0002c\u0099 \u00d8\u0013\u00bfM\u0016A\u00edID@\u00dbS\u00b2]\t\u001d\u00e0@GG\u00deJ\u00b5\u0005\u000cH\u00e3OzB\u00d1L\u00a8~\u000f0\u00e6k}u\u00d8^\u00bfW\u0016_\u00edTD[\u00dbN\u00d8\u0013\u00bfM\u0016A\u00edID@\u00dbS\u00b2]\t\u001d\u00e0NGG\u00deF\u00b5\u0005\u000cJ\u00e3CzM\u00d1W\u00a8J\u000fS\u00e65}t\u00d4q\u00ab{\u0002e\u0099?po\u00d7a\u00aef\u0005~\u009cvsi\u00cal\u0099)\u00fewW{\u00acs\u0005z\u009ai\u00f3gH\'\u00a1t\u0006}\u009f|\u00f4?Mp\u00a2y;w\u0090m\u00e9pNi\u00a7\u000f<P\u0095\\\u00eaCCZ\u00d8\u0013\u00bfM\u0016A\u00edID@\u00dbS\u00b2]\t\u001d\u00e0@GG\u00deJ\u00b5\u0005\u000cH\u00e3OzB\u00d1L\u00a8y\u000fs\u00e6m}L\u00d4Y\u00abf\u0002b\u0099}p|\u00d7 \u00ae{\u0005ex\u00ac\u001f\u00e5\u00b6\u00e2M\u00f3\u00e4\u00a4{\u00e7\u0012\u00ea\u00a9\u00e0@\u00e6\u00e7\u00f6~\u00e2\u0015\u00f0\u00ac\u00e8C\u00ed\u00a3\u00c0\u00c4\u00dfm\u0098\u0096\u00d6?\u00cf\u00a0\u00d1\u00c9\u00d2r\u00d8\u009b\u008c<\u00c8\u00a5\u00c9\u00ce\u00d7w\u00de\u00d8R\u00bf[\u0016Y\u00edIDQ\u00db\u0018\u00b2^\tW\u00e0X\"\u00b3E\u00ee\u00ec\u00ea\u0017\u00f5\u00be\u00f7!\u00b9H\u00f6\u00f3\u00fb\u001a\u00e0\u00bd\u00eb$\u00fbO\u00f3\u00f6\u00f7\u0019\u00f2\u0080\u00e5+\u00efR\u00cf\u00d8R\u00bf[\u0016U\u00edODG\u00dbP8\u00dc_\u00c36\u00c6Q\u00d9\u00f8\u009e\u0003\u00c2\u00aa\u00ce5\u00d1\\\u00dc\u00e7\u00cf\u000e\u00c7\u00a9\u00d20\u008e[\u00cf\u00e2\u00cd\r\u00c0\u0094\u00dd?\u00ccF\u00f5\u00e1\u00f5\u0008\u00e4\u0093\u00e7:\u00eeE\u00fb\u00ec\u00ea\u00b2\u00f9\u00d5\u00f9|\u00f4\u0087\u00e1\u00d8L\u00bf[\u0016J\u00edID]\u00dbE\u00b2D\t\u001c\u00e0_GW\u00de[\u00b5\u0004\u000cF\u00e3Bz\u000e\u00d1F\u00a8y\u000f|\u00e6m}}\u00d4:\u00abq\u0002`\u0099gp\"\u00d7h\u00aei\u0005a\u009casY\u00cag\u00a1r8\t\u009f!v\n\u00cd\u001f\u00a4\u001a;\u0012\u0092\u0015i\u0000\u00c0\t\u00a7\u001c\u00f3!\u00946=\'\u00c6$o0\u00f0(\u0099)\"q\u00cb2l:\u00f56\u009ei\'+\u00c8/Qc\u00fa+\u0083\u0014$\u0011\u00cd\u0000V\u0010\u00ffW\u0080\u001c)\r\u00b2\n[O\u00fc\u0005\u0085\u0004.\u000c\u00b7\u000cX4\u00e1\n\u008a\u001f\u0013d\u00b4L]c\u00e6r\u008fw\u0010\u007f\u00b9rBm1\u00efV\u00f8\u00ff\u00e9\u0004\u00ea\u00ad\u00fe2\u00e6[\u00e7\u00e0\u00bf\t\u00fc\u00ae\u00f47\u00f8\\\u00a7\u00e5\u00e5\n\u00e1\u0093\u00ad8\u00e5A\u00da\u00e6\u00df\u000f\u00ce\u0094\u00de=\u0099B\u00c7\u00eb\u00dcp\u009f\u0099\u00cc>\u00dcG\u00c2\u00b7B\u00d0UyD\u0082G+S\u00b4K\u00ddJf\u0012\u008fQ(Y\u00b1U\u00da\ncH\u008cL\u0015\u0000\u00beH\u00c7w`r\u0089c\u0012s\u00bb4\u00c4jmq\u00f62\u001fn\u00b8a\u00c1e\u008dq\u00eafCw\u00b8t\u0011`\u008ex\u00e7y\\!\u00b5b\u0012j\u008bf\u00e09Y{\u00b6\u007f/3\u0084{\u00fdDZA\u00b3P(@\u0081\u0007\u00feYWB\u00cc\u0001%\\\u0082P\u00fbV\u00d8L\u00bf[\u0016J\u00edID]\u00dbE\u00b2D\t\u001c\u00e0_GW\u00de[\u00b5\u0004\u000cF\u00e3Bz\u000e\u00d1F\u00a8y\u000f|\u00e6m}}\u00d4:\u00abd\u0002\u007f\u0099<pa\u00d7`\u00aek\u00d8J\u00bf\\\u0016W\u00edBDG\u00dbP\u0001\u00cff\u0092\u00cf\u00964\u0089\u009d\u008b\u0002\u00c5k\u0081\u00d0\u00819\u0094\u009e\u0087\u0007\u0098l\u0093\u00d5\u008b\u00e6\u00b3\u0081\u00a5(\u00ae\u00d3\u00bbz\u00aa\u00e5\u00ba\u008c\u00ac7\u00b8\u00de\u00a1\u00ee\u008c\u0089\u00d2 \u00de\u00db\u00d6r\u00df\u00ed\u00cc\u0084\u00c2?\u0082\u00d6\u00d5q\u00c3\u00e8\u00d6\u0083\u00d8:\u00de\u00d5\u00ceL\u00d0\u00e7\u00cf\u009e\u00e89\u00ae\u00d0\u00f0K\u00ec\u00e2\u00e5\u009d\u00ed4\u00e0\u00af\u00faF\u00e0\u00e1\u00bc\u0098\u00e43\u00ec\u00aa\u00e8E\u00ed\u00fc\u00fa\u0097\u00f0\u000e\u00bc\u00a9\u0092@\u0082\u00fb\u0097\u0092\u009d\r\u008c\u00a4\u009d_\u00c3\u00f6\u0099\u0091\u0090\u0008\u0085\u00e9j\u008e1\'$\u00dc-u)\u00ea \u0083;8d\u00d19v>\u00ef3\u0084e=i\u00d2pK1\u00e0,\u0099J>\u0006\u00d7\u0014L\u0007\u00e5\u0004\u009a\u00003G\u00a8\u001bA\u0007\u00e6\u001e\u009f\u001c4\u0012\u00ad\u000fB\u0006\u00fbW\u0090\u000c\tl\u00aeiGe\u00fcl\u0095z\n|\u00a3\'Xx\u00f1zcp\u0004+\u00ad>V7\u00ff3`:\t!\u00b2~[#\u00fc$e)\u000e\u007f\u00b7sXj\u00c1+j6\u0013P\u00b4\u0015]\u000c\u00c6\u001ao\u0018\u0010\u0018\u00b9\u0003\"\u001e\u00cb\u001cl\u0008\u0015\u0019\u00beG\'\u0010\u00c8\u000cq\r\u001a\u0005\u0083p$j\u00cdhv7\u001fd\u0080z\u00d8\u0013\u00bfM\u0016A\u00edID@\u00dbS\u00b2]\t\u001d\u00e0@GG\u00deJ\u00b5\u001c\u000c\u0010\u00e3\tzC\u00d1N\u00a8s\u000fk\u00e6|}E\u00d4u\u00ab\u007f\u0002t\u0099~pS\u00d7g\u00aef\u0005~\u009cast\u00caf\u00a1c8\u001f\u009f\u001bvU\u00cd\u0019\u00a4\u0004;\u0006\u0092^i\u0001\u00c0\u0003\u00d8\u0013\u00bf[\u0016L\u00edYD\u001b\u00db_\u00b2^\t[\u00e0XG\u0001\u00deA\u00b5D\u000cM\u00e3Rz\u000e\u00d1A\u00a8p\u000fq\u00e6m}~\u00d4g\u00abs\u0002b\u0099dpe\u00d7m\u00aem\u0005$\u009cvse\u00d8{\u00bf[\u0016V\u00edCDY\u00dbY\u00b2D\t[\u00e0CG@\u00ca\u0000\u00ad\u0019\u0004\u001a\u00ff\u001dV\u0012\u00c9\u0008\u00a0\u0017h\u00be\u000f\u00b7\u00a6\u00ab]\u00b4\u00f4\u00b8k\u00be\u0002\u00a4\u00b9\u00be\u0016\u0080q\u009f\u00d8\u00d8#\u0084\u008a\u0088\u0015\u0097|\u009a\u00c7\u0089.\u0081\u0089\u0094\u0010\u00c8{\u0080\u00c2\u008f-\u009e\u00b4\u0087\u001f\u008ff\u00b7\u00d1\u0096\u00b6\u0080\u001f\u008b\u00e4\u009eM\u00d0\u00d2\u00dc\u00bb\u009c\u00d8[\u00bf[\u0016V\u00ed_DF\u00db_\u00b2S\u00d8[\u00bf[\u0016V\u00ed_DF\u00db_\u00b2S\tm\u00e0TG\u0016\u00de\u001e\u00d8[\u00bf[\u0016V\u00ed_DF\u00db_\u00b2S\tm\u00e0TG\u0016\u00de\u001e\u00b5u\u000c\u0012\u00e3\u0012\u00b2g\u00d5x|?\u0087c.o\u00b1p\u00d8}cn\u008af-s\u00b4/\u00dfnfb\u0089k\u0010l\u00bbg\u00d8O\u00bfZ\u0016S\u00d8Y\u00bfS\u0016M\u00edVDU\u00dbB\u00b2_\t@\u00d8}\u00bfN\u0016H\u00ed\u001aDf\u00dbC\u00b2^\tF\u00e0EGC\u00deM\u00b5\n\u000cB\u00e3IzR\u00d1\u0002\u00a8_\u000fv\u00e6j}u\u00d4y\u00abs\u00d8}\u00bfP\u0016\\\u00edHD[\u00db_\u00b2T\t\u0012\u00e0\u007fGj\u00dec\u00b5\n\u000cF\u00e3SzI\u00d1N\u00a8h\u000f>\u00e6~}u\u00d4f\u00ab6\u0002h\u0099*p:\u00d8}\u00bfP\u0016\\\u00edHD[\u00db_\u00b2T\t\u0012\u00e0\u007fGj\u00dec\u00b5\n\u000cF\u00e3SzI\u00d1N\u00a8h\u000f>\u00e6~}u\u00d4f\u00ab6\u0002h\u0099*p:\u00d7Q\u00ae>\u0005>0fWy\u00fe>\u0005z\u00ac}3lZ|\u00e1m\u0008e\u00aft6e\u00d2\u00f0\u00b5\u00fa\u001c\u00ff\u00e7\u00f5N\u00f9\u00d1\u00f4\u00b8\u00e8\u0003\u00f1\u00d8J\u00bf\\\u0016W\u00edBD\u000c\u00db\u0000-\u0005J\u0014\u00e3\u001d\u0018\u0012\u00b1\u0017.\u0008*\u00e1M\u00fe\u00e4\u00b9\u001f\u00e5\u00b6\u00e9)\u00f6@\u00fb\u00fb\u00e8\u0012\u00e0\u00b5\u00f5,\u00a9G\u00e7\u00fe\u00f9\u0011\u00e8\u0088\u00e1#\u00e9\u00d8N\u00bfQ\u0016\u0016\u00edQDQ\u00dbD\u00b2^\tW\u00e0@G\u0000\u00deY\u00b5O\u000cI\u00e3S>\u0012\u00d8N\u00bfQ\u0016\u0016\u00edIDQ\u00dbU\u00b2E\t@\u00e0I\u00816\u00d8N\u00bfQ\u0016\u0016\u00edXDA\u00db_\u00b2\\\tV\u00e0\u0002G^\u00deZ\u00b5E\u000c@\u00e3SzC\u00d1V\u00efe\u0088t!k\u00daisT\u00ecq\u00857>;y\u00a8\u001e\u00b7\u00b7\u00f0L\u00be\u00e5\u00a7z\u00b9\u0013\u00ba\u00a8\u00b0A\u00e4\u00e6\u00ae\u007f\u00a7\u0014\u00a2\u00ad\u00a5B\u00a5\u00db\u00b4p\u00b4\t\u0088\u00ae\u0091G\u0090\u00dc\u0088\u00d8[\u00bf[\u0016V\u00ed_DF\u00db_\u00b2S\t\u001d\u00e0_GJ\u00deC\u00b5\u0005\u000cC\u00e3CzN\u00d1G\u00a8n\u000fw\u00e6{\u00d8[\u00bf[\u0016V\u00ed_DF\u00db_\u00b2S\tm\u00e0TG\u0016\u00de\u001e\u00b5\u0005\u000cW\u00e3BzK\u00d1}\u00a8d\u000f&\u00e6.}5\u00d4s\u00abs\u0002~\u0099wp~\u00d7g\u00aek\u0005U\u009c|s>\u00ca6\u00d8[\u00bf[\u0016V\u00ed_DF\u00db_\u00b2S\t\u001d\u00e0KGA\u00deG\u00b5M\u000cH\u00e3Cz\u007f\u00d1Q\u00a8x\u000fu\u00e67}}\u00d4q\u00abx\u0002u\u0099`pe\u00d7mB\u009f%\u009f\u008c\u0092w\u009b\u00de\u0082A\u009b(\u0097\u0093\u00d9z\u009e\u00dd\u0088D\u0083/\u0096\u0096\u00d8y\u00d4\u00e0\u0094K\u00c92\u00ae\u0095\u00b8|\u00b3\u00e7\u00a6N\u00e81\u00e4\u0098\u00a4\u00d8[\u00bfQ\u0016W\u00ed]DX\u00dbS\u00b2\u001f\tA\u00e0HGE\u00dew\u00b5M\u000cT\u00e3NzO\u00d1L\u00a8y\u000fA\u00e6`}\"\u00d4\"\u00ab9\u0002w\u0099wpb\u00d7k\u00aez\u0005c\u009cgsY\u00cax\u00a1:8J\u00d8N\u00bfQ\u0016\u0016\u00edXD[\u00dbY\u00b2D\t^\u00e0CGO\u00deL\u00b5O\u000cV\u009f\u00f2\u00f8\u00edQ\u00aa\u00aa\u00e4\u0003\u00e7\u009c\u00e5\u00f5\u00f8N\u00e7\u00a7\u00fd\u0000\u00f3\u0099\u00f3\u00f2\u00f3K\u00b6\u00a4\u00f8=\u00e9\u0096\u00f7\u00ef\u00ccH\u00c6\u00a1\u008a:\u00c0\u0093\u00c1\u00ec\u00c4E\u00cb\u00de\u00cb7\u00c2\u0090\u00c2\u00e9\u00c6B\u00df\u00db\u00d64\u00ce\u00d8}\u00bfP\u0016\\\u00edHD[\u00db_\u00b2T\t\u001f\u00e0TG\u0016\u00de\u001e\u00d8N\u00bfQ\u0016\u0016\u00edXDA\u00db_\u00b2\\\tV\u00e0\u0002GJ\u00deA\u00b5Y\u000cT\u00e3JzA\u00d1[\u00a82\u000fw\u00e6|\u00d8H\u00bf[\u0016K\u00edND\u0019X`?e\u0096dm{\u00c4/[p2s\u0089d`7\u00c7j^x5r\u008cdc>\u00faeQe(F\u008f[f^/5H#\u00e1-\u001a7\u00b3b,&E?\u00fed\u00179\u00b07)9B<\u00fb7\u0014;\u008d!&)Z\u0007=\u0011\u0094\u001fo\u0005\u00c6PY\u000f0\u001c\u008bVb\u0000\u00c5\u0005\\\t7\u0005\u008e1a\u000f\u00f8\u000bS\u0005*3\u008d&d3t\u00dc\u0013\u00ca\u00ba\u00c4A\u00de\u00e8\u008bw\u00d4\u001e\u00c7\u00a5\u008dL\u00d1\u00eb\u00dcr\u00dd\u0019\u00e4\u00a0\u00d1O\u00d2\u00d6\u00df}\u00c0\u0004\u00e4\u00a3\u00fbJ\u00f0\u0093^\u00f4A]\u0006\u00a6A\u000fA\u0090T\u00f9NBG\u00abP\u000c\u0010\u0095Y\u00feTGP\u00a8D1_\u009a[\u00e3hD \u00ady6o\u009fi\u00e0sId\u00fb\u009f\u009c\u00805\u00c7\u00ce\u0089g\u008a\u00f8\u0088\u0091\u0095*\u00cd\u00c3\u008cd\u009a\u00fd\u0094\u0096\u008e/\u00db\u00c0\u0096Y\u0087\u00f2\u0097\u008b\u0092,\u00a1\u00c5\u00a8^\u00a6\u00f7\u00a0\u008d\u0085\u00ea\u009aC\u00dd\u00b8\u009e\u0011\u009b\u008e\u0090\u00e7\u00d5\\\u009b\u00b5\u0092\u0012\u008c\u008b\u008f\u00e0\u0085Y\u00c1\u00b6\u008b/\u0082\u0084\u0087\u00fd\u00b0Z\u00b0\u00b3\u00a1(\u00a1\u0081\u00ad\u00fe\u00b4W\u00b5\u00cc\u00ad\u00cd\u00dd\u00aa\u00c2\u0003\u0085\u00f8\u00d9Q\u00d5\u00ce\u00ca\u00a7\u00c7\u001c\u00d4\u00f5\u00dcR\u00c9\u00cb\u0095\u00a0\u00db\u0019\u00c2\u00f6\u00dco\u00df\u00c4\u00d5\u00bd\u00a1\u001a\u00eb\u00f3\u00e2h\u00e7\u00c1\u00e0\u00be\u00e0\u0017\u00f1\u008c\u00f1e\u00ed\u00c2\u00f4\u00bb\u00f5\u0010\u00ed\u0093\u0013\u00f4\u000c]K\u00a6\u0014\u000f\u0010\u0090\u0018\u00f9\u0019B\n\u00ab\u001c\u000c]\u0095\u0017\u00fe\u0002G\u0010\u00a8\u00171\u0019\u009aQ\u00e3\'D*\u00ad+6 \u009f,\u00e09I=\u00d2=;8\u009c=\u00e5!\u00d8N\u00bfQ\u0016\u0016\u00edIDM\u00dbE\u00b2D\tW\u00e0AGq\u00deM\u00b5R\u000cP\u00e3\u0008zB\u00d1W\u00a8u\u000fr\u00e6|}4\u00d4r\u00ab\u007f\u0002~\u0099upi\u00d7|\u00aex\u0005x\u009cmsh\u00cat\u00d8N\u00bfQ\u0016\u0016\u00edLDQ\u00dbX\u00b2T\t]\u00e0^G\u0000\u00deJ\u00b5_\u000cM\u00e3JzD\u00d1\u000c\u00a8z\u000fw\u00e6v}}\u00d4q\u00abd\u0002`\u0099`pe\u00d7`\u00ae|M\u00a2*\u00bd\u0083\u00fax\u00a0\u00d1\u00bdN\u00b4\'\u00b8\u009c\u00b1u\u00b2\u00d2\u009dK\u00a0 \u00aa\u0099\u00a3v\u00a7\u00ef\u00e2D\u00ac=\u0085\u009a\u009bs\u0098\u00e8\u0092A\u00d6>\u009c\u0097\u0095\u000c\u0090\u00e5\u0087B\u0087;\u0096\u0090\u0096\t\u009a\u00e6\u0083_\u00824\u009anA\u00d2\u00d2\u00b5\u00dc\u001db\u00d8\u0015\u00eeQ\u0089\u0018 \u001f\u00db\u000erY\u00ed\u0005\u0084\u0017?\u001d\u00d6\u001bq3\u00e8\u001a\u0083\u0001:\u0016\u00d5\u0001\u00d8\u0013\u00bfZ\u0016]\u00edLD\u001b\u00dbE\u00b2_\tQ\u00e0GGK\u00de\\\u00b5\u0005\u000cF\u00e3GzS\u00d1G\u00a8~\u000f\u007f\u00e6v}~\u00d4K\u00abq\u0002u\u0099|pu\u00d7j\u00d8\u0013\u00bfZ\u0016]\u00edLD\u001b\u00dbE\u00b2_\tQ\u00e0GGK\u00de\\\u00b5\u0005\u000cC\u00e3CzN\u00d1[\u00a8x}x\u001a1\u00b36H\'\u00e1p~.\u00174\u00ac:E,\u00e2 {7\u0010n\u00a9>F(\u00df&t<\r\u0013\u00d8\u0013\u00bfM\u0016A\u00edID\u001b\u00dbG\u00b2U\t_\u00e0YGq\u00de\\\u00b5X\u000cE\u00e3EzE\u00d8\u0013\u00bfM\u0016A\u00edID@\u00dbS\u00b2]\t\u001d\u00e0@GG\u00deJ\u00b5\u0005\u000cH\u00e3OzB\u00d1A\u00a8C\u000fs\u00e6y}v\u00d4x\u00aby\u0002s\u0099Mph\u00d7k\u00aej\u0005\u007f\u009ccsY\u00caq\u00a1g8\u0011\u009f\u000bvV\u00cd\t\u00a4\u001b\u00b0\u0007\u00d7N~I\u0085X,\u000f\u00b3@\u00daWaR\u0088g/]\u00b6L\u00ddMF\u00b3!\u00fa\u0088\u00fds\u00ec\u00da\u00bbE\u00f4,\u00e3\u0097\u00e6~\u00d3\u00d9\u00fa@\u00e1+\u00e7\u0092\u00e1\u00d8\u0013\u00bfZ\u0016]\u00edLD\u001b\u00dbE\u00b2_\tQ\u00e0GGK\u00de\\\u00b5\u0005\u000cF\u00e3UzT\u00d1D\u00a8s\u000fr\u00e6|}\u007f\u00d4f\u00abr\u00d8\u0013\u00bfM\u0016A\u00edID@\u00dbS\u00b2]\t\u001d\u00e0@GG\u00deJ\u00b5\u0005\u000cH\u00e3OzB\u00d1@\u00a8o\u000fj\u00e6~}u\u00d4x\u00abr\u0002u\u0099`pS\u00d7d\u00aef\u0005c\u009c*su\u00caoI$.m\u0087j|{\u00d5,Jc#t\u0098qqz\u00d6zO|$xDf#/\u008a(q9\u00d8nG!.6\u00953|>\u00db\"B/)0\u0015\u0017r^\u00dbY H\u0089\u001f\u0016P\u007fG\u00c4B-E\u008aO\u0013Kx@\u00ba\u00ca\u00dd\u0083t\u0084\u008f\u0095&\u00c2\u00b9\u008d\u00d0\u009ak\u009f\u0082\u009a%\u0085\u00bc\u0098\u00d7\u0096\u00a1\u0000\u00c6IoN\u0094_=\u0008\u00a2G\u00cbPpU\u0099I>P\u00a7H\u00cc^&nA\'\u00e8 \u00131\u00baf%)L>\u00f7;\u001e!\u00b94 4K>\u00f2)\u001d8\u00cd\u00f6\u00aa\u00bf\u0003\u00b8\u00f8\u00a9Q\u00fe\u00ce\u00b1\u00a7\u00a6\u001c\u00a3\u00f5\u0096R\u00a2\u00cb\u00a0\u00a0\u00aa\u00d8\u0013\u00bfZ\u0016Y\u00edNDU\u00db\u0019\u00b2T\t]\u00e0[G@\u00deD\u00b5E\u000cE\u00e3BzS\u00d1\r\u00a82\u000ff\u00e6z}5\u00d4v\u00abe\u0002d\u0099y\u00f5\u00e8\u0092\u00a8;\u00ad\u00c0\u00b5i\u00e0\u00f6\u00ba\u009f\u00a2$\u00a7\u00cd\u00b3j\u00ba\u00f3\u00a4\u0098\u00a2!\u00f0\u00ce\u009fW\u00a8\u00fc\u00ad\u0085\u00b4\"\u008d\u00cb\u0082P\u0093\u00f9\u008a\u0086\u0089/\u00ad\u00b4\u0086]\u009b\u00fa\u0091\u0083\u0096(\u0083\u00db\u0016\u00bcK\u0015O\u00eePGR\u00d8\u001c\u00b1\\\nX\u00e3YDD\u00dd_\u00b6[\u000fR\u00d8\u000c\u00bfX\u0016^\u00ed\u001aD\u000e\u00d8\u0013\u00bfN\u0016J\u00edUDW\u00db\u0019\u00b2C\tW\u00e0@GH\u00de\u0007\u00b5G\u000cE\u00e3VzS\u00c2\u00be\u00a5\u00a9\u000c\u00bc\u00f7\u00b3^\u00bd\u00c1\u00bc\u00a8\u00b6\u0013\u00f9\u00fa\u00ae]\u00a4\u00c4\u00a1\u00af\u00ab\u0016\u00a7\u00f9\u00aa`\u00b6\u00cb\u00af\u00b2\u00d7\u0015\u0088\u00fc\u0092\u00d8P\u00bfW\u0016Z\u00ed}Dx\u00dbs\u00b2c\tm\u00e0NG]\u00de\\\u00b5\u0004\u000cW\u00e3I7\u001aPR\u00f9E\u0002P\u00ab\u00124R]\\\u00e6_\u000fL\u00a8F1~Z@\u00e3B\u000cK\u0095L>HGf\u00e09\ti\u0092~;q\u00d8^\u00bfR\u0016M\u00ed_DG\u00dbB\u00b2Q\tQ\u00e0GG]\u00d8\u0013\u00bf[\u0016L\u00edYD\u001b\u00db[\u00b2_\tG\u00e0BGZ\u00de[\u00d8\u0013\u00bfZ\u0016Y\u00edNDU\u00db\u0019\u00b2T\t]\u00e0[G@\u00deD\u00b5E\u000cE\u00e3BzS\u00d1\r\u00a82\u000fz\u00e6h}5\u00d4u\u00abf\u0002`\u0099ap\"\u00d7v\u00aee\u0005f\u00d8\u0013\u00bfN\u0016J\u00edUDW\u00db\u0019\u00b2S\tB\u00e0YGG\u00deF\u00b5L\u000cK^#9\t\u0090\u000ck\u0006\u00c2\n]\u00074\u001b\u008f\u0002\u00d8\u0013\u00bfZ\u0016Y\u00edNDU\u00db\u0019\u00b2]\t[\u00e0_GM\u00de\u0007\u00b5Z\u000cV\u00e3IzF\u00d1K\u00a8p\u000f{\u00e6k}5\u00d4w\u00abc\u0002b\u0099=p<\u00d7!\u00aek\u0005e\u009cis(\u00cam\u00a1k8\u001f\u009f\u000cv\u0017\u00cd\u000c\u00a4\u001d;\u0004\u0092\u0004i\\\u00c0\u0001\u00a7\u000b>\u0005\u0095\u001fl\r\u00c3\u000bZ\u0005"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, -0x79255b4a245340c2L

    sput-wide v0, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
    .end array-data
.end method

.method public synthetic constructor <init>(LsetSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDropDownListViewApi33Impl;->b:LsetSelector;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 63

    move/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v3, 0x19

    or-int/lit8 v3, v3, 0x19

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x38e

    and-int/lit16 v6, v6, 0x38e

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v6}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x2

    const-string v15, ""

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x1a

    or-int/lit8 v10, v10, 0x1a

    add-int/2addr v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x34

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x12

    and-int/lit8 v11, v11, 0x12

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1

    and-int/2addr v10, v8

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v14, 0x30

    invoke-static {v15, v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    or-int/lit8 v12, v11, 0x47

    shl-int/2addr v12, v8

    xor-int/lit8 v11, v11, 0x47

    sub-int/2addr v12, v11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x1c

    and-int/lit8 v11, v11, 0x1c

    shl-int/2addr v11, v8

    add-int/2addr v13, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    filled-new-array {v6, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    move v7, v5

    :goto_0
    const/16 v18, 0x20

    const/4 v12, 0x0

    const/4 v9, 0x4

    if-ge v7, v9, :cond_2

    aget-object v9, v6, v7

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v4

    int-to-char v11, v11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v19

    rsub-int/lit8 v21, v19, 0x25

    const v22, -0x50226902

    const/16 v23, 0x0

    int-to-byte v14, v5

    int-to-byte v4, v14

    int-to-byte v2, v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v4, v2, v13}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v5

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x37774ff4

    int-to-long v13, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x1ef

    move-object v11, v6

    int-to-long v5, v4

    mul-long/2addr v5, v13

    const/16 v4, -0x1ed

    move-wide/from16 v21, v13

    int-to-long v12, v4

    mul-long/2addr v12, v9

    add-long/2addr v5, v12

    const/16 v4, -0x3dc

    int-to-long v12, v4

    move-object/from16 v23, v15

    const/4 v4, -0x1

    int-to-long v14, v4

    xor-long v24, v9, v14

    or-long v28, v21, v24

    mul-long v12, v12, v28

    add-long/2addr v5, v12

    const/16 v4, 0x1ee

    int-to-long v12, v4

    xor-long v28, v21, v14

    or-long v30, v9, v28

    move-wide/from16 v32, v9

    int-to-long v8, v2

    xor-long/2addr v8, v14

    or-long v30, v30, v8

    mul-long v30, v30, v12

    add-long v5, v5, v30

    or-long v24, v28, v24

    xor-long v24, v24, v14

    or-long v8, v8, v32

    xor-long/2addr v8, v14

    or-long v8, v24, v8

    or-long v21, v21, v32

    xor-long v14, v21, v14

    or-long/2addr v8, v14

    mul-long/2addr v12, v8

    add-long/2addr v5, v12

    const v2, 0x1a44bcbf

    int-to-long v8, v2

    add-long/2addr v5, v8

    shr-long v8, v5, v18

    long-to-int v2, v8

    not-int v8, v0

    const v9, 0x3293e188

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x10818188

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x176

    const v12, -0x53faada6

    add-int/2addr v10, v12

    const v12, 0x22126000

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x176

    add-int/2addr v10, v9

    and-int/2addr v2, v10

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v6, v6

    const v9, -0x6242880d

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0xc983262

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33c

    const v10, -0x68976abf

    add-int/2addr v10, v9

    const v9, -0x6242880d

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v10, v6

    const v6, -0x30cff930

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    if-eqz v2, :cond_1

    sget v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    xor-int/lit16 v2, v7, 0xbe

    and-int/lit16 v5, v7, 0xbe

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    not-int v5, v2

    and-int/2addr v5, v0

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v7, v7, -0x68

    or-int/lit8 v2, v7, 0x69

    shl-int/2addr v2, v4

    xor-int/lit8 v5, v7, 0x69

    sub-int v7, v2, v5

    move-object v6, v11

    move-object/from16 v15, v23

    const/4 v2, 0x2

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v14, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_31

    :cond_2
    move-object/from16 v23, v15

    move v2, v0

    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x62

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x100000c

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    mul-int/lit16 v8, v7, 0x310

    const v9, -0x45a328

    add-int/2addr v8, v9

    const v9, 0x45bd03

    or-int v10, v8, v9

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v7

    not-int v15, v0

    xor-int v9, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    xor-int/lit16 v9, v8, 0x16cc

    and-int/lit16 v8, v8, 0x16cc

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    add-int/2addr v10, v8

    not-int v7, v7

    not-int v8, v0

    xor-int/lit16 v9, v8, 0x16cc

    and-int/lit16 v11, v8, 0x16cc

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x30f

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x6e

    or-int/lit8 v10, v10, 0x6e

    add-int/2addr v11, v10

    move-object/from16 v14, v23

    const/16 v10, 0x30

    invoke-static {v14, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v21, 0xe

    add-int/lit8 v12, v12, 0xe

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x7a

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v7, v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    const/4 v13, 0x3

    if-ge v7, v13, :cond_5

    aget-object v9, v5, v7

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x15d6f38d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xbdd

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    add-int/lit8 v30, v22, 0x26

    const v31, -0x6afc4404

    const/16 v32, 0x0

    sget v12, LDropDownListViewApi33Impl;->$$b:I

    const/16 v22, 0x2

    and-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    add-int/lit8 v4, v12, -0x2

    int-to-byte v4, v4

    int-to-byte v6, v4

    move-object/from16 v22, v5

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v4, v6, v5}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v5, v6

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v6

    move/from16 v28, v10

    move/from16 v29, v11

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object/from16 v22, v5

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, 0x33f6507

    int-to-long v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x2e7

    int-to-long v12, v12

    mul-long v28, v12, v9

    mul-long/2addr v12, v5

    add-long v28, v28, v12

    const/16 v12, -0x2e8

    int-to-long v12, v12

    or-long v30, v9, v5

    move/from16 v32, v2

    const/4 v4, -0x1

    int-to-long v1, v4

    xor-long v33, v30, v1

    move-object/from16 v35, v3

    int-to-long v3, v11

    or-long v36, v9, v3

    xor-long v36, v36, v1

    or-long v33, v33, v36

    or-long v36, v5, v3

    xor-long v36, v36, v1

    or-long v33, v33, v36

    mul-long v12, v12, v33

    add-long v28, v28, v12

    const/16 v11, 0x2e8

    int-to-long v11, v11

    xor-long v33, v3, v1

    xor-long/2addr v9, v1

    xor-long/2addr v5, v1

    or-long/2addr v5, v9

    xor-long/2addr v1, v5

    or-long v1, v33, v1

    mul-long/2addr v1, v11

    add-long v28, v28, v1

    or-long v1, v30, v3

    mul-long/2addr v11, v1

    add-long v28, v28, v11

    const v1, -0x4adc453e    # -6.0994E-7f

    int-to-long v1, v1

    add-long v1, v28, v1

    shr-long v3, v1, v18

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, -0x21830d52

    or-int v6, v5, v4

    not-int v6, v6

    const v9, -0x35a74d5a    # -3550377.5f

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1f6

    const v9, -0x38616c06

    add-int/2addr v9, v6

    not-int v6, v4

    const v10, -0x1800501

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v9, v6

    const v6, -0x3427485a    # -2.840558E7f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v1, v1

    const v2, -0x81001

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x5ebfbfab

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    const v5, -0x7300fd5

    add-int/2addr v2, v5

    const v5, -0x81001

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v2, v4

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_4

    and-int/lit16 v1, v7, 0x10e

    or-int/lit16 v2, v7, 0x10e

    add-int/2addr v1, v2

    xor-int/2addr v1, v0

    move/from16 v2, v32

    goto :goto_4

    :cond_4
    or-int/lit8 v1, v7, 0x6d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v7, 0x6d

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x6c

    or-int/lit8 v1, v1, -0x6c

    add-int v7, v2, v1

    move/from16 v1, p3

    move-object/from16 v5, v22

    move/from16 v2, v32

    move-object/from16 v3, v35

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v35, v3

    move v1, v0

    :goto_4
    not-int v3, v2

    and-int/2addr v3, v0

    and-int v5, v2, v15

    or-int/2addr v3, v5

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v1, v5

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x8d

    or-int/lit16 v5, v5, 0x8d

    add-int/2addr v6, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xbdd

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v30, v7, 0x26

    const v31, -0x76174983

    const/16 v32, 0x0

    sget v3, LDropDownListViewApi33Impl;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v3, v7

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x3

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v3

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x2aaa4c13

    int-to-long v5, v5

    const/16 v7, 0xec

    int-to-long v9, v7

    mul-long/2addr v9, v5

    const/16 v7, 0x1d7

    int-to-long v11, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v7, -0xeb

    int-to-long v11, v7

    move-object/from16 v22, v14

    const/4 v7, -0x1

    int-to-long v13, v7

    xor-long v28, v5, v13

    move-wide/from16 v30, v5

    int-to-long v4, v0

    xor-long v6, v4, v13

    or-long v32, v28, v6

    xor-long v32, v32, v13

    or-long v32, v2, v32

    mul-long v11, v11, v32

    add-long/2addr v9, v11

    const/16 v11, -0x1d6

    int-to-long v11, v11

    or-long v32, v28, v4

    xor-long v32, v32, v13

    or-long v32, v2, v32

    mul-long v11, v11, v32

    add-long/2addr v9, v11

    const/16 v11, 0xeb

    int-to-long v11, v11

    xor-long v32, v2, v13

    or-long v30, v32, v30

    xor-long v30, v30, v13

    or-long v2, v28, v2

    or-long/2addr v2, v4

    xor-long/2addr v2, v13

    or-long v2, v30, v2

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x57e375bb

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v18

    long-to-int v2, v2

    const v3, -0x719ca582

    or-int/2addr v3, v15

    not-int v3, v3

    const v11, 0x1bf24fd6

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x3a5

    const v12, 0x3fae7f62

    add-int/2addr v12, v3

    or-int v3, v11, v15

    not-int v3, v3

    const v11, -0x7bfeefd8

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v12, v3

    const v3, -0x27c71492

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    long-to-int v3, v9

    const v9, -0x582eaceb

    or-int/2addr v9, v15

    not-int v9, v9

    const v10, 0x40440

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    const v10, 0x79aaab6d

    add-int/2addr v10, v9

    const v9, -0x5aaeffeb

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0xb8

    add-int/2addr v10, v9

    const v9, -0x2845741

    or-int/2addr v9, v15

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xb8

    add-int/2addr v10, v9

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    if-eqz v2, :cond_7

    and-int/lit16 v2, v0, 0x10a

    not-int v2, v2

    or-int/lit16 v9, v0, 0x10a

    and-int/2addr v2, v9

    move-wide/from16 v37, v4

    move/from16 v36, v8

    move-object/from16 v11, v22

    goto/16 :goto_6

    :cond_7
    const v2, 0xd12e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x9a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x17

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v3}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v11, v22

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0xa90

    const/4 v9, 0x0

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v9, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v22, 0xd

    rsub-int/lit8 v30, v10, 0xd

    const v31, -0x355bddf5    # -5378309.5f

    const/16 v32, 0x0

    sget v10, LDropDownListViewApi33Impl;->$$b:I

    const/16 v22, 0x2

    and-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    move/from16 v36, v8

    int-to-byte v8, v12

    move-wide/from16 v37, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v5}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v8

    move/from16 v28, v3

    move/from16 v29, v9

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-wide/from16 v37, v4

    move/from16 v36, v8

    move-object/from16 v11, v22

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    xor-int/lit16 v2, v0, 0x10b

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    xor-int/lit16 v3, v8, 0xb4

    and-int/lit16 v5, v8, 0xb4

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    add-int/2addr v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x19

    shl-int/2addr v8, v4

    xor-int/lit8 v5, v5, 0x19

    sub-int/2addr v8, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v5}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v11, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v2, 0xd

    rsub-int/lit8 v30, v10, 0xd

    const v31, -0x355bddf5    # -5378309.5f

    const/16 v32, 0x0

    sget v2, LDropDownListViewApi33Impl;->$$b:I

    const/4 v9, 0x2

    and-int/2addr v2, v9

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    move/from16 v28, v5

    move/from16 v29, v8

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    and-int/lit16 v2, v0, -0x10c

    and-int/lit16 v3, v15, 0x10b

    or-int/2addr v2, v3

    goto :goto_6

    :cond_b
    move v2, v0

    :goto_6
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v5, v1, v15

    or-int/2addr v3, v5

    neg-int v5, v3

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x67d8678a

    :try_start_5
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0xb90

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v8, 0x8893

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit8 v30, v8, 0x14

    const v31, -0x18f2d005

    const/16 v32, 0x0

    sget v5, LDropDownListViewApi33Impl;->$$b:I

    const/4 v8, 0x2

    and-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v5, 0x34936e40

    int-to-long v8, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, -0x195

    move-wide/from16 v28, v6

    int-to-long v5, v5

    mul-long v30, v5, v8

    const/16 v7, 0x197

    move-wide/from16 v32, v5

    int-to-long v5, v7

    mul-long v39, v5, v2

    add-long v30, v30, v39

    const/16 v7, -0x196

    move-wide/from16 v39, v5

    int-to-long v5, v7

    xor-long v41, v2, v13

    move-object/from16 v22, v11

    int-to-long v10, v4

    or-long v43, v41, v10

    xor-long v43, v43, v13

    xor-long v45, v10, v13

    or-long v47, v45, v8

    or-long v47, v47, v2

    xor-long v47, v47, v13

    or-long v43, v43, v47

    mul-long v43, v43, v5

    add-long v30, v30, v43

    or-long v41, v41, v45

    or-long v41, v41, v8

    xor-long v41, v41, v13

    mul-long v41, v41, v5

    add-long v30, v30, v41

    const/16 v4, 0x196

    move-wide/from16 v41, v5

    int-to-long v4, v4

    xor-long v6, v8, v13

    or-long/2addr v6, v10

    xor-long/2addr v6, v13

    or-long v2, v45, v2

    xor-long/2addr v2, v13

    or-long/2addr v2, v6

    mul-long/2addr v2, v4

    add-long v30, v30, v2

    const v2, -0x71987d01

    int-to-long v2, v2

    add-long v2, v30, v2

    shr-long v6, v2, v18

    long-to-int v6, v6

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x7d8e49b2

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v8, 0x190db2b7

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v9, v7

    const v10, 0x6eb80862

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x190db2b8

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x204

    const v11, -0x54e2cabe

    add-int/2addr v11, v8

    const v8, -0x66b00841

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x8080023

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x204

    add-int/2addr v11, v7

    const v7, 0x8080022

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x204

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v7, 0x5ace459a

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v7, v3

    const v8, 0x60f5ca2f

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, -0x69ffea30

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    const v9, -0x5aa557e4

    add-int/2addr v9, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, -0x495fe027

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v6, v2, 0x1

    add-int/2addr v3, v6

    and-int/lit16 v6, v3, 0xc8

    or-int/lit16 v3, v3, 0xc8

    add-int/2addr v6, v3

    and-int v3, v0, v6

    not-int v3, v3

    or-int/2addr v6, v0

    and-int/2addr v3, v6

    neg-int v6, v2

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v6, v2

    and-int/2addr v6, v0

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    sget v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v3, 0x31

    or-int/lit8 v3, v3, 0x31

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    and-int v3, v0, v1

    not-int v3, v3

    or-int v6, v0, v1

    and-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    move-object/from16 v6, v22

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v2, v7

    xor-int/lit16 v7, v2, 0xcb

    and-int/lit16 v2, v2, 0xcb

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v2, v9

    xor-int/lit8 v9, v2, 0x44

    and-int/lit8 v2, v2, 0x44

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v2}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0xdf

    or-int/lit16 v9, v9, 0xdf

    add-int/2addr v10, v9

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v16

    or-int/lit8 v11, v9, 0x6

    const/4 v8, 0x1

    shl-int/2addr v11, v8

    const/4 v12, 0x6

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    :try_start_6
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5221283

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xfff8a1

    sub-int v43, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x17b0

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v45, v9, 0x17

    const v46, -0x7a08a50e

    const/16 v47, 0x0

    sget v3, LDropDownListViewApi33Impl;->$$b:I

    const/4 v9, 0x2

    and-int/2addr v3, v9

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    move/from16 v44, v7

    move-object/from16 v49, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v2, 0x11a4b5d

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v11, 0x2a5

    move-wide/from16 v30, v4

    int-to-long v3, v11

    mul-long/2addr v3, v9

    const/16 v5, -0x2a3

    move-wide/from16 v43, v13

    int-to-long v12, v5

    mul-long/2addr v12, v7

    add-long/2addr v3, v12

    const/16 v5, -0x2a4

    int-to-long v11, v5

    move v5, v15

    int-to-long v14, v2

    or-long v45, v9, v14

    xor-long v47, v7, v43

    or-long v45, v45, v47

    mul-long v11, v11, v45

    add-long/2addr v3, v11

    const/16 v2, 0x2a4

    int-to-long v11, v2

    or-long v45, v47, v9

    xor-long v45, v45, v43

    xor-long v49, v14, v43

    or-long v51, v49, v9

    xor-long v51, v51, v43

    or-long v45, v45, v51

    mul-long v45, v45, v11

    add-long v3, v3, v45

    xor-long v45, v9, v43

    or-long v45, v45, v47

    xor-long v45, v45, v43

    or-long v47, v47, v49

    xor-long v47, v47, v43

    or-long v45, v45, v47

    or-long/2addr v7, v9

    or-long/2addr v7, v14

    xor-long v7, v7, v43

    or-long v7, v45, v7

    mul-long/2addr v11, v7

    add-long/2addr v3, v11

    const v2, -0x775cc92d

    int-to-long v7, v2

    add-long/2addr v3, v7

    shr-long v7, v3, v18

    long-to-int v2, v7

    const v7, 0x219c78d9

    or-int v8, v7, v0

    not-int v8, v8

    const v9, 0x56428604

    or-int/2addr v8, v9

    const v9, -0x7746ce85

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, -0x30cf31f6

    add-int/2addr v9, v8

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x7746ce84

    or-int/2addr v7, v8

    const v8, -0x219c78da

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v9, v7

    mul-int/lit16 v8, v8, 0x370

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    long-to-int v3, v3

    const v4, -0xeb95214

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x8085001

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x8c

    const v7, 0x4b1b2083    # 1.0166403E7f

    add-int/2addr v7, v4

    const v4, -0x6b10213

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v7, v4

    const v4, -0x46f10397

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x48485185

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit16 v3, v0, -0x107

    and-int/lit16 v4, v5, 0x106

    or-int/2addr v3, v4

    neg-int v4, v2

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v4, v0

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr v3, v0

    and-int v4, v1, v5

    or-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    or-int/lit8 v2, v3, 0x14

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v3, v3, 0x14

    sub-int/2addr v2, v3

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    neg-int v3, v3

    or-int/lit16 v7, v3, 0xe6

    shl-int/2addr v7, v4

    xor-int/lit16 v3, v3, 0xe6

    sub-int/2addr v7, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1e

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x4139

    or-int/lit16 v2, v2, 0x4139

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x104

    or-int/lit16 v7, v7, 0x104

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x17

    or-int/lit8 v9, v9, 0x17

    add-int/2addr v10, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1

    and-int/2addr v7, v4

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x11c

    and-int/lit16 v8, v8, 0x11c

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1c

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const v9, -0xff5f41

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v22, 0x8

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x137

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    xor-int/lit16 v9, v9, 0x137

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0xe

    and-int/lit8 v11, v11, 0xe

    shl-int/2addr v11, v4

    add-int/2addr v12, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v2, v8, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    const/4 v7, 0x4

    if-ge v3, v7, :cond_10

    aget-object v7, v2, v3

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int v8, v8, 0xbde

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    add-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v47, v10, 0x26

    const v48, -0x50226902

    const/16 v49, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v45, v8

    move/from16 v46, v9

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v9, 0x1b1f48c3

    int-to-long v9, v9

    const/16 v11, 0xfd

    int-to-long v11, v11

    mul-long v45, v11, v9

    mul-long/2addr v11, v7

    add-long v45, v45, v11

    const/16 v11, -0xfc

    int-to-long v11, v11

    xor-long v47, v9, v43

    xor-long v49, v7, v43

    or-long v47, v47, v49

    xor-long v47, v47, v43

    or-long v49, v49, v28

    xor-long v51, v49, v43

    or-long v47, v47, v51

    or-long/2addr v7, v9

    or-long v51, v7, v37

    xor-long v51, v51, v43

    or-long v47, v47, v51

    mul-long v47, v47, v11

    add-long v45, v45, v47

    mul-long/2addr v11, v7

    add-long v45, v45, v11

    const/16 v7, 0xfc

    int-to-long v7, v7

    or-long v9, v49, v9

    xor-long v9, v9, v43

    or-long v9, v9, v51

    mul-long/2addr v7, v9

    add-long v45, v45, v7

    const v7, 0x369cc3f0

    int-to-long v7, v7

    add-long v7, v45, v7

    shr-long v9, v7, v18

    long-to-int v9, v9

    const v10, 0x2a4a1212

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, 0x266

    const v11, 0x34b3e

    add-int/2addr v11, v10

    const v10, -0x37b021dd

    or-int/2addr v10, v5

    not-int v10, v10

    const v12, 0x22000010

    or-int/2addr v10, v12

    const v12, 0x1dfa33ce

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x4cc

    add-int/2addr v11, v10

    const v10, -0x15b021cd

    or-int/2addr v10, v5

    not-int v10, v10

    const v12, 0x3ffa33de

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x266

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v8, v10

    not-int v10, v8

    const v11, 0x31f8afb6

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x2010041

    or-int/2addr v11, v12

    const v12, -0x23b1a5f4

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x18d

    const v11, 0x6a9e2221

    add-int/2addr v10, v11

    const v11, 0x12490a45

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x18d

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    if-eqz v7, :cond_f

    add-int/lit16 v3, v3, 0xfc

    xor-int v2, v0, v3

    goto :goto_8

    :cond_f
    add-int/lit8 v3, v3, -0x20

    xor-int/lit8 v7, v3, 0x21

    and-int/lit8 v3, v3, 0x21

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v3, v7

    goto/16 :goto_7

    :cond_10
    move v2, v0

    :goto_8
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v7, v1, v5

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v2, v3

    or-int/lit16 v3, v2, 0x7b8e

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, 0x7b8e

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x145

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    not-int v7, v7

    const/16 v8, 0xc

    rsub-int/lit8 v7, v7, 0xc

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v9, v10, v16

    add-int/lit8 v47, v9, 0xf

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    sget v9, LDropDownListViewApi33Impl;->$$b:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v45, v3

    move/from16 v46, v7

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x152

    or-int/lit16 v7, v7, 0x152

    add-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    or-int/lit8 v11, v10, 0x9

    const/4 v4, 0x1

    shl-int/2addr v11, v4

    xor-int/lit8 v10, v10, 0x9

    sub-int/2addr v11, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    xor-int/lit16 v2, v0, 0xfa

    goto :goto_9

    :cond_12
    move v2, v0

    :goto_9
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v7, v1, v5

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    sget v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v3, v2, 0x5

    const/4 v7, 0x5

    and-int/2addr v2, v7

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const v2, 0xfaa1

    and-int v9, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    neg-int v3, v3

    and-int/lit16 v9, v3, 0x15c

    or-int/lit16 v3, v3, 0x15c

    add-int/2addr v9, v3

    sget v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v10, v3, 0x80

    sput v10, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-eqz v3, :cond_13

    const/16 v3, 0x1b

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rem-int/2addr v3, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v3, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    goto :goto_a

    :cond_13
    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v11, v3, 0x11

    shl-int/2addr v11, v4

    xor-int/lit8 v3, v3, 0x11

    sub-int/2addr v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v3}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    :goto_a
    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v34, 0x16

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x16c

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x6

    const/4 v4, 0x1

    shl-int/2addr v12, v4

    const/4 v13, 0x6

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_15

    :try_start_9
    new-instance v2, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v11, 0xe0bc

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    not-int v11, v11

    rsub-int v11, v11, 0x171

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    neg-int v9, v12

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0x2

    const/4 v13, 0x2

    and-int/2addr v9, v13

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_14
    move-object v9, v6

    :goto_b
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v2, :cond_15

    xor-int/lit16 v2, v0, 0xfb

    goto :goto_c

    :catch_0
    :cond_15
    move v2, v0

    :goto_c
    and-int v3, v0, v1

    not-int v3, v3

    or-int v9, v0, v1

    and-int/2addr v3, v9

    neg-int v9, v3

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x1f

    not-int v9, v3

    and-int/2addr v2, v9

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    const v3, 0xee88

    or-int v9, v2, v3

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    xor-int/2addr v2, v3

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    neg-int v3, v3

    and-int/lit16 v9, v3, 0x174

    or-int/lit16 v3, v3, 0x174

    add-int/2addr v9, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x17

    or-int/lit8 v10, v10, 0x17

    add-int/2addr v11, v10

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xa8f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v9, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v47, v10, 0xe

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    sget v10, LDropDownListViewApi33Impl;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v45, v3

    move/from16 v46, v9

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v3, v9

    xor-int/lit16 v9, v3, 0x6ad2

    and-int/lit16 v3, v3, 0x6ad2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x18b

    or-int/lit16 v9, v9, 0x18b

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const/4 v10, 0x3

    rsub-int/lit8 v13, v9, 0x3

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    and-int/lit16 v2, v0, 0x108

    not-int v2, v2

    or-int/lit16 v3, v0, 0x108

    and-int/2addr v2, v3

    goto :goto_d

    :cond_17
    move v2, v0

    :goto_d
    and-int v3, v0, v1

    not-int v3, v3

    or-int v9, v0, v1

    and-int/2addr v3, v9

    neg-int v9, v3

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x1f

    not-int v9, v3

    and-int/2addr v2, v9

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    sget v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_18

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v16

    const/4 v9, -0x1

    mul-int/2addr v2, v9

    int-to-char v2, v2

    const/16 v4, 0xd

    const/4 v9, 0x1

    invoke-static {v6, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    mul-int/lit16 v10, v10, 0x5ca7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    mul-int/lit8 v4, v4, 0x13

    add-int/lit8 v4, v4, 0x42

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v9

    const/16 v4, 0x7db9

    const/4 v10, 0x0

    const/4 v13, -0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v16

    neg-int v3, v3

    neg-int v3, v3

    const/4 v13, -0x1

    add-int/2addr v3, v13

    int-to-char v3, v3

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v9, v11, 0x18e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x2a

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v10

    const/16 v3, 0x2b6e

    move-object/from16 v62, v4

    move v4, v3

    move-object/from16 v3, v62

    :goto_e
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x1b9

    or-int/lit16 v9, v9, 0x1b9

    add-int/2addr v11, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x28

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v9, v12}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v4, v11, v16

    const v9, 0xe9a4

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0xa5

    const v11, -0x13243

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    add-int/2addr v12, v10

    xor-int/lit16 v10, v5, 0x1e1

    and-int/lit16 v11, v5, 0x1e1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x148

    add-int/2addr v12, v10

    or-int v10, v9, v0

    mul-int/lit16 v10, v10, 0xa4

    add-int/2addr v12, v10

    not-int v10, v9

    xor-int/lit16 v11, v10, -0x1e2

    and-int/lit16 v10, v10, -0x1e2

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x1e2

    xor-int v15, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    xor-int v11, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    or-int/lit16 v9, v9, 0x1e1

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa4

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v12, v9

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x1b

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x6f0c

    int-to-char v9, v9

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x1fc

    and-int/lit16 v10, v10, 0x1fc

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    add-int/2addr v11, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    sget v4, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v12, v4, 0x80

    sput v12, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    rsub-int/lit8 v4, v10, 0x1b

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v4, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v9, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    xor-int/lit16 v9, v4, 0x553d

    and-int/lit16 v4, v4, 0x553d

    shl-int/2addr v4, v2

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x217

    shl-int/2addr v11, v2

    xor-int/lit16 v10, v10, 0x217

    sub-int/2addr v11, v10

    const/16 v10, 0x30

    invoke-static {v6, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v10, v12

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x19

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v12}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v4, v3, v10

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x232

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x19

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    aput-object v9, v3, v7

    const/4 v4, 0x0

    :goto_f
    array-length v9, v3

    if-ge v4, v9, :cond_1b

    aget-object v9, v3, v4

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0xa8f

    invoke-static {v6, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    rsub-int/lit8 v47, v12, 0xe

    const v48, -0x355bddf5    # -5378309.5f

    const/16 v49, 0x0

    sget v12, LDropDownListViewApi33Impl;->$$b:I

    const/4 v15, 0x2

    and-int/2addr v12, v15

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    int-to-byte v2, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v2, v14}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v14, v2

    move-object/from16 v50, v12

    check-cast v50, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v2

    move/from16 v45, v10

    move/from16 v46, v11

    move-object/from16 v51, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_19
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    and-int/lit16 v2, v0, 0x109

    not-int v2, v2

    or-int/lit16 v3, v0, 0x109

    and-int/2addr v2, v3

    goto :goto_10

    :cond_1a
    or-int/lit8 v2, v4, 0x1

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v2, v4

    const/4 v13, -0x1

    goto :goto_f

    :cond_1b
    move v2, v0

    :goto_10
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v4, v1, v5

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xfaa0

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x159

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    xor-int/lit8 v11, v10, 0x11

    and-int/lit8 v10, v10, 0x11

    const/4 v9, 0x1

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x24d

    and-int/lit16 v10, v10, 0x24d

    const/4 v9, 0x1

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x6

    const/4 v13, 0x6

    and-int/2addr v10, v13

    shl-int/2addr v10, v9

    add-int/2addr v12, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    :try_start_c
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x75f

    const/16 v4, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v4, v11, 0x17af

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v47, v10, 0x17

    const v48, -0x7a08a50e

    const/16 v49, 0x0

    sget v10, LDropDownListViewApi33Impl;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v10, v12, v9

    move/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v51, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v4, -0x6dabf908

    int-to-long v10, v4

    const/16 v4, 0x47

    int-to-long v12, v4

    mul-long/2addr v12, v10

    const/16 v4, -0x45

    int-to-long v14, v4

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v4, -0x8c

    int-to-long v14, v4

    xor-long v45, v10, v43

    or-long v45, v45, v2

    xor-long v45, v45, v43

    or-long v47, v2, v37

    xor-long v47, v47, v43

    or-long v47, v45, v47

    mul-long v14, v14, v47

    add-long/2addr v12, v14

    const/16 v4, 0x46

    int-to-long v14, v4

    or-long v47, v10, v2

    or-long v47, v47, v37

    xor-long v47, v47, v43

    mul-long v47, v47, v14

    add-long v12, v12, v47

    xor-long v2, v2, v43

    or-long/2addr v2, v10

    xor-long v2, v2, v43

    or-long v2, v45, v2

    or-long v10, v10, v37

    xor-long v10, v10, v43

    or-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x89684c8

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3a118afe

    or-int v10, v4, v3

    not-int v10, v10

    const v11, 0x1a108aad

    or-int/2addr v10, v11

    const v11, -0x1b98caae

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x370

    const v11, -0x30cf31f6

    add-int/2addr v11, v10

    not-int v10, v3

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x1b98caad

    or-int/2addr v4, v10

    const v10, 0x3a118afd

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v11, v4

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    long-to-int v3, v12

    const v4, 0x771e3514    # 3.208826E33f

    or-int/2addr v4, v5

    not-int v4, v4

    const v10, -0x2173df6b

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x361

    const v11, 0x24be6936

    add-int/2addr v11, v4

    const v4, -0x771e3515

    or-int v12, v4, v0

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x361

    add-int/2addr v11, v12

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_1d

    sget v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v3, v2, 0x73

    or-int/lit8 v2, v2, 0x73

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    and-int/lit16 v2, v0, -0x105

    and-int/lit16 v3, v5, 0x104

    or-int/2addr v2, v3

    goto/16 :goto_11

    :cond_1d
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    neg-int v3, v3

    const v4, 0xd9dc

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v16

    neg-int v2, v2

    mul-int/lit16 v9, v2, -0x1bd

    const v10, -0x40a47

    add-int/2addr v9, v10

    not-int v10, v2

    xor-int/lit16 v11, v10, -0x254

    and-int/lit16 v10, v10, -0x254

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x254

    xor-int v12, v11, v36

    and-int v13, v11, v36

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1be

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    not-int v9, v2

    xor-int/lit16 v10, v9, 0x253

    and-int/lit16 v13, v9, 0x253

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v2, v11

    or-int/2addr v2, v0

    not-int v2, v2

    xor-int v13, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x1be

    or-int v10, v12, v2

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    xor-int/2addr v2, v12

    sub-int/2addr v10, v2

    xor-int/lit16 v2, v9, -0x254

    and-int/2addr v9, v11

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xc

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v2, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    not-int v2, v9

    rsub-int v2, v2, 0x3ef8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    mul-int/lit8 v10, v9, -0x73

    const v11, -0x11120

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    or-int v10, v5, v9

    xor-int/lit16 v11, v10, 0x260

    and-int/lit16 v10, v10, 0x260

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x74

    add-int/2addr v12, v10

    xor-int v10, v9, v0

    and-int v11, v9, v0

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x74

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    const/4 v4, 0x1

    shl-int/2addr v11, v4

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    not-int v9, v9

    or-int/lit16 v9, v9, -0x261

    not-int v9, v9

    const/16 v10, -0x261

    xor-int v12, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x74

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x9

    or-int/lit8 v9, v9, 0x9

    add-int/2addr v11, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    :try_start_d
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x5221283

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1e

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x75f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v2, 0x10017b0

    add-int/2addr v10, v2

    int-to-char v2, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v47, v11, 0x47

    const v48, -0x7a08a50e

    const/16 v49, 0x0

    sget v10, LDropDownListViewApi33Impl;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v10, v12, v4

    move/from16 v45, v9

    move/from16 v46, v2

    move-object/from16 v51, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v9, -0x44b33294

    int-to-long v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x35c

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x35a

    int-to-long v14, v14

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v14, -0x35b

    int-to-long v14, v14

    int-to-long v7, v11

    or-long v47, v9, v7

    mul-long v14, v14, v47

    add-long/2addr v12, v14

    const/16 v11, 0x35b

    int-to-long v14, v11

    xor-long v47, v7, v43

    or-long v49, v47, v9

    xor-long v49, v49, v43

    xor-long v53, v9, v43

    xor-long v2, v2, v43

    or-long v53, v53, v2

    or-long v7, v53, v7

    xor-long v7, v7, v43

    or-long v7, v49, v7

    mul-long/2addr v7, v14

    add-long/2addr v12, v7

    or-long v7, v2, v47

    xor-long v7, v7, v43

    or-long/2addr v2, v9

    xor-long v2, v2, v43

    or-long/2addr v2, v7

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x318f4b3c

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, -0x2f256068

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x4052002

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, -0x27dd206

    add-int/2addr v9, v8

    const v8, 0x50100988

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v9, v3

    const v3, 0x7b3049ed

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x41376314

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x28080441

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    const v10, -0x39e5603

    add-int/2addr v10, v9

    const v9, 0x212014

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xb8

    add-int/2addr v10, v7

    const v7, -0x691e4742

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    if-eqz v2, :cond_1f

    and-int/lit16 v2, v0, 0x105

    not-int v2, v2

    or-int/lit16 v3, v0, 0x105

    and-int/2addr v2, v3

    goto :goto_11

    :cond_1f
    move v2, v0

    :goto_11
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v7, v1, v5

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    sget v7, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v7, :cond_20

    const/16 v2, 0x30

    and-int/lit8 v3, p2, 0x30

    if-nez v3, :cond_25

    goto :goto_12

    :cond_20
    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_25

    :goto_12
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x369f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, 0x369f

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    or-int/lit16 v7, v3, 0x269

    shl-int/2addr v7, v4

    xor-int/lit16 v3, v3, 0x269

    sub-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v3, 0x6

    shr-int/2addr v8, v3

    neg-int v3, v8

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x2b

    or-int/lit8 v3, v3, 0x2b

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v4}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v16

    add-int/lit16 v2, v2, 0x317a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x293

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    and-int/lit8 v9, v8, 0x29

    or-int/lit8 v8, v8, 0x29

    add-int/2addr v9, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    not-int v8, v8

    const v9, 0xbb63

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    not-int v2, v9

    rsub-int v2, v2, 0x2bc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x24

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_13
    const/4 v7, 0x3

    if-ge v4, v7, :cond_24

    aget-object v7, v2, v4

    :try_start_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v55, v11, 0x26

    const v56, -0x50226902

    const/16 v57, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v58, v11

    check-cast v58, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v53, v8

    move/from16 v54, v9

    move-object/from16 v59, v11

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v9, 0xf0e5dd2

    int-to-long v9, v9

    const/16 v11, 0x371

    int-to-long v11, v11

    mul-long v47, v11, v9

    mul-long/2addr v11, v7

    add-long v47, v47, v11

    const/16 v11, -0x370

    int-to-long v11, v11

    xor-long v49, v9, v43

    xor-long v53, v7, v43

    or-long v55, v49, v53

    xor-long v55, v55, v43

    or-long v57, v49, v37

    xor-long v57, v57, v43

    or-long v55, v55, v57

    or-long v53, v53, v37

    xor-long v53, v53, v43

    or-long v53, v55, v53

    mul-long v53, v53, v11

    add-long v47, v47, v53

    or-long v49, v49, v28

    xor-long v49, v49, v43

    or-long v7, v7, v49

    or-long v9, v9, v37

    xor-long v9, v9, v43

    or-long/2addr v7, v9

    mul-long/2addr v11, v7

    add-long v47, v47, v11

    const/16 v7, 0x370

    int-to-long v7, v7

    mul-long/2addr v7, v9

    add-long v47, v47, v7

    const v7, 0x42adaee1

    int-to-long v7, v7

    add-long v7, v47, v7

    sget v9, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v10, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-eqz v10, :cond_22

    shr-long v9, v7, v18

    long-to-int v9, v9

    const v10, -0x801555

    or-int/2addr v10, v5

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x82

    const v11, 0x399c8102

    add-int/2addr v10, v11

    const v11, -0x801555

    or-int/2addr v11, v0

    not-int v11, v11

    const v12, -0x5ade8000

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x82

    add-int/2addr v10, v11

    and-int/2addr v9, v10

    long-to-int v7, v7

    const v8, -0x68a4922c

    or-int v10, v5, v8

    not-int v10, v10

    const v11, 0x12fa3c81

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, 0x4088486a

    add-int/2addr v11, v10

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v11, v8

    const v8, -0x12fa3c82

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, 0x125a2c80

    or-int/2addr v8, v10

    const v10, -0x6804822b

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    if-eqz v7, :cond_23

    goto :goto_14

    :cond_22
    shr-long v9, v7, v18

    long-to-int v9, v9

    const v10, -0x473980b3

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x4218010

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x4a4

    const v12, -0x1ad507e0

    add-int/2addr v12, v10

    const v10, 0x473980b2

    or-int v13, v10, v0

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, -0x631c29a3

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x252

    add-int/2addr v12, v11

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x20042900

    or-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x252

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    long-to-int v7, v7

    const v8, 0x1ed2a694

    or-int v10, v8, v0

    not-int v10, v10

    const v11, 0x28050981

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x106

    const v11, 0x10c3e9cd

    add-int/2addr v10, v11

    or-int/2addr v8, v5

    not-int v8, v8

    const v11, 0x28050981

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x106

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    if-eqz v7, :cond_23

    :goto_14
    or-int/lit16 v2, v4, 0x118

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v4, v4, 0x118

    sub-int/2addr v2, v4

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v2, v0

    and-int/2addr v2, v4

    goto :goto_15

    :cond_23
    xor-int/lit8 v7, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v4, v7

    goto/16 :goto_13

    :cond_24
    move v2, v0

    :goto_15
    xor-int v4, v0, v1

    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v2, v7

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    :cond_25
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v16

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x2e2

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    xor-int/lit16 v4, v4, 0x2e2

    sub-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    and-int/lit8 v9, v8, 0x29

    or-int/lit8 v8, v8, 0x29

    add-int/2addr v9, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x30d

    or-int/lit16 v7, v7, 0x30d

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x1e

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_16
    const/4 v7, 0x2

    if-ge v4, v7, :cond_28

    aget-object v7, v2, v4

    :try_start_f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_26

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0xbdc

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v55, v10, 0x26

    const v56, -0x6afc4404

    const/16 v57, 0x0

    sget v10, LDropDownListViewApi33Impl;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v58, v11

    check-cast v58, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v53, v8

    move/from16 v54, v9

    move-object/from16 v59, v11

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_26
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v9, 0x1d7aac0b

    int-to-long v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x17c

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v15, 0x17e

    int-to-long v14, v15

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x17d

    int-to-long v14, v14

    move/from16 v47, v4

    int-to-long v3, v11

    or-long v48, v7, v3

    xor-long v50, v9, v43

    or-long v48, v48, v50

    mul-long v14, v14, v48

    add-long/2addr v12, v14

    const/16 v11, 0x17d

    int-to-long v14, v11

    xor-long v48, v7, v43

    or-long v48, v50, v48

    xor-long v48, v48, v43

    xor-long v3, v3, v43

    or-long/2addr v3, v7

    xor-long v3, v3, v43

    or-long v3, v48, v3

    or-long/2addr v9, v7

    xor-long v9, v9, v43

    or-long/2addr v3, v9

    mul-long/2addr v3, v14

    add-long/2addr v12, v3

    or-long v3, v50, v7

    xor-long v3, v3, v43

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, -0x65178c42

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v18

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x1420409

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x2a4

    const v8, 0x6e6b4a52

    add-int/2addr v8, v7

    not-int v7, v4

    const v9, -0x4dc3af1e

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x1420408

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v8, v9

    const v9, 0x5c91fb37

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x5dd3ff40

    or-int/2addr v7, v9

    const v9, -0x4c81ab16

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v12

    const v7, -0x3bf8664c

    or-int v8, v7, v0

    mul-int/lit16 v8, v8, -0x35b

    const v9, -0x581b62ea

    add-int/2addr v9, v8

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x3bf9ef5f

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x35b

    add-int/2addr v9, v7

    const v7, 0x19b1ef5e

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x22480001

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x35b

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    if-eqz v3, :cond_27

    move/from16 v3, v47

    add-int/lit16 v4, v3, 0x120

    and-int v2, v0, v4

    not-int v2, v2

    or-int v3, v0, v4

    and-int/2addr v2, v3

    goto :goto_17

    :cond_27
    move/from16 v3, v47

    add-int/lit8 v4, v3, 0x1

    goto/16 :goto_16

    :cond_28
    move v2, v0

    :goto_17
    xor-int v3, v0, v1

    neg-int v4, v3

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_10
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v7, v2, 0xad6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x9

    const v10, -0x348b8aaa    # -1.6020822E7f

    const/4 v11, 0x0

    sget v2, LDropDownListViewApi33Impl;->$$b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x2

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v13}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v4, 0x3fd8313f

    int-to-long v7, v4

    const/16 v4, 0x250

    int-to-long v9, v4

    mul-long/2addr v9, v7

    const/16 v4, -0x24e

    int-to-long v11, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v4, -0x49e

    int-to-long v11, v4

    xor-long v47, v7, v43

    or-long v49, v47, v2

    xor-long v49, v49, v43

    mul-long v11, v11, v49

    add-long/2addr v9, v11

    const/16 v4, -0x24f

    int-to-long v11, v4

    xor-long v49, v2, v43

    or-long v53, v47, v49

    or-long v53, v53, v28

    xor-long v53, v53, v43

    or-long/2addr v2, v7

    xor-long v2, v2, v43

    or-long v2, v53, v2

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v2, 0x24f

    int-to-long v2, v2

    or-long v7, v37, v47

    or-long v7, v7, v49

    mul-long/2addr v2, v7

    add-long/2addr v9, v2

    const v2, 0x563c10c

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v18

    long-to-int v2, v2

    const v3, -0x2dbd9d52

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x50000002    # 8.5899366E9f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc4

    const v7, -0x2529347e

    add-int/2addr v4, v7

    const v7, -0x7dbd9d54

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, 0x5d64c717

    or-int v9, v7, v8

    not-int v9, v9

    const v10, 0x4cf0e33e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    const v10, 0x2e7af5b4

    add-int/2addr v10, v9

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v10, v8

    const v8, -0x4cf0e33f

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x4c60c316    # 5.8920024E7f

    or-int/2addr v4, v8

    const v8, 0x5df4e73f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4f

    :try_start_11
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v2, v7

    const v4, -0x17be3c77

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v9, v4, 0x307

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const v7, 0x93e2

    add-int/2addr v4, v7

    int-to-char v10, v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v11, v4, 0x25

    const v12, 0x68948bf8

    const/4 v13, 0x0

    sget v4, LDropDownListViewApi33Impl;->$$b:I

    const/4 v7, 0x2

    and-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v14}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v2, -0x18eaf9fc

    int-to-long v9, v2

    const/16 v2, -0x81

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, 0x83

    int-to-long v13, v2

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v2, 0x82

    int-to-long v13, v2

    xor-long v47, v7, v43

    or-long v49, v47, v28

    or-long v49, v49, v9

    xor-long v49, v49, v43

    mul-long v49, v49, v13

    add-long v11, v11, v49

    const/16 v2, -0x104

    int-to-long v3, v2

    or-long v47, v47, v9

    xor-long v49, v47, v43

    mul-long v3, v3, v49

    add-long/2addr v11, v3

    xor-long v2, v9, v43

    or-long/2addr v2, v7

    xor-long v2, v2, v43

    or-long v7, v47, v37

    xor-long v7, v7, v43

    or-long/2addr v2, v7

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0x504aea65

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v18

    long-to-int v2, v2

    const/16 v3, -0x3097

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, 0x73f759b2

    add-int/2addr v4, v3

    const v3, -0x7feecf6a

    or-int v7, v3, v0

    not-int v7, v7

    const v8, -0x2a4479bf

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v4, v7

    const v7, 0x2a4479be

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v7, 0x752fdfd5

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v8, -0x215fc842

    add-int/2addr v8, v7

    const v7, -0x7525da82

    or-int v9, v7, v4

    not-int v9, v9

    not-int v10, v4

    const v11, 0x352fcfd4

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const v9, -0x352fcfd5    # -6821909.5f

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_2b

    and-int/lit16 v2, v0, -0xdd

    and-int/lit16 v3, v5, 0xdc

    or-int/2addr v2, v3

    goto :goto_18

    :cond_2b
    move v2, v0

    :goto_18
    and-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, v1

    and-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0xee88

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    and-int/lit8 v2, v7, 0x14

    or-int/lit8 v7, v7, 0x14

    add-int/2addr v2, v7

    const/4 v7, 0x6

    shr-int/2addr v2, v7

    or-int/lit16 v7, v2, 0x174

    const/4 v4, 0x1

    shl-int/2addr v7, v4

    xor-int/lit16 v2, v2, 0x174

    sub-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v16

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x16

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v16

    rsub-int v7, v3, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    int-to-char v8, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v11, 0x0

    sget v3, LDropDownListViewApi33Impl;->$$b:I

    const/4 v12, 0x2

    and-int/2addr v3, v12

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v4, 0x0

    aput-object v2, v7, v4

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0xbb7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v55, v9, 0x56

    const v56, -0x27d6db5

    const/16 v57, 0x0

    sget v8, LDropDownListViewApi33Impl;->$$b:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v58, v9

    check-cast v58, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v8, v10, v3

    move/from16 v53, v2

    move/from16 v54, v4

    move-object/from16 v59, v10

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v2, 0x2c0aefd1

    int-to-long v9, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v11, -0x299

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x14e

    int-to-long v3, v13

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const/16 v3, -0x14d

    int-to-long v3, v3

    xor-long v9, v9, v43

    mul-long/2addr v3, v9

    add-long/2addr v11, v3

    const/16 v3, 0x14d

    int-to-long v3, v3

    int-to-long v14, v2

    xor-long v47, v14, v43

    or-long v49, v9, v47

    xor-long v49, v49, v43

    or-long v53, v7, v14

    xor-long v53, v53, v43

    or-long v49, v49, v53

    mul-long v49, v49, v3

    add-long v11, v11, v49

    or-long/2addr v9, v14

    xor-long v9, v9, v43

    or-long v7, v47, v7

    xor-long v7, v7, v43

    or-long/2addr v7, v9

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const v2, -0x304772d2

    int-to-long v2, v2

    add-long/2addr v11, v2

    sget v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2e

    shl-long v2, v11, v18

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x3d60da58

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v7, -0x65b30234

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x1008ac88

    or-int/2addr v7, v8

    const v8, -0x180cad89

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x44

    const v7, -0x225ab866

    add-int/2addr v7, v3

    const v3, -0x8040101

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v7, v3

    const v3, 0x180cad88

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x6db70334

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    const v4, 0x6fb2f564

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v7, -0x6937513b

    add-int/2addr v7, v4

    const v4, -0x10000092

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v7, v4

    const v4, 0x3aa2b4f1

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x45104104

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_2f

    goto :goto_19

    :cond_2e
    shr-long v2, v11, v18

    long-to-int v2, v2

    const v3, 0x5fb1ce66

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x5fb3dfef

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf1

    const v4, 0x6940c1ab

    add-int/2addr v3, v4

    const v4, -0x21189

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x15100400

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    long-to-int v3, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v7, v4

    const v8, -0x4fcd1475

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x5a8895e1

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    const v11, -0x21407a99

    add-int/2addr v9, v11

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_2f

    :goto_19
    move/from16 p2, v5

    move-object v4, v6

    move/from16 v55, v36

    const/4 v12, 0x0

    const/16 v20, 0x6

    const/16 v24, -0x1

    const/16 v27, 0x3

    goto/16 :goto_21

    :cond_2f
    const/16 v2, 0x18

    new-array v3, v2, [[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v4, v7, v16

    neg-int v4, v4

    neg-int v4, v4

    const v7, 0xee88

    or-int v8, v4, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x174

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    and-int/lit8 v11, v10, 0x17

    or-int/lit8 v10, v10, 0x17

    add-int/2addr v11, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v6, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v8, v11

    xor-int/lit16 v10, v8, 0x329

    and-int/lit16 v8, v8, 0x329

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x9

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v12}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x1249

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v10, v11, 0x333

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v11

    const v11, 0xb0e1

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x33a

    and-int/lit16 v11, v11, 0x33a

    const/4 v9, 0x1

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v14}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    filled-new-array {v4, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    neg-int v4, v4

    const v8, 0xcecf

    and-int v10, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v10, v4

    int-to-char v4, v10

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x343

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x343

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v10, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x9db

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x354

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v11, v12

    and-int/lit8 v12, v11, 0x6

    const/4 v13, 0x6

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x35b

    and-int/lit16 v11, v11, 0x35b

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    const/16 v11, 0x30

    invoke-static {v6, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v11, v14

    not-int v11, v11

    const/4 v14, 0x5

    rsub-int/lit8 v11, v11, 0x5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    and-int/lit16 v14, v12, 0x362

    or-int/lit16 v12, v12, 0x362

    add-int/2addr v14, v12

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0xa

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v15}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v4, v12

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x36e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v47

    cmp-long v12, v47, v16

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0xe

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v12, v15}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x6a29

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x20a

    const v10, -0x711d8

    add-int/2addr v9, v10

    move/from16 v15, v36

    xor-int/lit16 v10, v15, 0x37b

    and-int/lit16 v11, v15, 0x37b

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    xor-int/lit16 v10, v0, 0x37b

    and-int/lit16 v11, v0, 0x37b

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x209

    add-int/2addr v9, v10

    not-int v10, v8

    xor-int/lit16 v11, v10, -0x37c

    and-int/lit16 v10, v10, -0x37c

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v8

    xor-int v12, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int v11, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    or-int/lit16 v8, v8, 0x37b

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x209

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x10

    const/16 v12, 0x10

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v8

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x3bb

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const/16 v24, 0x3

    add-int/lit8 v11, v11, 0x3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v11, 0xffffff

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x396

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v11, v8, 0x3ac

    shl-int/2addr v11, v4

    xor-int/lit16 v8, v8, 0x3ac

    sub-int/2addr v11, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v13, v8, 0x1a

    shl-int/2addr v13, v4

    xor-int/lit8 v8, v8, 0x1a

    sub-int/2addr v13, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    or-int/lit16 v11, v8, 0x3c5

    shl-int/2addr v11, v4

    xor-int/lit16 v8, v8, 0x3c5

    sub-int/2addr v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v47

    cmp-long v8, v47, v16

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1a

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v14}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    move-object/from16 v11, v35

    const/4 v8, 0x0

    const/16 v20, 0x6

    move/from16 v27, v24

    const/16 v24, -0x1

    move-object v4, v6

    const/16 v6, 0x30

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v3, v10

    invoke-static {v4, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    not-int v9, v9

    const v10, 0xe828

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v16

    rsub-int v7, v7, 0x3e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    and-int/lit8 v11, v10, 0xb

    or-int/lit8 v10, v10, 0xb

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit16 v12, v11, 0xaab

    shl-int/2addr v12, v10

    xor-int/lit16 v11, v11, 0xaab

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x3ec

    or-int/lit16 v12, v12, 0x3ec

    add-int/2addr v13, v12

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0x8

    and-int/lit8 v12, v12, 0x8

    const/4 v10, 0x1

    shl-int/2addr v12, v10

    add-int/2addr v14, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v13, v12, -0x1

    int-to-char v7, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x3f3

    and-int/lit16 v12, v12, 0x3f3

    const/4 v10, 0x1

    shl-int/2addr v12, v10

    add-int/2addr v13, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v47

    cmp-long v14, v47, v16

    neg-int v14, v14

    or-int/lit8 v19, v14, 0x6

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v14, v14, 0x6

    sub-int v14, v19, v14

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    neg-int v8, v8

    const v12, 0xf54c

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v10

    add-int/2addr v13, v8

    int-to-char v8, v13

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit16 v14, v13, 0x3fa

    or-int/lit16 v13, v13, 0x3fa

    add-int/2addr v14, v13

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x6

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v13, v2}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    filled-new-array {v9, v11, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v27

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v2

    mul-int/lit16 v7, v2, -0x5f9

    const v8, -0x2d44244

    add-int/2addr v7, v8

    not-int v8, v2

    const v9, -0xf2b0

    xor-int v11, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v2

    const v12, 0xf2af

    xor-int v13, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    const v12, -0xf2b0

    xor-int v13, v12, v2

    and-int v14, v12, v2

    or-int/2addr v13, v14

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x2fd

    not-int v9, v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    xor-int v10, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v7, v10

    xor-int v10, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0xf2b0

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x2fd

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x400

    or-int/lit16 v8, v8, 0x400

    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v9

    const/16 v9, 0x10

    add-int/2addr v11, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x35a

    or-int/lit16 v9, v9, 0x35a

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    const v10, 0xb0e0

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    and-int/lit16 v11, v10, 0x33b

    or-int/lit16 v10, v10, 0x33b

    add-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v9, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v3, v8

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x410

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    not-int v9, v9

    const/16 v11, 0xd

    rsub-int/lit8 v9, v9, 0xd

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const v9, 0xe620

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x41e

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/4 v7, 0x1

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v3, v8

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    sget v11, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v12, v11, 0x5

    and-int/2addr v11, v8

    const/4 v7, 0x1

    shl-int/lit8 v8, v11, 0x1

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    shr-int/lit8 v8, v10, 0x8

    neg-int v8, v8

    const/16 v10, 0x41f

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x8

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit8 v8, v8, 0x8

    sub-int/2addr v10, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v10, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    aput-object v8, v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v8, v2, 0x593a

    shl-int/2addr v8, v7

    xor-int/lit16 v2, v2, 0x593a

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x428

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    neg-int v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    aput-object v2, v9, v7

    aput-object v9, v3, v20

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v8, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x429

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/16 v11, 0x10

    add-int/2addr v10, v11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static {v4, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x38b

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v8

    mul-int/lit16 v9, v2, -0x2c7

    const v10, 0x1b72f3

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0x9dc

    or-int/2addr v9, v2

    not-int v9, v9

    not-int v10, v8

    xor-int v12, v10, v2

    and-int v13, v10, v2

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x2c8

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    const/16 v9, -0x9dc

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit16 v10, v2, 0x9db

    and-int/lit16 v2, v2, 0x9db

    or-int/2addr v2, v10

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v13, v2

    const/16 v2, -0x9dc

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x2c8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v8, v13, v2

    and-int/2addr v2, v13

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x355

    and-int/lit16 v8, v8, 0x355

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v11, 0x1000006

    sub-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x373f

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x439

    or-int/lit16 v9, v9, 0x439

    add-int/2addr v10, v9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v9, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v8, v9, v16

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x363

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit16 v8, v8, 0x363

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v16

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    int-to-char v8, v8

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    xor-int/lit16 v10, v9, 0x36e

    and-int/lit16 v9, v9, 0x36e

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const/16 v11, 0xd

    rsub-int/lit8 v9, v9, 0xd

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    filled-new-array/range {v47 .. v52}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v3, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v2, v8

    neg-int v2, v2

    const v8, 0xa1e6

    and-int v9, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x441

    or-int/lit16 v8, v8, 0x441

    add-int/2addr v9, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x14

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit8 v8, v8, 0x14

    sub-int/2addr v10, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x454

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v2, v11

    xor-int/lit16 v11, v2, 0x468

    and-int/lit16 v2, v2, 0x468

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    xor-int/lit8 v12, v2, 0x1f

    and-int/lit8 v2, v2, 0x1f

    shl-int/2addr v2, v7

    add-int/2addr v12, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v2}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x487

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v6}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    const v6, 0x9ac4

    or-int v8, v2, v6

    shl-int/2addr v8, v7

    xor-int/2addr v2, v6

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v6, v8, 0x4a0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v48, -0x1

    cmp-long v8, v13, v48

    add-int/lit8 v8, v8, 0x16

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v13}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    and-int/lit16 v14, v8, 0x4b8

    or-int/lit16 v8, v8, 0x4b8

    add-int/2addr v14, v8

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v7, v19, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x21

    and-int/lit8 v7, v7, 0x21

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v14, v8, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move v6, v15

    move-object/from16 v15, v35

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v22

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v8, v9

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v9

    mul-int/lit8 v10, v8, 0x45

    const v11, -0x144cb

    add-int/2addr v10, v11

    not-int v11, v8

    xor-int/lit16 v12, v11, -0x4da

    and-int/lit16 v13, v11, -0x4da

    or-int/2addr v12, v13

    not-int v13, v9

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit16 v13, v8, 0x4d9

    and-int/lit16 v8, v8, 0x4d9

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int/lit16 v12, v9, 0x4d9

    and-int/lit16 v13, v9, 0x4d9

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x44

    add-int/2addr v10, v8

    not-int v8, v9

    xor-int v9, v11, v8

    and-int v12, v11, v8

    or-int/2addr v9, v12

    or-int/lit16 v9, v9, 0x4d9

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x44

    add-int/2addr v10, v9

    const/16 v9, -0x4da

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x44

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v10, v8

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v8, v11

    xor-int/lit8 v11, v8, 0xc

    const/16 v12, 0xc

    and-int/2addr v8, v12

    shl-int/2addr v8, v2

    add-int/2addr v11, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x1248

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x333

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v10

    neg-int v10, v11

    not-int v10, v10

    rsub-int/lit8 v12, v10, 0x6

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v3, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x47bc

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    xor-int/lit16 v7, v7, 0x47bc

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v9

    mul-int/lit16 v10, v8, 0x1ef

    const v11, -0x96eee

    add-int/2addr v10, v11

    xor-int/lit16 v11, v8, -0x4e7

    and-int/lit16 v12, v8, -0x4e7

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3dc

    add-int/2addr v10, v11

    not-int v11, v8

    xor-int/lit16 v12, v11, 0x4e6

    and-int/lit16 v11, v11, 0x4e6

    or-int/2addr v11, v12

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1ee

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    not-int v11, v8

    xor-int/lit16 v12, v11, -0x4e7

    and-int/lit16 v11, v11, -0x4e7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit16 v12, v9, 0x4e6

    and-int/lit16 v9, v9, 0x4e6

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int/lit16 v11, v8, 0x4e6

    and-int/lit16 v8, v8, 0x4e6

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1ee

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v10, v8

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x1e

    shl-int/2addr v11, v2

    xor-int/lit8 v10, v10, 0x1e

    sub-int/2addr v11, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v10

    mul-int/lit8 v11, v9, -0x6d

    const v12, 0x22c4d

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v2, 0x1

    shl-int/2addr v11, v2

    add-int/2addr v13, v11

    not-int v11, v9

    xor-int/lit16 v12, v10, 0x503

    and-int/lit16 v10, v10, 0x503

    or-int/2addr v10, v12

    not-int v12, v10

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0xdc

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    xor-int/lit16 v11, v9, 0x503

    and-int/lit16 v13, v9, 0x503

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xdc

    or-int v11, v12, v10

    const/4 v2, 0x1

    shl-int/2addr v11, v2

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    not-int v10, v9

    or-int/lit16 v10, v10, 0x503

    not-int v10, v10

    const/16 v12, -0x504

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x6e

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v9, v11

    neg-int v9, v9

    and-int/lit8 v11, v9, -0x25

    or-int/lit8 v9, v9, -0x25

    add-int/2addr v11, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x50f

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    xor-int/lit16 v8, v8, 0x50f

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x14

    shl-int/2addr v10, v2

    xor-int/lit8 v8, v8, 0x14

    sub-int/2addr v10, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v4, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v7, v11

    or-int/lit16 v10, v7, 0x521

    shl-int/2addr v10, v2

    xor-int/lit16 v7, v7, 0x521

    sub-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v16

    neg-int v7, v7

    or-int/lit8 v11, v7, 0x6

    shl-int/2addr v11, v2

    xor-int/lit8 v7, v7, 0x6

    sub-int/2addr v11, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v3, v8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v7, v7

    const v8, 0x8035

    or-int v10, v7, v8

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v16

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x1d1

    const v10, -0x94fba

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0x527

    xor-int v10, v9, v6

    and-int v12, v9, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v8

    and-int v13, v9, v8

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    xor-int v12, v6, v8

    and-int v13, v6, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1d0

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    add-int/2addr v12, v10

    not-int v10, v8

    xor-int v11, v0, v10

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    xor-int/lit16 v11, v10, -0x527

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1d0

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v12, v9

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    const/16 v9, -0x527

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1d0

    not-int v8, v8

    sub-int/2addr v12, v8

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x12

    and-int/lit8 v8, v8, 0x12

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    aput-object v8, v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xf778

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x53a

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    xor-int/lit16 v9, v9, 0x53a

    sub-int/2addr v10, v9

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v11, 0x10

    add-int/2addr v9, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    aput-object v7, v3, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const v8, 0x8249

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    and-int/lit16 v8, v9, 0x54b

    or-int/lit16 v9, v9, 0x54b

    add-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x12

    const/4 v2, 0x1

    shl-int/2addr v11, v2

    xor-int/lit8 v10, v10, 0x12

    sub-int/2addr v11, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v21

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v7, 0xac92

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x55d

    and-int/lit16 v8, v8, 0x55d

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xf

    aput-object v8, v3, v9

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x4b10

    and-int/lit16 v7, v7, 0x4b10

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x571

    or-int/lit16 v8, v8, 0x571

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x17

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    xor-int/lit16 v7, v8, 0x23d1

    and-int/lit16 v8, v8, 0x23d1

    shl-int/2addr v8, v2

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x586

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x15

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    xor-int/lit8 v9, v9, 0x15

    sub-int/2addr v10, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    aput-object v7, v3, v8

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v7, v8

    and-int/lit16 v8, v7, 0x55ca

    or-int/lit16 v7, v7, 0x55ca

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x59c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x18

    and-int/lit8 v8, v8, 0x18

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, v35

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x12

    aput-object v8, v3, v10

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x1593

    shl-int/2addr v10, v2

    xor-int/lit16 v8, v8, 0x1593

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    xor-int/lit16 v7, v10, 0x5b4

    and-int/lit16 v10, v10, 0x5b4

    shl-int/2addr v10, v2

    add-int/2addr v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1c

    or-int/lit8 v10, v10, 0x1c

    add-int/2addr v11, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x13

    aput-object v8, v3, v10

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v16

    rsub-int v7, v7, 0x4b5c

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x5d1

    and-int/lit16 v8, v8, 0x5d1

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1b

    or-int/lit8 v11, v11, 0x1b

    add-int/2addr v12, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x14

    aput-object v7, v3, v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v16

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x5ea

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    xor-int/lit16 v8, v8, 0x5ea

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x20

    and-int/lit8 v8, v8, 0x20

    shl-int/2addr v8, v2

    add-int/2addr v11, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x15

    aput-object v8, v3, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    or-int/lit16 v10, v7, 0x60a

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    xor-int/lit16 v7, v7, 0x60a

    sub-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    neg-int v7, v7

    or-int/lit8 v11, v7, 0x1b

    shl-int/2addr v11, v2

    xor-int/lit8 v7, v7, 0x1b

    sub-int/2addr v11, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v34

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v10, 0x95ec

    or-int v11, v7, v10

    shl-int/2addr v11, v2

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    xor-int/lit16 v8, v10, 0x625

    and-int/lit16 v10, v10, 0x625

    shl-int/2addr v10, v2

    add-int/2addr v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1f

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v7, v11, v19

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x17

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xb655

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x646

    or-int/lit16 v9, v9, 0x646

    add-int/2addr v10, v9

    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x1

    const/4 v2, 0x1

    or-int/2addr v9, v2

    add-int/2addr v11, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v19

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, v0

    move/from16 v8, v19

    move v9, v8

    const/16 v11, 0x18

    :goto_1a
    if-ge v8, v11, :cond_35

    aget-object v12, v3, v8

    aget-object v13, v12, v19

    :try_start_13
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x4a716a7a    # 3955358.5f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0xa8f

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v35

    add-int/lit8 v15, v35, -0x30

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v48

    cmp-long v35, v48, v16

    rsub-int/lit8 v50, v35, 0xf

    const v51, -0x355bddf5    # -5378309.5f

    const/16 v52, 0x0

    sget v35, LDropDownListViewApi33Impl;->$$b:I

    const/16 v26, 0x2

    and-int/lit8 v2, v35, 0x2

    int-to-byte v2, v2

    add-int/lit8 v11, v2, -0x2

    int-to-byte v11, v11

    move-object/from16 v35, v3

    int-to-byte v3, v11

    move/from16 p2, v5

    move/from16 v55, v6

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v3, v5}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v2

    move/from16 v48, v14

    move/from16 v49, v15

    move-object/from16 v54, v3

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1b

    :cond_30
    move-object/from16 v35, v3

    move/from16 p2, v5

    move/from16 v55, v6

    :goto_1b
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    array-length v2, v12

    const/4 v5, 0x1

    invoke-static {v12, v5, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v3, :cond_34

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_34

    array-length v6, v12

    if-eq v6, v5, :cond_32

    array-length v6, v2

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v6, :cond_34

    aget-object v13, v2, v11

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_31

    goto :goto_1d

    :cond_31
    or-int/lit8 v13, v11, -0x2d

    shl-int/2addr v13, v5

    xor-int/lit8 v11, v11, -0x2d

    sub-int/2addr v13, v11

    add-int/lit8 v11, v13, 0x2e

    const/4 v5, 0x1

    goto :goto_1c

    :cond_32
    :goto_1d
    add-int/lit8 v2, v8, 0xa

    and-int v6, v0, v2

    not-int v6, v6

    or-int/2addr v2, v0

    and-int v10, v6, v2

    and-int/lit8 v2, v9, 0x63

    or-int/lit8 v6, v9, 0x63

    add-int/2addr v2, v6

    and-int/lit8 v6, v2, -0x62

    or-int/lit8 v2, v2, -0x62

    add-int/2addr v6, v2

    const/4 v2, 0x1

    if-le v6, v2, :cond_33

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0xac2

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v16

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x646

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v16

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x1

    const/4 v2, 0x1

    shl-int/2addr v14, v2

    xor-int/2addr v13, v2

    sub-int/2addr v14, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v13}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_33
    const/4 v5, 0x0

    :goto_1e
    aget-object v9, v12, v5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-static {v4, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v5, v11

    const v9, 0xc563

    or-int v11, v5, v9

    const/4 v2, 0x1

    shl-int/2addr v11, v2

    xor-int/2addr v5, v9

    sub-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v16

    rsub-int v9, v9, 0x649

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    const/4 v2, 0x1

    add-int/2addr v12, v2

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v6

    :cond_34
    and-int/lit8 v3, v8, 0x15

    or-int/lit8 v5, v8, 0x15

    add-int/2addr v3, v5

    or-int/lit8 v5, v3, -0x14

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v3, v3, -0x14

    sub-int v8, v5, v3

    move/from16 v5, p2

    move-object/from16 v3, v35

    move/from16 v6, v55

    const/16 v11, 0x18

    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_35
    move/from16 p2, v5

    move/from16 v55, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x648

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    xor-int/lit16 v5, v5, 0x648

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v5, v11, v16

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    if-le v9, v3, :cond_37

    sget v5, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v6, v5, 0x39

    or-int/lit8 v5, v5, 0x39

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_36

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    goto :goto_1f

    :cond_36
    const/4 v2, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v5, v2

    :goto_1f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v7, 0x0

    aput v10, v6, v7

    aput-object v3, v5, v7

    goto :goto_20

    :cond_37
    const/4 v2, 0x1

    const/4 v7, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v5, v2

    check-cast v3, [I

    aput v0, v3, v7

    const/4 v3, 0x0

    aput-object v3, v5, v7

    :goto_20
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v7

    not-int v6, v1

    and-int/2addr v6, v0

    and-int v7, v1, p2

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v3, v7

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, [Ljava/lang/String;

    move-object v12, v5

    :goto_21
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0x6a29

    and-int/lit16 v3, v3, 0x6a29

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x37b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xf

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_38

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v50, v8, 0xe

    const v51, -0x355bddf5    # -5378309.5f

    const/16 v52, 0x0

    sget v3, LDropDownListViewApi33Impl;->$$b:I

    const/4 v8, 0x2

    and-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    move/from16 v48, v6

    move/from16 v49, v7

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_38
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v5, :cond_39

    sget v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_39
    const/4 v6, 0x2

    :try_start_15
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x1

    aput-object v6, v3, v2

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0xbb7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v50, v8, 0x26

    const v51, -0x27d6db5

    const/16 v52, 0x0

    sget v6, LDropDownListViewApi33Impl;->$$b:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v6, v9, v2

    move/from16 v48, v5

    move/from16 v49, v7

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v3, 0x2471d985

    int-to-long v7, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v9, 0x364

    int-to-long v9, v9

    mul-long v13, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v13, v9

    const/16 v9, -0x363

    int-to-long v9, v9

    xor-long v48, v7, v43

    int-to-long v2, v3

    xor-long v50, v2, v43

    or-long v52, v48, v50

    xor-long v52, v52, v43

    xor-long v56, v5, v43

    or-long v58, v56, v50

    xor-long v58, v58, v43

    or-long v52, v52, v58

    mul-long v9, v9, v52

    add-long/2addr v13, v9

    const/16 v9, -0x6c6

    int-to-long v9, v9

    or-long v52, v48, v56

    xor-long v58, v52, v43

    or-long v60, v48, v2

    xor-long v60, v60, v43

    or-long v58, v58, v60

    or-long v60, v56, v2

    xor-long v60, v60, v43

    or-long v58, v58, v60

    mul-long v9, v9, v58

    add-long/2addr v13, v9

    const/16 v9, 0x363

    int-to-long v9, v9

    or-long v50, v52, v50

    xor-long v50, v50, v43

    or-long v5, v48, v5

    or-long/2addr v5, v2

    xor-long v5, v5, v43

    or-long v5, v50, v5

    or-long v7, v56, v7

    or-long/2addr v2, v7

    xor-long v2, v2, v43

    or-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    const v2, -0x28ae5c86    # -2.30500057E14f

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v18

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v5, 0x6aec5761

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x7fee57f8

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v7, -0x71c43ab5

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, 0x154201b6

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x400120

    or-int/2addr v6, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    const v5, -0x6aec5762

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v8

    const v6, -0x154201b7

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x6fa7b5db

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x765ad5eb

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, 0x31f1e699

    add-int/2addr v7, v8

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x765ad5eb

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    sget v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v5, v3, 0x4f

    and-int/lit8 v3, v3, 0x4f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    :goto_22
    const v3, 0x766a72c5

    if-eq v2, v3, :cond_44

    sget v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v3, 0x2f

    or-int/lit8 v3, v3, 0x2f

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const v3, -0x5a45b1ca

    if-ne v2, v3, :cond_3b

    goto/16 :goto_26

    :cond_3b
    const/16 v2, 0x13

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x3642

    or-int/lit16 v5, v5, 0x3642

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x64b

    and-int/lit16 v7, v7, 0x64b

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    xor-int/lit8 v9, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    and-int/lit8 v5, v8, 0x14

    or-int/lit8 v8, v8, 0x14

    add-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x658

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x1a

    and-int/lit8 v8, v8, 0x1a

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    const/16 v7, 0x30

    invoke-static {v4, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    and-int/lit8 v5, v8, 0x1

    or-int/lit8 v7, v8, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x673

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    not-int v8, v8

    const/16 v9, 0x10

    rsub-int/lit8 v8, v8, 0x10

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v7, v3, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    not-int v5, v5

    const v7, 0xa56a

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x684

    and-int/lit16 v7, v7, 0x684

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x11

    or-int/lit8 v9, v9, 0x11

    add-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x694

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    mul-int/lit16 v7, v9, 0x1c2

    add-int/lit16 v7, v7, -0x1a40

    not-int v10, v9

    xor-int/lit8 v11, v10, 0xf

    and-int/lit8 v13, v10, 0xf

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, -0x10

    or-int/2addr v13, v9

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1c1

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v13, v7

    xor-int/lit8 v7, v10, 0xf

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x543

    add-int/2addr v13, v7

    not-int v7, v9

    xor-int/lit8 v10, v7, 0xf

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v10, -0x10

    or-int v10, v10, v55

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1c1

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v7, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x6a3

    or-int/lit16 v7, v7, 0x6a3

    add-int/2addr v8, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x25

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v5, v3, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v16

    add-int/lit16 v5, v5, 0x6813

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x6c8

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v10, 0xc

    add-int/2addr v8, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v20

    const v5, 0x9e9f

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x6d3

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0xc

    rsub-int/lit8 v8, v8, 0xc

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v5, v3, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x6e0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x17

    or-int/lit8 v8, v8, 0x17

    add-int/2addr v9, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v16

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x1

    shl-int/2addr v7, v6

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x6f6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x9

    aput-object v7, v3, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v5

    mul-int/lit16 v8, v7, -0x2f3

    const v9, -0x1ac4535

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v7

    const v9, -0x9138

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5e8

    or-int v9, v10, v8

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v8, v7

    const v10, -0x9138

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    const v10, 0x9137

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    xor-int v10, v7, v5

    and-int v11, v7, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2f4

    add-int/2addr v9, v8

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2f4

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v9, v5

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    xor-int/2addr v5, v9

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    neg-int v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x716

    and-int/lit16 v7, v7, 0x716

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/16 v10, 0xc

    rsub-int/lit8 v9, v9, 0xc

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xa

    aput-object v5, v3, v7

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    const v7, 0x9c74

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x722

    or-int/lit16 v7, v7, 0x722

    add-int/2addr v8, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0xd

    const/16 v11, 0xd

    and-int/2addr v7, v11

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v10, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xb

    aput-object v5, v3, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const v7, 0xcd05

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x72e

    shl-int/2addr v8, v6

    xor-int/lit16 v7, v7, 0x72e

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0xc

    const/16 v11, 0xc

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v11

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v5, v8

    not-int v5, v5

    rsub-int v5, v5, 0x62d7

    int-to-char v5, v5

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x73a

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    xor-int/lit16 v7, v7, 0x73a

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/16 v9, 0xc

    rsub-int/lit8 v7, v7, 0xc

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/16 v5, 0xd

    aput-object v7, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    not-int v5, v5

    rsub-int v5, v5, 0x7912

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    and-int/lit16 v7, v8, 0x747

    or-int/lit16 v8, v8, 0x747

    add-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xc

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    const/16 v11, 0xc

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v16

    const v7, 0xfe7e

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    and-int/lit8 v8, v7, 0x14

    or-int/lit8 v7, v7, 0x14

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x6

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x752

    and-int/lit16 v7, v7, 0x752

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0xf

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/16 v5, 0xf

    aput-object v7, v3, v5

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x15e4

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x760

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    xor-int/lit16 v8, v8, 0x760

    sub-int/2addr v9, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0xc

    const/16 v11, 0xc

    and-int/2addr v8, v11

    shl-int/2addr v8, v6

    add-int/2addr v10, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x10

    aput-object v5, v3, v8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    int-to-char v5, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    and-int/lit16 v7, v8, 0x76c

    or-int/lit16 v8, v8, 0x76c

    add-int/2addr v7, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    xor-int/lit8 v9, v8, 0x18

    and-int/lit8 v8, v8, 0x18

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    const/16 v5, 0x11

    aput-object v7, v3, v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x2dfa

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    mul-int/lit16 v8, v7, -0x24d

    const v9, 0x115c0b

    or-int v10, v8, v9

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const/16 v8, -0x786

    xor-int v9, v8, p2

    and-int v8, v8, p2

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x786

    xor-int v11, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    or-int v9, p2, v7

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v9, v7

    xor-int/lit16 v11, v9, 0x785

    and-int/lit16 v13, v9, 0x785

    or-int/2addr v11, v13

    or-int/2addr v11, v0

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x24e

    or-int v11, v10, v8

    const/4 v6, 0x1

    shl-int/2addr v11, v6

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const/16 v8, -0x786

    xor-int v10, v8, v55

    and-int v13, v8, v55

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v10

    or-int v7, v55, v7

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x49c

    add-int/2addr v11, v7

    xor-int v7, v9, p2

    and-int v8, v9, p2

    or-int/2addr v7, v8

    not-int v7, v7

    move/from16 v8, v55

    xor-int/lit16 v9, v8, 0x785

    and-int/lit16 v8, v8, 0x785

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x24e

    add-int/2addr v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int/lit8 v7, v7, 0x1d

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v7, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    const/16 v5, 0x12

    aput-object v7, v3, v5

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v2, :cond_43

    aget-object v5, v3, v13

    :try_start_16
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v16

    rsub-int v8, v8, 0xbdd

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v50, v11, 0x26

    const v51, -0x6afc4404

    const/16 v52, 0x0

    sget v9, LDropDownListViewApi33Impl;->$$b:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    int-to-byte v14, v11

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v53, v11

    check-cast v53, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v9

    move/from16 v48, v8

    move/from16 v49, v10

    move-object/from16 v54, v11

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v9, 0x2107f361

    int-to-long v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v11, v14

    mul-long v14, v32, v9

    mul-long v48, v39, v7

    add-long v14, v14, v48

    xor-long v48, v7, v43

    move-object/from16 v35, v3

    int-to-long v2, v11

    or-long v50, v48, v2

    xor-long v50, v50, v43

    xor-long v52, v2, v43

    or-long v54, v52, v9

    or-long v54, v54, v7

    xor-long v54, v54, v43

    or-long v50, v50, v54

    mul-long v50, v50, v41

    add-long v14, v14, v50

    or-long v48, v48, v52

    or-long v48, v48, v9

    xor-long v48, v48, v43

    mul-long v48, v48, v41

    add-long v14, v14, v48

    xor-long v9, v9, v43

    or-long/2addr v2, v9

    xor-long v2, v2, v43

    or-long v7, v52, v7

    xor-long v7, v7, v43

    or-long/2addr v2, v7

    mul-long v2, v2, v30

    add-long/2addr v14, v2

    const v2, -0x68a4d398

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v18

    long-to-int v2, v2

    const v3, 0x5a2c80c3

    or-int v3, p2, v3

    mul-int/lit16 v3, v3, 0x52c

    const v7, -0x30cf2ff2

    add-int/2addr v7, v3

    const v3, 0x7b7dc0e7

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, -0x25d36b3d

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v7, v3

    const v3, 0x284f9518

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v14

    const v7, 0x4da8a051    # 3.53634848E8f

    or-int v7, p2, v7

    not-int v7, v7

    const v8, 0x5cad0a04

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x148

    const v9, 0x49296101

    add-int/2addr v9, v7

    or-int v7, v8, v0

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v9, v7

    const v7, -0x4da8a052

    or-int/2addr v7, v0

    not-int v7, v7

    const/high16 v8, 0x4ca80000    # 8.8080384E7f

    or-int/2addr v7, v8

    const v8, 0x5dadaa55

    or-int v8, p2, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v9, v7

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    if-eqz v2, :cond_3d

    move-object v8, v12

    goto/16 :goto_25

    :cond_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xfe7d

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x751

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0xe

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    sget v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v3, v2, 0x5

    const/4 v7, 0x5

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_3f

    :try_start_17
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v50, v8, 0x26

    const v51, -0x50226902

    const/16 v52, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v48, v3

    move/from16 v49, v5

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v5, 0x2af8ffdb

    int-to-long v7, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v5, v9

    const/16 v9, 0x18f

    int-to-long v9, v9

    mul-long v14, v9, v7

    mul-long/2addr v9, v2

    add-long/2addr v14, v9

    const/16 v9, 0x18e

    int-to-long v9, v9

    xor-long v48, v7, v43

    or-long v48, v48, v2

    xor-long v48, v48, v43

    xor-long v50, v2, v43

    or-long v52, v50, v7

    xor-long v52, v52, v43

    or-long v54, v48, v52

    move-wide/from16 v56, v7

    int-to-long v6, v5

    or-long v58, v50, v6

    xor-long v58, v58, v43

    or-long v54, v54, v58

    mul-long v54, v54, v9

    add-long v14, v14, v54

    const/16 v5, -0x4aa

    move-object v8, v12

    int-to-long v11, v5

    or-long v2, v56, v2

    mul-long/2addr v11, v2

    add-long/2addr v14, v11

    xor-long v2, v6, v43

    or-long v2, v50, v2

    xor-long v2, v2, v43

    or-long v2, v2, v48

    or-long v2, v2, v52

    mul-long/2addr v9, v2

    add-long/2addr v14, v9

    const v2, 0x26c30cd8

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x78

    ushr-long v2, v14, v2

    goto/16 :goto_24

    :cond_3f
    move-object v8, v12

    :try_start_18
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0xbdd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v57, v7, 0x26

    const v58, -0x50226902

    const/16 v59, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v5

    move/from16 v55, v3

    move/from16 v56, v6

    move-object/from16 v61, v7

    invoke-static/range {v55 .. v61}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_40
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v5, 0x4d91f78e    # 3.06115008E8f

    int-to-long v5, v5

    const/16 v7, -0x2e7

    int-to-long v10, v7

    mul-long v14, v10, v5

    mul-long/2addr v10, v2

    add-long/2addr v14, v10

    const/16 v7, -0x2e8

    int-to-long v10, v7

    or-long v48, v5, v2

    xor-long v50, v48, v43

    or-long v52, v5, v37

    xor-long v52, v52, v43

    or-long v50, v50, v52

    or-long v52, v2, v37

    xor-long v52, v52, v43

    or-long v50, v50, v52

    mul-long v10, v10, v50

    add-long/2addr v14, v10

    const/16 v7, 0x2e8

    int-to-long v10, v7

    xor-long v5, v5, v43

    xor-long v2, v2, v43

    or-long/2addr v2, v5

    xor-long v2, v2, v43

    or-long v2, v28, v2

    mul-long/2addr v2, v10

    add-long/2addr v14, v2

    or-long v2, v48, v37

    mul-long/2addr v10, v2

    add-long/2addr v14, v10

    const v2, 0x42a1525    # 1.9993113E-36f

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v18

    :goto_24
    long-to-int v2, v2

    const v3, 0x7feda94e

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, -0x50810001

    or-int v5, p2, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, -0x566babbf

    add-int/2addr v5, v3

    const v3, 0x7ae90106

    or-int v3, v3, p2

    not-int v3, v3

    const v6, 0x504a848

    or-int/2addr v3, v6

    const v6, -0x50810001

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    const v5, -0x49850022

    or-int/2addr v5, v0

    not-int v5, v5

    const/16 v6, 0x4808

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    const v7, -0x48ec3b9c

    add-int/2addr v5, v7

    const v7, -0x49850022

    or-int v7, p2, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_42

    goto :goto_25

    :cond_41
    move-object v8, v12

    :cond_42
    xor-int/lit8 v2, v13, 0x1

    and-int/lit8 v3, v13, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v13, v2, v3

    move-object v12, v8

    move-object/from16 v3, v35

    const/16 v2, 0x13

    goto/16 :goto_23

    :cond_43
    move-object v8, v12

    move/from16 v13, v24

    :goto_25
    add-int/lit16 v2, v13, 0x82

    not-int v3, v2

    and-int/2addr v3, v0

    and-int v2, v2, p2

    or-int/2addr v2, v3

    not-int v3, v13

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v6, v0

    and-int/2addr v2, v3

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    and-int v3, v0, v1

    not-int v3, v3

    or-int v6, v0, v1

    and-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    goto :goto_27

    :cond_44
    :goto_26
    move-object v8, v12

    :goto_27
    const/4 v2, 0x0

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v2, v3

    mul-int/lit16 v3, v2, 0x270

    const v6, -0x75626

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    const/16 v3, -0x306

    or-int/2addr v3, v2

    or-int v6, v3, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    add-int/2addr v7, v6

    not-int v6, v2

    xor-int/lit16 v9, v6, 0x305

    and-int/lit16 v6, v6, 0x305

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, p2, v6

    and-int v6, p2, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x26f

    or-int v9, v7, v6

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    not-int v3, v3

    const/16 v6, -0x306

    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    or-int/2addr v2, v0

    not-int v2, v2

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmpl-double v3, v6, v9

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x7a0

    or-int/lit16 v3, v3, 0x7a0

    add-int/2addr v6, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v7, v3, 0xd

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    const/16 v9, 0xd

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v3}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v7, v9

    xor-int/lit16 v9, v7, 0x7ac

    and-int/lit16 v7, v7, 0x7ac

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    xor-int/lit8 v10, v7, 0x5

    const/4 v11, 0x5

    and-int/2addr v7, v11

    shl-int/2addr v7, v5

    add-int/2addr v10, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x7b3

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    xor-int/lit16 v7, v7, 0x7b3

    sub-int/2addr v9, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0xf

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v5

    add-int/2addr v10, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x1ae4

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x7c1

    and-int/lit16 v9, v9, 0x7c1

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    add-int/2addr v10, v9

    const/16 v9, 0x30

    invoke-static {v4, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x12

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x7d5

    and-int/lit16 v9, v9, 0x7d5

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    neg-int v9, v11

    or-int/lit8 v11, v9, 0xe

    shl-int/2addr v11, v5

    xor-int/lit8 v9, v9, 0xe

    sub-int/2addr v11, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v9}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    const v9, 0xef09

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v5

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v2, v9, v16

    xor-int/lit16 v9, v2, 0x7e3

    and-int/lit16 v2, v2, 0x7e3

    shl-int/2addr v2, v5

    add-int/2addr v9, v2

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v2, v10

    neg-int v2, v2

    or-int/lit8 v10, v2, 0x16

    shl-int/2addr v10, v5

    xor-int/lit8 v2, v2, 0x16

    sub-int/2addr v10, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v2}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v16

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v9, v11, 0x7f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xa

    and-int/lit8 v10, v10, 0xa

    const/4 v5, 0x1

    shl-int/2addr v10, v5

    add-int/2addr v11, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v14, v9, 0x30

    int-to-char v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x800

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xc

    add-int/2addr v10, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v7, v11

    neg-int v7, v7

    not-int v7, v7

    const v11, 0x100024c

    sub-int/2addr v11, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    and-int/lit8 v12, v7, 0x6

    or-int/lit8 v7, v7, 0x6

    add-int/2addr v12, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x80c

    shl-int/2addr v11, v5

    xor-int/lit16 v10, v10, 0x80c

    sub-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1b

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x7f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v13

    mul-int/lit16 v14, v12, 0x3dd

    add-int/lit16 v14, v14, -0x268e

    not-int v15, v13

    const/16 v20, -0xb

    or-int v20, v20, v15

    xor-int v21, v20, v12

    and-int v20, v20, v12

    or-int v5, v21, v20

    not-int v5, v5

    xor-int/lit8 v20, v12, 0xa

    and-int/lit8 v21, v12, 0xa

    or-int v20, v20, v21

    xor-int v21, v20, v13

    and-int v20, v20, v13

    move-object/from16 v30, v8

    or-int v8, v21, v20

    not-int v8, v8

    xor-int v20, v5, v8

    and-int/2addr v5, v8

    or-int v5, v20, v5

    mul-int/lit16 v5, v5, 0x3dc

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v14, v5

    const/4 v5, 0x1

    sub-int/2addr v14, v5

    xor-int/lit8 v8, v12, -0xb

    and-int/lit8 v20, v12, -0xb

    or-int v8, v8, v20

    mul-int/lit16 v8, v8, -0x3dc

    add-int/2addr v14, v8

    not-int v8, v12

    xor-int/lit8 v20, v8, -0xb

    const/16 v21, -0xb

    and-int/lit8 v8, v8, -0xb

    or-int v8, v20, v8

    not-int v8, v8

    xor-int v20, v21, v13

    and-int v13, v21, v13

    or-int v13, v20, v13

    not-int v13, v13

    xor-int v20, v8, v13

    and-int/2addr v8, v13

    or-int v8, v20, v8

    or-int/2addr v12, v15

    or-int/lit8 v12, v12, 0xa

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x3dc

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v5, 0x1

    sub-int/2addr v14, v5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v6, v2, v7, v8}, [[Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v24

    const/4 v3, 0x0

    const/4 v6, 0x5

    :goto_28
    if-ge v3, v6, :cond_4b

    sget v7, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_45

    aget-object v7, v2, v3

    const/4 v5, 0x1

    aget-object v8, v7, v5

    goto :goto_29

    :cond_45
    const/4 v5, 0x1

    aget-object v7, v2, v3

    const/4 v8, 0x0

    aget-object v9, v7, v8

    move-object v8, v9

    :goto_29
    array-length v9, v7

    invoke-static {v7, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v9, :cond_4a

    aget-object v11, v7, v10

    or-int/lit8 v12, v13, 0x1

    shl-int/2addr v12, v5

    xor-int/lit8 v13, v13, 0x1

    sub-int v13, v12, v13

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_48

    sget v14, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v15, v14, 0x51

    and-int/lit8 v14, v14, 0x51

    const/4 v5, 0x1

    shl-int/2addr v14, v5

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v14

    if-nez v15, :cond_46

    const/16 v15, 0x22

    const/16 v19, 0x0

    div-int/lit8 v15, v15, 0x0

    if-eqz v14, :cond_48

    goto :goto_2b

    :cond_46
    if-eqz v14, :cond_48

    :goto_2b
    :try_start_19
    new-instance v14, Ljava/util/Scanner;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    not-int v15, v15

    const v19, 0x100e0bb

    sub-int v15, v19, v15

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v12, v5, 0x172

    and-int/lit16 v5, v5, 0x172

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    const/16 v20, 0x10

    shr-int/lit8 v5, v5, 0x10

    xor-int/lit8 v20, v5, 0x2

    const/16 v21, 0x2

    and-int/lit8 v5, v5, 0x2

    shl-int/2addr v5, v6

    add-int v5, v20, v5

    move-object/from16 p0, v2

    :try_start_1a
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v12, v5, v2}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15

    goto :goto_2c

    :cond_47
    move-object v15, v4

    :goto_2c
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    if-eqz v2, :cond_49

    sget v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v3, v2, 0x43

    or-int/lit8 v2, v2, 0x43

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    add-int/lit16 v13, v13, 0xaa

    xor-int v2, v0, v13

    goto :goto_2d

    :catch_1
    :cond_48
    move-object/from16 p0, v2

    :catch_2
    :cond_49
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    const/4 v5, 0x1

    const/4 v6, 0x5

    goto/16 :goto_2a

    :cond_4a
    move-object/from16 p0, v2

    or-int/lit8 v2, v3, 0x16

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v3, v3, 0x16

    sub-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x15

    and-int/lit8 v2, v2, -0x15

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const/4 v6, 0x5

    move-object/from16 v2, p0

    goto/16 :goto_28

    :cond_4b
    move v2, v0

    :goto_2d
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v6, v1, p2

    or-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    :try_start_1b
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v3, v6, v16

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x829

    const/4 v5, 0x1

    shl-int/2addr v6, v5

    xor-int/lit16 v3, v3, 0x829

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    or-int/lit8 v8, v7, 0xd

    shl-int/2addr v8, v5

    const/16 v9, 0xd

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v7}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const v6, 0x8657

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v6, v7

    and-int/lit16 v7, v6, 0x835

    or-int/lit16 v6, v6, 0x835

    add-int/2addr v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    xor-int/lit8 v8, v6, 0x8

    and-int/lit8 v6, v6, 0x8

    const/4 v5, 0x1

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v6}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    if-eqz v2, :cond_4d

    :try_start_1c
    new-instance v2, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    neg-int v3, v3

    const v8, 0xe0bc

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    shr-int/2addr v8, v7

    not-int v7, v8

    rsub-int v7, v7, 0x171

    sget v8, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_1d
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    xor-int/2addr v8, v5

    sub-int/2addr v9, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    goto :goto_2e

    :cond_4c
    sget v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v7, v3, 0x61

    and-int/lit8 v3, v3, 0x61

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    move-object v15, v4

    :goto_2e
    :try_start_1e
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    if-eqz v2, :cond_4d

    sget v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v3, v2, 0x3d

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x3d

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    xor-int/lit16 v2, v0, 0x96

    goto :goto_2f

    :catch_3
    :cond_4d
    move v2, v0

    goto :goto_2f

    :catch_4
    xor-int/lit16 v2, v0, 0x97

    :goto_2f
    and-int v3, v0, v1

    not-int v3, v3

    or-int v6, v0, v1

    and-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    mul-int/lit16 v3, v4, 0x364

    const v6, 0x641beed4

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v4

    xor-int v6, v3, p2

    and-int v8, v3, p2

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x100083e

    xor-int v9, v8, p2

    and-int v10, v8, p2

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x363

    or-int v9, v7, v6

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    const v6, -0x100083e

    or-int/2addr v6, v3

    not-int v6, v6

    or-int v7, v3, v0

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    const v7, -0x100083e

    xor-int v10, v7, v0

    and-int v11, v7, v0

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v9, v6

    not-int v6, v4

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    or-int v6, v6, p2

    not-int v6, v6

    const v7, 0x100083d

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    or-int/2addr v3, v0

    not-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    xor-int v6, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    xor-int v6, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    not-int v3, v3

    sub-int/2addr v9, v3

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, 0x2e

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v5, v6}, LDropDownListViewApi33Impl;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    :try_start_1f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v6, v5, 0xbdd

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v8, v5, 0x26

    const v9, -0x50226902

    const/4 v10, 0x0

    int-to-byte v5, v4

    int-to-byte v11, v5

    int-to-byte v12, v11

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, LDropDownListViewApi33Impl;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    const v2, 0x2bf70eb

    int-to-long v6, v2

    const/16 v2, -0xd1

    int-to-long v8, v2

    mul-long v10, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v2, 0xd2

    int-to-long v8, v2

    xor-long v12, v6, v43

    xor-long v14, v4, v43

    or-long v16, v12, v14

    xor-long v16, v16, v43

    mul-long v16, v16, v8

    add-long v10, v10, v16

    or-long v16, v14, v28

    xor-long v16, v16, v43

    or-long v20, v12, v37

    xor-long v20, v20, v43

    or-long v16, v16, v20

    mul-long v16, v16, v8

    add-long v10, v10, v16

    or-long v12, v12, v28

    or-long/2addr v4, v12

    xor-long v4, v4, v43

    or-long/2addr v6, v14

    or-long v6, v6, v37

    xor-long v6, v6, v43

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const v2, 0x4efc9bc8

    int-to-long v4, v2

    add-long/2addr v10, v4

    shr-long v4, v10, v18

    long-to-int v2, v4

    const v4, 0x39725839

    or-int v5, v4, p2

    not-int v5, v5

    const v6, 0x40810202

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf5

    const v6, 0x64c97af4

    add-int/2addr v6, v5

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v5, v4, -0xf5

    add-int/2addr v6, v5

    const v5, -0x70e3521c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    long-to-int v4, v10

    const v5, 0x1f5fcf19

    or-int v6, v5, p2

    not-int v6, v6

    const v7, -0x364a8691

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    const v8, -0x2eef98b5

    add-int/2addr v6, v8

    or-int/2addr v5, v0

    not-int v5, v5

    or-int v7, p2, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v0

    not-int v4, v1

    and-int/2addr v4, v0

    and-int v5, v1, p2

    or-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    move-object/from16 v12, v30

    goto :goto_30

    :cond_4f
    move/from16 p2, v5

    const/4 v4, 0x0

    const/16 v27, 0x3

    move-object v12, v4

    :goto_30
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    const/4 v4, 0x2

    aput-object v5, v2, v4

    new-array v6, v3, [I

    aput-object v6, v2, v27

    xor-int v3, v0, v1

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    const/16 v7, 0x10

    and-int/2addr v3, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v12, v2, v7

    const v1, -0xf375d49

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, -0x4e2d23d

    or-int v5, p2, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x710

    const v5, 0x6cc58b3

    add-int/2addr v5, v1

    const v1, -0xb150d41

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0xf375d48

    or-int v6, p2, v6

    const v7, -0xc08235

    or-int v7, p2, v7

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v5, v1

    const v1, 0x4e2d23c

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4225008

    or-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v5, v0

    neg-int v0, v3

    neg-int v0, v0

    or-int v1, v5, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v0

    mul-int/lit16 v3, v1, -0x2e7

    move/from16 v5, p3

    mul-int/lit16 v6, v5, -0x2e7

    add-int/2addr v3, v6

    or-int v6, v1, v5

    not-int v6, v6

    xor-int v7, v1, v0

    and-int v8, v1, v0

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    xor-int v7, v5, v0

    and-int v8, v5, v0

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2e8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    not-int v3, v0

    not-int v6, v1

    not-int v8, v5

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2e8

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    xor-int v3, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2e8

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v3, v1, v0

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :goto_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
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

    .line 99
    sget v5, LDropDownListViewApi33Impl;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, LDropDownListViewApi33Impl;->$11:I

    rem-int/2addr v5, v1

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v6

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_9

    .line 99
    sget v5, LDropDownListViewApi33Impl;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v11, v5, 0x80

    sput v11, LDropDownListViewApi33Impl;->$10:I

    rem-int/2addr v5, v1

    const v12, -0x3bf30c71

    const/4 v15, 0x4

    if-eqz v5, :cond_4

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v16, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    div-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-nez v12, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x399

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v9, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v22, v16, 0x40

    const v23, 0x44d9bbfe

    const/16 v24, 0x0

    int-to-byte v13, v4

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    sget-object v20, LDropDownListViewApi33Impl;->$$c:[B

    aget-byte v1, v20, v4

    int-to-byte v1, v1

    invoke-static {v13, v11, v1}, LDropDownListViewApi33Impl;->$$e(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v20, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v20, 0x2

    aput-object v7, v1, v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x2fb

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v11, v12, -0x1

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v20, v12, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LDropDownListViewApi33Impl;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0xb7b

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v19, v9, -0x1a

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v9, v4

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, LDropDownListViewApi33Impl;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v10

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_4
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x398

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v22, v13, 0x41

    const v23, 0x44d9bbfe

    const/16 v24, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    sget-object v13, LDropDownListViewApi33Impl;->$$c:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LDropDownListViewApi33Impl;->$$e(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v1

    sget-wide v20, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2fb

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v22, v12, 0xc

    const v23, 0x12a5098b

    const/16 v24, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LDropDownListViewApi33Impl;->$$e(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v11, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v11, v5, 0xb7b

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v9

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v13, v5, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v5, v4

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, LDropDownListViewApi33Impl;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 94
    :cond_9
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_c

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v11, v7, 0xb7b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v12, 0x1000000

    add-int/2addr v7, v12

    int-to-char v12, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v7, v4

    add-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, LDropDownListViewApi33Impl;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, LDropDownListViewApi33Impl;->$$a:[B

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

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

    sget v1, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LDropDownListViewApi33Impl;->b:LsetSelector;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, LsetSelector;->asInterface(LsetSelector;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    sget v1, LDropDownListViewApi33Impl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LDropDownListViewApi33Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
