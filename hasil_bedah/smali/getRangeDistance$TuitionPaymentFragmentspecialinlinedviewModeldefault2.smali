.class public final LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetRangeDistance;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/material/textfield/TextInputEditText;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

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
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    const/16 v1, 0xc3

    sput v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:I

    const/4 v1, 0x0

    sput v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v2, 0x1

    sput v2, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v0, 0x6e

    sput v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$b:I

    .line 65350
    sput v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string/jumbo v3, "\u00d8\u0013\u008dqr\u000b\'1\u008c\u00b7q\u0096&\u00a5\u008cOq\u0010&+\u008b\u00cfp\u008c%\u00b8\u008bvpc%?\u008a\u00c8\u007f\u00f7$\u00bb\u008aD\u007f{$>\u0089\u00c9~\u00e3#\u0085\u0089^~s\u0091\u00ee\u00c4\u008c;\u00f6n\u00cc\u00c5J8koX\u00c5\u00b28\u00edo\u00d6\u00c229qlE\u00c2\u008b9\u008fl\u00cf\u00c3!6\u001dm|\u00c3\u00ae6\u0085m\u00ee\u00c0$7\u001aj}:\u00e5o\u0087\u0090\u00fd\u00c5\u00c7nA\u0093`\u00c4Sn\u00b9\u0093\u00e6\u00c4\u00ddi9\u0092z\u00c7Ni\u0080\u0092\u0087\u00c7\u00d4h4\u009d\u0010<ei\u0010\u0096a\u00c3Bh\u00c1\u0095\u00ea\u00c2\u00d3h1\u0095w\u00c2Wo\u00b5\u0094\u00a6\u00c1\u00c1o0\u0094\u0018\u00c1In\u00bc\u009b\u009a\u00c0\u00dbn)\u009b!\u00c0um\u00ad\u009a\u0091\u00c7\u00e6m.\u009a\u0012\u00c7`\u00ac\u0019\u00f9z\u0006\u0010S.\u00f8\u00bd\u0005\u009fR\u00a7\u00f8\u0007\u0005\u000eR5\u00ff\u00c3\u0004\u0085\u00d8\u0013\u008dpr\u001a\'$\u008c\u00b7q\u0082&\u00a3\u008cNqZ&=\u008b\u00d4p\u0090%\u00a0!\'tR\u008b>\u00de\u0010u\u00cd\u0088\u00b7\u00df\u009au8\u0088\u0012\u00df?r\u00df\u0089\u00a4\u00dc\u0092rx\u0089r\u00dc\u000es\u00ec\u0086\u00d0\u00dct\u0089\u0016vh#T\u0088\u009eu\u00b9\"\u0083\u0088\'uc\"_\u008f\u00a8t\u00f6!\u00d1\u008f!\u00d8N\u008dzr@\'%\u008c\u00f7q\u009e&\u00be\u008c\rq\u0006&(\u008b\u00c2p\u008d%\u00bf\u008b@pf%\u0004\u008a\u00c2\u007f\u00e0$\u00aa\u008ah\u007fl$\u000f\u0089\u00c9~\u00a2\u00f5\u001d\u00a0)_\u0013\nv\u00a1\u00a4\\\u00cd\u000b\u00ed\u00a1^\\U\u000b{\u00a6\u0091]\u00de\u0008\u00ec\u00a6\u0013]5\u0008W\u00a7\u0091R\u00b3\t\u00f9\u00a7;R?\t\\\u00a4\u009aS\u00f2b^7+\u00c8Z\u009dy6\u00a1\u00cb\u00d9\u009c\u00ea6A\u00cbU\u009ci1\u0089\u00ca\u009d\u009f\u00f11\r\u00ca-\u009fx0\u0083\u00c5\u00e6\u009e\u00e00\u0015\u0019\u00b0L\u0092\u00b3\u00e7\u00e6\u00c7M\u0019\u00b0g\u00ba\u00e3\u00ef\u0096\u0010\u00e7E\u00c4\u00ee\u001c\u0013dDW\u00ee\u00fc\u0013\u00e6D\u00d4\u00e98\u0012 GN\u00e9\u00bc\u0012\u009fG\u00de\u00e8\n\u001d8F\u0003\u00e8\u00a9\u001d\u009dF\u00fc\u00eb?\u001cNAw\u00eb\u00a2\u001c\u0088A\u00eb\u00ea\u00c2\u001f\u0006@nr\u00b9\'\u00cc\u00d8\u00bd\u008d\u009e&F\u00db>\u008c\r&\u00a6\u00db\u00bc\u008c\u008e!b\u00daz\u008f\u0014!\u00e6\u00da\u00c5\u008f\u0084 P\u00d5b\u008eY \u00ed\u00d5\u00d0\u008e\u00a4#`\u00d8\u0013\u008dfr\u0017\'4\u008c\u00ecq\u0094&\u00a7\u008c\u000cq\u0018&$\u008b\u00c4p\u00d0%\u00bc\u008b@p`%5\u008a\u00c9\u007f\u00e8$\u00ab\u008aa\u007fE$\u0011\u0089\u00c8~\u00fc#\u0094\u0089\u0013~e#\u0000\u00d8\u0013\u008dqr\u000b\'1\u008c\u00b7q\u009f&\u00af\u008cNq\u0001&*\u008b\u00d3p\u009a%\u00a3\u008b]\u00d8N\u008dzr@\'%\u008c\u00edq\u0098&\u00a6\u008cGqZ&%\u008b\u00c9p\u008c%\u00a4G9\u0012\u001b\u00edd\u00b8_\u0013\u0096\u00ee\u00b4\u00b9\u00cf\u0013-\u00eek\u00c3\u00bb\u0096\u00cdi\u00b4<\u0080\u0097Sjv=\u0004\u0097\u00e2j\u00b0=\u0080\u0090}k.>\u000b\u0090\u00f5k\u00cf>\u009e\u0091w\u00a1\u00c0\u00f4\u00e2\u000b\u0091^\u00a0\u00f5y\u0008\u0005\u00d8`\u008dT\u00ea<\u00bf\u0008@2\u0015E\u00be\u0098C\u00ec\u0014\u00dc\u00be$Ce\u0014K\u00b9\u00faB\u00e0\u0017\u00c3\u00b95B\u0005\u0017O\u00b8\u00bfM\u0094\u0016\u00d8\u00b80M\u0008\u0016v\u00bb\u00baKr\u001eY\u00e1)\u00b4\u0017j\"?\u001e\u00c0r\u0095Z>\u009f\u00c3\u00ec\u0094\u00d0>c\u00c3i\u0094Z9\u00bb\u00c2\u00bf\u0097\u00dc9#\u00c2B\u0097Q8\u00a7\u00cd\u0089\u0096\u00c58>\u00cdH\u0096h;\u00a4\u00cc\u0088\u0091\u00a4;5\u00cc\u0019\u0091j:K\u00cf\u00a8\u0090\u00fb%\u00d5\u00cf\u0007\u0090D%R\u00ce\u00ac\u0093\u00f8$\u00db\u00ce!\u0093\u001f$_\u00c9\u00b1\u00d8L\u008dpr\u001c\'4\u008c\u00f1q\u0082&\u00be\u008c\rq\u0007&4\u008b\u00d5p\u00d1%\u00b2\u008bMp,%?\u008a\u00c9\u007f\u00e7$\u00ab\u008aP\u007f&$\u0006\u0089\u00ca~\u00e6#\u00ca\u0089[~w#\u0004\u0088%}\u00c6\"\u0095\u0097\u00bb}i\"*\u00978|\u00c2!\u0096\u0096\u00b5|E!q\u00d8L\u008dpr\u001c\'4\u008c\u00f1q\u0082&\u00be\u008c\rq\u0007&4\u008b\u00d5p\u00d1%\u00b2\u008bMp,%?\u008a\u00c9\u007f\u00e7$\u00ab\u008aP\u007f&$\u0013\u0089\u00d5~\u00bd#\u0087\u0089L~\u007f\u00d8L\u008dpr\u001c\'4\u008c\u00f1q\u0082&\u00be\u008c\rq\u0007&4\u008b\u00d5p\u00d1%\u00b2\u008bMp,%?\u008a\u00c9\u007f\u00e7$\u00ab\u008aP\u007f&$\u0013\u0089\u00d5~\u00bd#\u0088\u0089\\~u\u00d8L\u008dpr\u001c\'4\u008c\u00f1q\u0082&\u00be\u008c\rq\u0007&4\u008b\u00d5p\u00d1%\u00b2\u008bMp,%?\u008a\u00c9\u007f\u00e7$\u00ab\u008aP\u007f&$\u0013\u0089\u00d5~\u00bd#\u0089\u0089^~u\u00c9\u0085\u009c\u00b9c\u00d56\u00fd\u009d8`K7w\u009d\u00c4`\u00ce7\u00fd\u009a\u001ca\u00184{\u009a\u0084a\u00e54\u00f6\u009b\u0000n.5b\u009b\u0099n\u00ef5\u00da\u0098\u001cot2@\u0098\u009ao\u00bc\u00d8J\u008dwr\u0001\'?\u008c\u00ebq\u0097\u00d8\u0013\u008der\u001c\'(\u008c\u00fbq\u00de&\u00a7\u008cLq\u0010&8\u008b\u00cap\u009a%\u00a3\u00c1Y\u0094dk\u0012>,\u0095\u00ech\u0097?\u00bc\u0095Ch\u0013\u00d8\u0013\u008dfr\u0017\'4\u008c\u00ecq\u0094&\u00a7\u008c\u000cq\u0012&?\u008b\u00c7p\u0092%\u00b5\u008b^pm%)\u008a\u00c7\u007f\u00aa$\u00a9\u008a^\u007ff$\u0005\u0089\u00d5~\u00e4#\u0097\u0089\u0010~e#\u0016\u00883}\u00ed\"\u0097\u0097\u00a6}C\"\u0006\u0097+|\u00d5!\u008e\u0096\u00b4|X!-\u0096>{\u00cc \u00f4\u00d8\u0013\u008dcr\u000b\')\u008c\u00fcq\u009e&\u00b8\u008c\u000cq\u0018&$\u008b\u00c4p\u00c9%\u00e4\u008b\u0006pj%,\u008a\u0083\u007f\u00e4$\u00ab\u008aS\u007fa$\u000e\u0089\u0094~\u00e3#\u0096\u0089T~{#\u000e\u00882}\u00e0\"\u00dc\u0097\u00bc}u\"\u001b\u0097*|\u00c8!\u008f\u0096\u00a2|\u0004!p\u0096;\u00d8\u0013\u008dcr\u000b\')\u008c\u00fcq\u009e&\u00b8\u008c\u000cq\u0018&$\u008b\u00c4p\u00c9%\u00e4\u008b\u0006pj%,\u008a\u0083\u007f\u00ed$\u00a9\u008aT\u007fg$\u000c\u0089\u00ca~\u00fc#\u0097\u0089X~d#A\u00887}\u00f0\"\u009c\u0097\u00af}s\"\u0002\u0097=|\u0089!\u008b\u0096\u00be\u00d8\u0013\u008dfr\u0017\'4\u008c\u00ecq\u0094&\u00a7\u008c\u000cq\u0018&$\u008b\u00c4p\u00c9%\u00e4\u008b\u0006pa%7\u008a\u00c3\u007f\u00f0$\u00ba\u008ah\u007fi$\u0008\u0089\u00de~\u00ff#\u00bb\u0089T~x#\u001b\u0088%}\u00eb\"\u0094\u0097\u00aa}\u007f\"\u0010\u0097c|\u00c4!\u0088\u0096\u00a1|\u0004!p\u0096;\u00d8\u0013\u008dpr\u001a\'$\u008c\u00b7q\u0098&\u00a4\u008cJq\u0000&b\u008b\u00cfp\u0091%\u00b9\u008b]p,%8\u008a\u00c0\u007f\u00ea$\u00ab\u008aS\u007f{$\u0004\u0089\u00c8~\u00e5#\u008d\u0089^~s#A\u00882}\u00faI\u00f2\u001c\u00f9\u00e3\u0089\u00b6\u00b7\u001d|\u00e0\u0017\u00b77\u001d\u00c3\u00e0\u0092\u00b7\u00aa\u00d8I\u008d{r\u0005\')\u008c\u00f7q\u0086&\u00a4\u00d8_\u008d}r\u001c\'(\u008c\u00f5q\u0098&\u00bf\u008cN\u00d8N\u008dzr@\'7\u008c\u00eaq\u009e&\u00ae\u008cVq\u0017&9\u008b\u0088p\u009b%\u00b5\u008b_pk%8\u008a\u00c9\u00eb\u00f2\u00be\u00cfA\u00b9\u0014\u0087\u00bf\u0018B\u007f\u0015\u0002\u00d8[\u008dpr\u0000\'\"\u008c\u00eaq\u0098&\u00a9\u0001YTr\u00ab\u0002\u00fe U\u00e8\u00a8\u009a\u00ff\u00abU~\u00a8\u000e\u00ffwR\u0092\u00d8[\u008dpr\u0000\'\"\u008c\u00eaq\u0098&\u00a9\u008c|q\u000c&u\u008b\u0090p\u00a0%\u00e6\u008b\u001d\u00d8N\u008dzr@\'7\u008c\u00eaq\u009e&\u00ae\u008cVq\u0017&9\u008b\u0088p\u0092%\u00bf\u008bMpg%7\u00a9\u00dc\u00fc\u00e2\u0003\u0096\u00d8Y\u008dxr\u001b\'+\u008c\u00f9q\u0085&\u00a5\u008cQdJ1R\u00ce)\u009bP0\u00fd\u00cd\u00b3\u009a\u00930`\u00cd*\u009a\u00177\u00f4\u00cc\u00e8\u0099\u00817q\u00ccG\u0099L6\u00d8\u00c3\u00da\u0098\u009b6o\u00c3R\u00983\\\u00e8\t\u00ee\u00f6\u009f\u00a3\u00a0\u0008b\u00f5\r\u00a2;\u0008\u0096\u00f5\u00b2\u00a2\u009c\u000fx\u00f4J\u00a1\'\u000f\u00c9\u00f4\u00fe\u00a1\u00a2\u000eM\u00fb0\u00a0-\u000e\u00cd\u00fb\u00ef\u00a0\u00d4\rW\u00fa>\u00a7G\u00a6\u00b3\u00f3\u00b5\u000c\u00c4Y\u00fb\u00f29\u000fVX`\u00f2\u00cd\u000f\u00e9X\u00c7\u00f5#\u000e\u0011[|\u00f5\u0092\u000e\u00a5[\u00f9\u00f4\u0016\u0001kZv\u00f4\u0096\u0001\u00b4Z\u008f\u00f7\u000c\u0000e]\u001c\u00f7\u00ac\u0000\u00ee]\u0095\u00d8N\u008dzr@\'/\u008c\u00f9q\u0083&\u00ae\u008cTq\u0015&?\u008b\u00c3\u00d8[\u008dzr\u0002\'#\u008c\u00feq\u0098&\u00b9\u008cKP/\u0005\u0012\u00fad\u00afZ\u0004\u00c5\u00f9\u00a2e\u00eb0\u00d1\u00cf\u00a5\u009a\u00811U\u00cc!\u009f\u0010\u00ca$5\u001e`i\u00cb\u00b46\u00c0a\u00f0\u00cb\u00086Iag\u00cc\u00d67\u00c3b\u00fc\u00cc\u001672ba\u00d8N\u008dzr@\',\u008c\u00fdq\u0083&\u00a4\u008cFq\u0018&c\u008b\u00d7p\u009a%\u00bd\u008b\\\u0092\u00ed\u00d8N\u008dzr@\'4\u008c\u00fdq\u0092&\u00bf\u008cQq\u0011\u00d8\u000c\u00b8\u0013\u00ed\'\u0012\u001dGx\u00ec\u00b0\u0011\u00c5F\u00fb\u00ec\u001a\u0011\u0007F`\u00eb\u0089\u0010\u00cdE\u00e9\u00eb\u0001\u0010<Er\u00d8Z\u008d`r\u0002\'+\u008c\u00c7q\u0089&\u00f2\u008c\u0015\u00d8N\u008dzr@\'%\u008c\u00edq\u0098&\u00a6\u008cGqZ&+\u008b\u00cfp\u0091%\u00b7\u008bLpp%+\u008a\u00de\u007f\u00ec$\u00b0\u008aC\u009d5\u00c8\u001e7nbL\u00c9\u00844\u00f6c\u00c7\u00c9b4icG\u00ce\u00a35\u00be`\u00d9\u00ce\"5\u0002`P\u00cf\u00b0:\u0082a\u00d3\u00f0\u00ec\u00a5\u00c7Z\u00b7\u000f\u0095\u00a4]Y/\u000e\u001e\u00a4\u00cbY\u00bb\u000e\u00c2\u00a3\'Xg\r\u0014\u00a3\u00faX\u00de\r\u00b3\u00a2cW\n\u000c_\u00a2\u00afW\u00d8\u000c\u00b3\u00a1cVA\u000b!\u00a1\u00e3V\u00c2\u000b\u0087\u00a0\u008fU\u0016\ns\u00d8[\u008dpr\u0000\'\"\u008c\u00eaq\u0098&\u00a9\u008c\u000cq\u0013&\"\u008b\u00c9p\u0098%\u00bc\u008bLp]%(\u008a\u00c8\u007f\u00ee$\u00f1\u008aP\u007fm$\u000f\u0089\u00df~\u00e1#\u008d\u0089^\u00d8[\u008dpr\u0000\'\"\u008c\u00eaq\u0098&\u00a9\u008c\u000cq\u0002&/\u008b\u00c9p\u0087%\u00e8\u008b\u001fpr%t\u008a\u00da\u007f\u00e7$\u00b1\u008aO\u007f0$W\u0089\u00ca\u00a3^\u00f6\u007f\t\u0004\\%\u00f7\u00f1\n\u0091]\u00e0\u00f7U\n\u0015]#\u00f0\u00fc\u000b\u009d^\u00a5\u00f0D\u000bh^0\u00f1\u00cc\u0004\u00df_\u00a3\u00f1\n\u0004;_K\u00f2\u00d8\u0005\u00f3X\u008f\u00f2]\u0005aX\u0003\u00f3&\u0006\u00c3Y\u008f\u00ec\u00f6\u0006/\u00d8N\u008dzr@\'%\u008c\u00f7q\u009e&\u00be\u008cOq\u001b&,\u008b\u00c2p\u009a%\u00a2G\u00c5\u0012\u00f1\u00ed\u00cb\u00b8\u00ae\u0013|\u00ee\u0015\u00b95\u0013\u00c1\u00ee\u0092\u00b9\u00a7\u0014J\u00ef\u0011\u00bau\u0014\u00c0\u00ef\u00fc\u00ba\u00b9\u0015K\u00e0j\u00bb{\u0015\u00da\u00e0\u00ea\u00bb\u0084\u0016V\u00e1}\u00bc\u001d\u0016\u00c6\u00e1\u00ef\u00bc\u008d\u0017\u00a5\u00e2f\u00d1\u009f\u0084\u0099{\u00e8.\u00d7\u0085\u0015xz/L\u0085\u00ecx\u00ee/\u0097\u0082r\u00d8N\u008dzr@\'%\u008c\u00edq\u0098&\u00a6\u008cGqZ&)\u008b\u00cfp\u008c%\u00a0\u008bEpc%\"\u008a\u0082\u007f\u00ec$\u00ba\u00d8H\u008dpr\u001d\'3\u008c\u00b5 \u00a5u\u008b\u008a\u00f7\u00df\u00c3tF\u0089r\u00deLt\u00b0\u0089\u00aa\u00de\u00ccs3\u0088b\u00ddUs\u00f4\u0088\u0082\u00dd\u00d9r3\u0087\u0005\u00dc]\u0092g\u00c7Z8)m\u0018\u00c6\u009c;\u00b3l\u0097\u00c6\';3l\u0006\u00c1\u00e5:\u00bbo\u0091\u00c1f:Qo\u0002\u00b3%\u00e6\u0018\u0019kLZ\u00e7\u00de\u001a\u00eaM\u00c4\u00e7e\u001azMD\u00e0\u00a5\u001b\u00f2N\u00e7\u00e0\"\u001b\u000bN^\u00e1\u00a1\u0014\u009fO\u00d7\u00d2+\u0087\u0016xe-T\u0086\u00d0{\u00e4,\u00ca\u0086k{~,H\u0081\u00a4z\u00c6/\u00d2\u0081*z\n/N\u0080\u00a3u\u0097.\u00c1\u00d8N\u008dzr@\',\u008c\u00fdq\u0083&\u00a4\u008cFq\u0018&c\u008b\u00c7p\u0091%\u00b4\u008b[pm%2\u008a\u00c8\u007f\u00ab$\u00af\u008aR\u007fe$\u0014\u0089\u00de{\u0089.\u00bd\u00d1\u0087\u0084\u00e2/0\u00d2Y\u0085y/\u00ca\u00d2\u00c2\u0085\u00ef(\u000c\u00d3M\u00869(\u008f\u00d3\u00b3\u0086\u00f8)4\u00dc,\u0087x)\u009d\u00dc\u00aa\u00d8N\u008dzr@\'(\u008c\u00fcq\u009c&\u00e4\u008cAq\u0001&$\u008b\u00cap\u009b%\u00fe\u008bOpk%5\u008a\u00cb\u007f\u00e0$\u00ac\u008aG\u007fz$\u0008\u0089\u00d4~\u00e7\u00af`\u00faT\u0005nP\u0019\u00fb\u00c4\u0006\u00b0Q\u0080\u00fbx\u00069Q\u0017\u00fc\u00a6\u0007\u00b3R\u008b\u00fcn\u0007@R\u0011\u00fd\u00ac\u0008\u00cdS\u0099\u00fdw\u0008AS*\u00fe\u00e6\t\u00cdT\u00b8\u00fez\tVT5\u001d\u00f5H\u00c1\u00b7\u00fb\u00e2\u008fIZ\u00b49\u00e3\u0005I\u00fd\u00b4\u00a2\u00e3\u00d8N\u007f\u00b51\u00e0\u0002N\u00fe\u00b5\u00dd\u00e0\u00ceOq\u00baW\u00e1\u000bO\u00eb\u00ba\u00d6\u00e1\u00a8Lq\u00bbZ\u00e66L\u00e8\u00bb\u00d9t\u0089!\u00bd\u00de\u0087\u008b\u00f3 &\u00ddE\u008ay \u0081\u00dd\u00de\u008a\u00d5\'\u0004\u00dc@\u0089c\'\u00c0\u00dc\u00a7\u0089\u00e9&\u0002\u00d3.\u0088}&\u00de\u00d3\u00a9\u0088\u00cf%\u0013\u00d23\u008fF%\u0088\u00d2\u00a1\u008f\u00da$\u00ee\u00d10\u008eA\u00d8N\u008dzr@\'1\u008c\u00fdq\u009f&\u00ae\u008cLq\u0006&c\u008b\u00c4p\u008a%\u00b9\u008bEpf%u\u008a\u00ca\u007f\u00ec$\u00b0\u008aP\u007fm$\u0013\u0089\u00ca~\u00e1#\u008d\u0089S~b\u00d8N\u008dzr@\'1\u008c\u00fdq\u009f&\u00ae\u008cLq\u0006&\u0012\u008b\u00c2p\u0093%\u00bb\u008bDp,%9\u008a\u00d9\u007f\u00ec$\u00b2\u008aS\u007f&$\u0007\u0089\u00d3~\u00fd#\u0083\u0089X~d#\u001f\u00882}\u00f0\"\u009c\u0097\u00bf\u00d8\u0014?ojJ\u00d8\u0006\u00d8\u0015\u0014\u000cAn\u00be\u0014\u00eb.@\u00a8\u00bd\u009f\u00ea\u00b0@Q\u00bd\u001e\u00ea\rG\u00c9\u00bc\u0089\u00e9\u00bfGS\u00d8\u0013\u008dqr\u000b\'1\u008c\u00b7q\u0082&\u00a5\u008c@q\u001f&(\u008b\u00d2p\u00d0%\u00b2\u008bHpq%>\u008a\u00ce\u007f\u00e4$\u00b0\u008aS\u007fW$\u0006\u0089\u00df~\u00fd#\u009d\u0089Y*\u0003\u007fa\u0080\u001b\u00d5!~\u00a7\u0083\u0092\u00d4\u00b5~P\u0083\u000f\u00d48y\u00c2\u0082\u00c0\u00d7\u00a7y\\\u0082|\u00d72x\u00d8>Mk/\u0094U\u00c1oj\u00e9\u0097\u00dc\u00c0\u00fbj\u001e\u0097A\u00c0vm\u008c\u0096\u008e\u00c3\u00ffm\u0012\u00961\u00c3pl\u0096\u00d8\u0013\u008dfr\u0017\'4\u008c\u00b7q\u0080&\u00af\u008cNq\u0001&\u0012\u008b\u00d2p\u008d%\u00b1\u008bJpg\u00d8\u0013\u008dfr\u0017\'4\u008c\u00ecq\u0094&\u00a7\u008c\u000cq\u0018&$\u008b\u00c4p\u00d0%\u00bc\u008b@p`%8\u008a\u00f3\u007f\u00e8$\u00bf\u008a[\u007fd$\u000e\u0089\u00d9~\u00cc#\u0080\u0089X~t#\u001a\u0088\'}\u00c6\"\u0083\u0097\u00ae}q\"\u0000\u0097`|\u00d4!\u0097\u00d8\u0013\u008dqr\u000b\'1\u008c\u00b7q\u0093&\u00b9\u008cWq+&*\u008b\u00d6p\u008c\u00d8\u0013\u008dqr\u000b\'1\u008c\u00b7q\u0093&\u00b9\u008cWq+&9\u008b\u00cfp\u0092%\u00b5\u00d8\u0013\u008dqr\u000b\'1\u008c\u00b7q\u0082&\u00a5\u008c@q\u001f&(\u008b\u00d2p\u00d0%\u00b2\u008bZpv%=\u008a\u00c3\u007f\u00e9$\u00ba\u008aR\u007fz$\u0005\u00e7\u00a2\u00b2\u00d7M\u00a6\u0018\u0085\u00b3]N%\u0019\u0016\u00b3\u00bdN\u00a9\u0019\u0095\u00b4uOa\u001a\r\u00b4\u00f1O\u00d1\u001a\u0088\u00b5n@@\u001b\t\u00b5\u00e9@\u00d5\u001b\u00b4\u00b6nAP\u001c\n\u00b6\u00e6A\u00c9\u001c\u00b7\u00b7\u00dfB[\u001d,\u00d8\u0013\u008dqr\u000b\'1\u008c\u00b7q\u0093&\u00b9\u008cWq\u0015&.\u008b\u00c5p\u009a`i5\u000b\u00caq\u009fK4\u00cd\u00c9\u00e9\u009e\u00c34-\u00c9i\u009eN3\u00ae\u00c8\u00ea\u00d8\u0013\u008dqr\u000b\'1\u008c\u00b7q\u0093&\u00b9\u008cWq\u0019&(\u008b\u00c1p\u0091\u00e8\u00b6\u00bd\u00d4B\u00ae\u0017\u0094\u00bc\u0012A6\u0016\u001c\u00bc\u00f2A\u00be\u0016\u009a\u00bbj@?(u}\u0017\u0082m\u00d7W|\u00d1\u0081\u00f5\u00d6\u00df|1\u0081d\u00d6F{\u00b3\u0080\u00fe?\u001ajx\u0095\u0002\u00c08k\u00be\u0096\u009a\u00c1\u00b0k^\u0096\r\u00c1#l\u00ce\u0097\u009f\u00c2\u00a9lC\u00d8\u0013\u008dqr\u000b\'1\u008c\u00b7q\u0093&\u00b9\u008cWq+&$\u008b\u00cbp\u009a\u00d8\u0013\u008dqr\u000f\'3\u008c\u00f9q\u00de&\u00ae\u008cLq\u0003&#\u008b\u00cap\u0090%\u00b1\u008bMpq%t\u008a\u0082\u007f\u00fd$\u00bc\u008a\u0018\u007fj$\u0012\u0089\u00ce~\u00f8\u00d8\u0013\u008dxr\u0000\'3\u008c\u00b7q\u0086&\u00a3\u008cMq\u0010&\"\u008b\u00d1p\u008c%\u00ff\u008bkpq%/\u008a\u00ff\u007f\u00ed$\u00bf\u008aE\u007fm$\u0005\u0089\u00fc~\u00fc#\u0088\u0089Y~s#\u001d\u00d8\u0013\u008der\u001c\'(\u008c\u00fbq\u00de&\u00a3\u008cLq\u0004&\"\u008b\u00d4p\u008b%\u00a3\u00d8\u000c\u008dsr\u0008\'g\u008c\u00a2\u000e\u00a4[\u00d2\u00a4\u00ab\u00f1\u009fZL\u00a7i\u00f0\u000eZ\u00f1\u00a7\u00af\u00f0\u009c]>\u00a6%\u00f3\u0006]\u00ee\u00a6\u00c6\u00d8[\u008dgr\u000f\'+\u008c\u00f4q\u009e&\u00a9\u008c\rq\u0013&\"\u008b\u00cap\u009b%\u00b6\u008b@pq%3\u008a\u0082\u007f\u00f6$\u00b1r\u0089\'\u00a5\u00d8\u00d5\u008d\u00d9&\r\u00dbm\u008c@&\u00a5\u00db\u00cf\u008c\u00e7!\u000b\u00da\u0008\u008fz!\u009f,\u008ay\u00e9\u0086\u0083\u00d3\u00bdx.\u0085\u0005\u00d26x\u00de\u0085\u0084\u00d2\u00b5\u007f`\u0084\u0005\u00d1&\u007f\u00d4\u0084\u00fe\u00d1\u00a1~F\u008b2\u00d0?~\u00c3\u008b\u00fd\u00d8^\u008dyr\u001b\'\"\u008c\u00ebq\u0085&\u00ab\u008c@q\u001f&>\u00d8\u0013\u008dpr\u001a\'$\u008c\u00b7q\u009c&\u00a5\u008cVq\u001a&9\u008b\u00d5\u00d8\u0013\u008dqr\u000f\'3\u008c\u00f9q\u00de&\u00ae\u008cLq\u0003&#\u008b\u00cap\u0090%\u00b1\u008bMpq%t\u008a\u0082\u007f\u00e1$\u00ae\u008a\u0018\u007fi$\u0011\u0089\u00ca~\u00e0#\u00ca\u0089E~{#\u0003\u00d8\u0013\u008der\u001c\'(\u008c\u00fbq\u00de&\u00a9\u008cSq\u0001&$\u008b\u00c8p\u0099%\u00bf\u00d8{\u008dzr\u0002\'#\u008c\u00feq\u0098&\u00b9\u008cK\t\u00e4\\\u0086\u00a3\u00f8\u00f6\u00c4]\u000e\u00a0)\u00f7P]\u00bd\u00a0\u00f0\u00f7\u00d9Z~\u00a1x\u00f4UZ\u00b1\u00a1\u0093\u00f4\u00c5[7\u00ae\u0017\u00f5Z[\u00ef\u00ae\u009c\u00f5\u00e3X?\u00afK\u00f2#X\u00e5\u00af\u0082\u00f2\u00f7Y\u00da\u00ac@\u00f3hFU\u00ac\u0088\u00f3\u00f0F\u00d6\u00ad&\u00f0fGT\u00ad\u00a9\u00f0\u00daG\u00ce\u00aa?\u00f1\u001cD]\u00aa\u00ae\u00f1\u0093D\u00f0"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, 0x7c29f894ce158d15L    # 1.2654787539554033E290

    sput-wide v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x25t
        0x20t
        0x7t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 60

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x38e

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x38e

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit8 v9, v5, 0x32

    xor-int/lit16 v10, v9, -0x308

    and-int/lit16 v9, v9, -0x308

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    not-int v9, v8

    const/16 v11, -0x9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    const/16 v12, -0x9

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x62

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v5

    not-int v10, v8

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    or-int v10, v5, v8

    not-int v10, v10

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x31

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v12, v9

    shl-int/2addr v10, v7

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v5, 0x8

    and-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x31

    or-int v8, v10, v5

    shl-int/2addr v8, v7

    xor-int/2addr v5, v10

    sub-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x49fd

    and-int/lit16 v8, v8, 0x49fd

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    const/16 v15, 0x18

    rsub-int/lit8 v10, v10, 0x18

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0xe2f6

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v14

    add-int/lit8 v10, v10, 0x34

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    const v12, 0x1000012

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v7

    add-int/2addr v13, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    const v11, 0xe476

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x46

    and-int/lit8 v11, v11, 0x46

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x1c

    or-int/lit8 v11, v11, 0x1c

    add-int/2addr v13, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    move v8, v3

    :goto_0
    const/16 v16, 0x20

    const/4 v13, 0x0

    const/4 v9, 0x4

    if-ge v8, v9, :cond_2

    aget-object v9, v5, v8

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x15d6f38d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0xbdd

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x26

    const v20, -0x6afc4404

    const/16 v21, 0x0

    int-to-byte v12, v3

    add-int/lit8 v1, v12, 0x2

    int-to-byte v1, v1

    add-int/lit8 v15, v1, -0x2

    int-to-byte v15, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v1, v15, v14}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v1, v3

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x12ab2fa6

    int-to-long v11, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v14, 0x1eb

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v13, -0x1e9

    move-object/from16 v19, v4

    int-to-long v3, v13

    mul-long/2addr v3, v9

    add-long/2addr v14, v3

    const/16 v3, -0x1ea

    int-to-long v3, v3

    move v13, v8

    int-to-long v7, v6

    xor-long v21, v11, v7

    xor-long/2addr v9, v7

    or-long v25, v21, v9

    move-object/from16 v27, v5

    int-to-long v5, v1

    xor-long v28, v5, v7

    or-long v25, v25, v28

    mul-long v3, v3, v25

    add-long/2addr v14, v3

    const/16 v1, 0x1ea

    int-to-long v3, v1

    or-long/2addr v11, v9

    xor-long/2addr v11, v7

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long/2addr v5, v11

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    mul-long v3, v3, v21

    add-long/2addr v14, v3

    const v1, -0x34f1b091    # -9326447.0f

    int-to-long v3, v1

    add-long/2addr v14, v3

    shr-long v3, v14, v16

    long-to-int v1, v3

    const v3, 0x406b9207

    or-int v4, v3, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, -0x3f976222

    add-int/2addr v4, v5

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x2a8203

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v4, v4

    const v6, 0x6009cb8f

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x4a4bdec6    # 3340209.5f

    or-int v8, v7, v6

    mul-int/lit16 v8, v8, 0x2fc

    const v9, -0x2d4884b7

    add-int/2addr v9, v8

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x20000109

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v9, v4

    const v4, 0x2a421549

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    move v3, v13

    add-int/lit16 v8, v3, 0xbe

    not-int v1, v8

    and-int/2addr v1, v0

    and-int v3, v8, v5

    or-int/2addr v1, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v13

    or-int/lit8 v1, v3, -0x13

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v3, v3, -0x13

    sub-int/2addr v1, v3

    or-int/lit8 v3, v1, 0x14

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x14

    sub-int v8, v3, v1

    move-object/from16 v4, v19

    move-object/from16 v5, v27

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_33

    :cond_2
    move-object/from16 v19, v4

    move v1, v0

    :goto_1
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    and-int/lit16 v3, v4, 0x740a

    or-int/lit16 v4, v4, 0x740a

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x61

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v21, 0x0

    cmp-long v5, v5, v21

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x6c

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    mul-int/lit16 v7, v8, -0xf4

    xor-int/lit16 v9, v7, 0xd74

    and-int/lit16 v7, v7, 0xd74

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    not-int v7, v0

    const/16 v10, -0xf

    xor-int v11, v10, v7

    and-int v12, v10, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v8

    and-int v13, v10, v8

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xf5

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    const/16 v12, -0xf

    or-int/2addr v12, v0

    not-int v12, v12

    mul-int/lit16 v12, v12, -0xf5

    not-int v12, v12

    sub-int/2addr v9, v12

    sub-int/2addr v9, v11

    xor-int v12, v10, v0

    and-int v13, v10, v0

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xf5

    add-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const v8, 0xf933

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v4, v9

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x11

    or-int/lit8 v9, v9, 0x11

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v11, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v5, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    aget-object v8, v3, v4

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xbde

    const/4 v11, 0x0

    invoke-static {v2, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v13, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v27, v13, 0x26

    const v28, -0x76174983

    const/16 v29, 0x0

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v11

    move/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v8, -0x1a104e7b

    int-to-long v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x35c

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v14, -0x35a

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v14, -0x35b

    int-to-long v14, v14

    int-to-long v10, v11

    or-long v26, v8, v10

    mul-long v14, v14, v26

    add-long/2addr v12, v14

    const/16 v14, 0x35b

    int-to-long v14, v14

    move/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    const/4 v3, -0x1

    int-to-long v1, v3

    xor-long v29, v10, v1

    or-long v32, v29, v8

    xor-long v32, v32, v1

    xor-long v34, v8, v1

    xor-long/2addr v5, v1

    or-long v34, v34, v5

    or-long v10, v34, v10

    xor-long/2addr v10, v1

    or-long v10, v32, v10

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    or-long v10, v5, v29

    xor-long/2addr v10, v1

    or-long/2addr v5, v8

    xor-long/2addr v1, v5

    or-long/2addr v1, v10

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x47497823

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v16

    long-to-int v1, v1

    const v2, -0x7b2a3964

    or-int/2addr v2, v7

    mul-int/lit16 v3, v2, 0x1ef

    const v5, 0x3abb2665

    add-int/2addr v5, v3

    const v3, -0x7f2b79f4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    const v3, 0xff6783a

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x45b3dd6f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v6, 0x6b99622b

    add-int/2addr v6, v3

    or-int v3, v5, v0

    not-int v3, v3

    const v5, -0x5b2582b

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    const v3, -0xa442011

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, -0x5b2582b

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    add-int/lit16 v4, v4, 0x10e

    and-int v1, v0, v4

    not-int v1, v1

    or-int v2, v0, v4

    and-int/2addr v1, v2

    goto :goto_3

    :cond_4
    xor-int/lit8 v1, v4, 0x1

    and-int/lit8 v2, v4, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v4, v1, v2

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    move/from16 v1, v28

    const/16 v6, 0x30

    const/16 v10, -0xf

    goto/16 :goto_2

    :cond_5
    move/from16 v28, v1

    move-object/from16 v27, v2

    move v1, v0

    :goto_3
    and-int v2, v0, v28

    not-int v2, v2

    or-int v3, v0, v28

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, v28, v2

    xor-int v3, v1, v2

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

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x466

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x8c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v4, v6

    mul-int/lit16 v6, v4, 0xa5

    add-int/lit16 v6, v6, -0x8ea

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v9, v7, 0xe

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x148

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    or-int v6, v4, v0

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v9, v6

    not-int v6, v4

    xor-int/lit8 v8, v6, -0xf

    const/16 v10, -0xf

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, -0xf

    xor-int v10, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    not-int v15, v0

    xor-int v8, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v8

    xor-int/lit8 v8, v4, 0xe

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xa4

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v5, v27

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v8, v4, 0xbdd

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-char v9, v4

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v10, v6, 0x27

    const v11, -0x76174983

    const/4 v4, 0x0

    int-to-byte v6, v4

    add-int/lit8 v13, v6, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v4

    const/4 v3, 0x0

    move v12, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object/from16 v5, v27

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x4b03c46e    # -4.6982E-7f

    int-to-long v8, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v6, 0x2a1

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, -0x53f

    int-to-long v12, v6

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v6, 0x2a0

    int-to-long v12, v6

    move v6, v15

    int-to-long v14, v4

    or-long v26, v8, v14

    move-object/from16 v28, v5

    move/from16 v29, v6

    const/4 v4, -0x1

    int-to-long v5, v4

    xor-long v26, v26, v5

    or-long v26, v2, v26

    mul-long v26, v26, v12

    add-long v10, v10, v26

    const/16 v4, -0x2a0

    move/from16 v26, v1

    int-to-long v0, v4

    xor-long v30, v8, v5

    xor-long v32, v14, v5

    or-long v30, v30, v32

    xor-long v30, v30, v5

    or-long/2addr v14, v2

    xor-long/2addr v14, v5

    or-long v14, v30, v14

    mul-long/2addr v0, v14

    add-long/2addr v10, v0

    xor-long v0, v2, v5

    or-long v2, v0, v32

    xor-long/2addr v2, v5

    or-long/2addr v0, v8

    xor-long/2addr v0, v5

    or-long/2addr v0, v2

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const v0, 0x783cee16

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v16

    long-to-int v0, v0

    const v1, 0x1ac6928d

    or-int v2, v1, v7

    not-int v2, v2

    const v3, -0x7af6fabe

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf5

    const v3, 0x1991d62c

    add-int/2addr v3, v2

    move/from16 v2, p1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v4, v1, -0xf5

    add-int/2addr v3, v4

    const v4, 0x7070e838

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x9850912

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x40102000

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f5

    const v8, -0x5693b3f0

    add-int/2addr v4, v8

    not-int v3, v3

    const v8, -0x9850912

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_7

    xor-int/lit16 v0, v2, 0x10a

    move-object/from16 v4, v28

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    xor-int/lit16 v3, v1, 0x9b

    and-int/lit16 v1, v1, 0x9b

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v8, 0x18

    add-int/2addr v1, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v4, v28

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v8, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v0, 0x0

    int-to-byte v3, v0

    add-int/lit8 v13, v3, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v0

    const/4 v0, 0x0

    move v12, v0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object/from16 v4, v28

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    xor-int/lit16 v0, v2, 0x6159

    goto/16 :goto_6

    :cond_9
    and-int/lit16 v0, v2, -0x10c

    and-int/lit16 v1, v7, 0x10b

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    and-int/lit16 v1, v0, 0x2d52

    or-int/lit16 v0, v0, 0x2d52

    add-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v1, 0x0

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    not-int v3, v3

    rsub-int v3, v3, 0xb2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    xor-int/lit8 v9, v8, 0x18

    const/16 v10, 0x18

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v8, v1, 0xa8f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    int-to-byte v3, v1

    add-int/lit8 v13, v3, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v1

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    and-int/lit16 v0, v2, 0x10b

    not-int v0, v0

    or-int/lit16 v1, v2, 0x10b

    and-int/2addr v0, v1

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    and-int v1, v2, v26

    not-int v1, v1

    or-int v3, v2, v26

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v8, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, v26, v1

    or-int/2addr v0, v1

    const v1, 0x67d8678a

    :try_start_5
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v8, v1, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x8893

    sub-int/2addr v3, v1

    int-to-char v9, v3

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v10, v3, 0x15

    const v11, -0x18f2d005

    const/4 v1, 0x0

    int-to-byte v3, v1

    add-int/lit8 v13, v3, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x20023c9f

    int-to-long v10, v1

    const/16 v1, -0x195

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, 0x197

    int-to-long v14, v1

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v1, -0x196

    int-to-long v14, v1

    xor-long v26, v8, v5

    move-object/from16 v28, v4

    int-to-long v3, v2

    or-long v30, v26, v3

    xor-long v30, v30, v5

    xor-long v32, v3, v5

    or-long v34, v32, v10

    or-long v34, v34, v8

    xor-long v34, v34, v5

    or-long v30, v30, v34

    mul-long v30, v30, v14

    add-long v12, v12, v30

    or-long v26, v26, v32

    or-long v26, v26, v10

    xor-long v26, v26, v5

    mul-long v14, v14, v26

    add-long/2addr v12, v14

    const/16 v1, 0x196

    int-to-long v14, v1

    xor-long/2addr v10, v5

    or-long/2addr v10, v3

    xor-long/2addr v10, v5

    or-long v8, v32, v8

    xor-long/2addr v8, v5

    or-long/2addr v8, v10

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const v1, -0x5d074b60

    int-to-long v8, v1

    add-long/2addr v12, v8

    shr-long v8, v12, v16

    long-to-int v1, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x9c428c3

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x4be62ce8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d1

    const v14, -0x2094e53

    add-int/2addr v14, v10

    or-int v10, v11, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3a2

    add-int/2addr v14, v9

    const v9, -0x42220425

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1d1

    add-int/2addr v14, v8

    and-int/2addr v1, v14

    long-to-int v8, v12

    const v9, 0x67683ac1

    or-int v10, v9, v7

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, -0x8de8ad0

    add-int/2addr v11, v10

    const v10, 0x11bde517

    or-int v12, v10, v2

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v11, v12

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3d3

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    or-int/2addr v1, v8

    sget v8, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v9, v8, 0x69

    or-int/lit8 v8, v8, 0x69

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    xor-int/lit8 v8, v1, -0x1

    rsub-int/lit8 v8, v8, -0x2

    and-int/lit16 v9, v8, 0xc8

    or-int/lit16 v8, v8, 0xc8

    add-int/2addr v9, v8

    not-int v8, v9

    and-int/2addr v8, v2

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    neg-int v9, v1

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    shr-int/lit8 v1, v1, 0x1f

    not-int v9, v1

    and-int/2addr v9, v2

    and-int/2addr v1, v8

    xor-int v8, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    and-int v8, v2, v0

    not-int v8, v8

    or-int v9, v2, v0

    and-int/2addr v8, v9

    neg-int v9, v8

    or-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    and-int/2addr v1, v9

    and-int/2addr v0, v8

    xor-int v8, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    const v8, 0xba4d

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v21

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0xca

    shl-int/2addr v10, v8

    xor-int/lit16 v9, v9, 0xca

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    const v8, 0xc1ef

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v9, v10

    and-int/lit16 v10, v9, 0xdf

    or-int/lit16 v9, v9, 0xdf

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v11, 0x6

    add-int/2addr v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    :try_start_6
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x5221283

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v8, v9, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x17b0

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v21

    const/16 v11, 0x18

    rsub-int/lit8 v36, v10, 0x18

    const v37, -0x7a08a50e

    const/16 v38, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, -0x534407f6

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v12, 0x6ed

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x375

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, 0x376

    int-to-long v14, v14

    xor-long v26, v10, v5

    xor-long v30, v8, v5

    or-long v26, v26, v30

    xor-long v26, v26, v5

    move-wide/from16 v34, v3

    int-to-long v3, v1

    or-long v30, v30, v3

    xor-long v30, v30, v5

    or-long v26, v26, v30

    xor-long/2addr v3, v5

    or-long v30, v3, v10

    or-long v36, v30, v8

    xor-long v36, v36, v5

    or-long v26, v26, v36

    mul-long v26, v26, v14

    add-long v12, v12, v26

    const/16 v1, -0x6ec

    move/from16 v26, v0

    int-to-long v0, v1

    or-long/2addr v3, v8

    xor-long/2addr v3, v5

    or-long/2addr v3, v10

    mul-long/2addr v0, v3

    add-long/2addr v12, v0

    xor-long v0, v30, v5

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x22fe75da

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v16

    long-to-int v0, v0

    const v1, 0x6efbbdad

    or-int/2addr v1, v2

    not-int v1, v1

    const/high16 v3, 0x4410000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    const v4, 0x113003d8

    add-int/2addr v1, v4

    const v4, 0x6efbbdad

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v1, v3

    and-int/2addr v0, v1

    long-to-int v1, v12

    const v3, 0x119200

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v8, -0x7ab033e7

    add-int/2addr v8, v4

    const v4, -0x2d4c61d6

    or-int/2addr v4, v7

    not-int v4, v4

    const v9, 0x5000001

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v8, v4

    const v4, 0x285df3d4

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x285df3d5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    xor-int/lit16 v1, v2, 0x106

    neg-int v3, v0

    or-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1f

    not-int v3, v0

    and-int/2addr v3, v2

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    move/from16 v1, v26

    not-int v3, v1

    and-int/2addr v3, v2

    and-int v4, v1, v7

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v4, v8

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x62ef

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0xe5

    and-int/lit16 v8, v8, 0xe5

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    and-int/lit8 v12, v11, 0x1f

    or-int/lit8 v11, v11, 0x1f

    add-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    not-int v4, v4

    const v8, 0xaaa9

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    xor-int/lit16 v9, v8, 0x104

    and-int/lit16 v8, v8, 0x104

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v21

    or-int/lit8 v11, v8, 0x16

    shl-int/2addr v11, v10

    xor-int/lit8 v8, v8, 0x16

    sub-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    aput-object v8, v3, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v21

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x0

    int-to-char v4, v8

    invoke-static/range {v28 .. v28}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    xor-int/lit16 v9, v8, 0x11c

    and-int/lit16 v8, v8, 0x11c

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v26, -0x1

    cmp-long v8, v11, v26

    or-int/lit8 v11, v8, 0x1b

    shl-int/2addr v11, v10

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v8, v3, v4

    sget v8, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v4, v9

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    mul-int/lit16 v10, v4, 0x270

    const v11, -0x2f3a2

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const/16 v10, -0x138

    xor-int v11, v10, v4

    and-int v13, v10, v4

    or-int/2addr v11, v13

    xor-int v13, v11, v9

    and-int v14, v11, v9

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x26f

    add-int/2addr v12, v13

    not-int v13, v9

    not-int v14, v4

    xor-int/lit16 v15, v14, 0x137

    and-int/lit16 v14, v14, 0x137

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x26f

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v11, v11

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v9, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x26f

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v14, v4

    and-int/2addr v4, v14

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    move-object/from16 v4, v28

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0xe

    shl-int/2addr v12, v10

    xor-int/lit8 v11, v11, 0xe

    sub-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v9, v3, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_11

    aget-object v9, v3, v8

    :try_start_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x15d6f38d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xbdd

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x1000026

    add-int v38, v13, v14

    const v39, -0x6afc4404

    const/16 v40, 0x0

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v13

    move/from16 v36, v10

    move/from16 v37, v12

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_f
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, -0x2fa9a94f

    int-to-long v11, v1

    const/16 v1, 0x47

    int-to-long v13, v1

    mul-long/2addr v13, v11

    const/16 v1, -0x45

    move-object v15, v3

    move-object/from16 v30, v4

    int-to-long v3, v1

    mul-long/2addr v3, v9

    add-long/2addr v13, v3

    const/16 v1, -0x8c

    int-to-long v3, v1

    xor-long v36, v11, v5

    or-long v36, v36, v9

    xor-long v36, v36, v5

    or-long v38, v9, v34

    xor-long v38, v38, v5

    or-long v38, v36, v38

    mul-long v3, v3, v38

    add-long/2addr v13, v3

    const/16 v1, 0x46

    int-to-long v3, v1

    or-long v38, v11, v9

    or-long v38, v38, v34

    xor-long v38, v38, v5

    mul-long v38, v38, v3

    add-long v13, v13, v38

    xor-long/2addr v9, v5

    or-long/2addr v9, v11

    xor-long/2addr v9, v5

    or-long v9, v36, v9

    or-long v11, v11, v34

    xor-long/2addr v11, v5

    or-long/2addr v9, v11

    mul-long/2addr v3, v9

    add-long/2addr v13, v3

    const v1, -0x17f336e8

    int-to-long v3, v1

    add-long/2addr v13, v3

    shr-long v3, v13, v16

    long-to-int v1, v3

    const v3, -0x420d1497

    or-int v4, v3, v7

    not-int v4, v4

    const v9, 0x20d0014

    or-int/2addr v4, v9

    const v9, -0x139d4115

    or-int v10, v9, v7

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x470

    const v10, 0x679866da

    add-int/2addr v10, v4

    or-int/2addr v3, v2

    not-int v3, v3

    or-int v4, v9, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x420d1496

    or-int/2addr v4, v7

    const v9, 0x539d5596

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v10, v3

    not-int v3, v4

    const v4, 0x139d4114

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x20d0015

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v10, v3

    and-int/2addr v1, v10

    long-to-int v3, v13

    const v4, 0x34825458

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x52c

    const v9, 0x30cf3287

    add-int/2addr v9, v4

    const v4, 0x7582547d

    or-int/2addr v4, v2

    not-int v4, v4

    const v10, 0x34d355d8

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v9, v4

    const v4, -0x1885bf52

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_10

    add-int/lit16 v8, v8, 0xfc

    not-int v1, v8

    and-int/2addr v1, v2

    and-int v3, v8, v7

    or-int/2addr v1, v3

    goto :goto_8

    :cond_10
    add-int/lit8 v8, v8, 0x40

    and-int/lit8 v1, v8, -0x3f

    or-int/lit8 v3, v8, -0x3f

    add-int v8, v1, v3

    sget v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v15

    move-object/from16 v4, v30

    const/4 v1, 0x4

    goto/16 :goto_7

    :cond_11
    move-object/from16 v30, v4

    move v1, v2

    :goto_8
    sget v3, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xffffff

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v1, v4

    xor-int/lit16 v4, v1, 0x144

    and-int/lit16 v1, v1, 0x144

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    neg-int v1, v1

    or-int/lit8 v9, v1, 0xe

    shl-int/2addr v9, v8

    xor-int/lit8 v1, v1, 0xe

    sub-int/2addr v9, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v1}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    :try_start_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v8, v3, 0xa8f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v9, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x3e

    const v11, -0x355bddf5    # -5378309.5f

    int-to-byte v4, v3

    add-int/lit8 v13, v4, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v3

    const/4 v3, 0x0

    move v12, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_13

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v8, 0x9f6b

    or-int v9, v4, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    and-int/lit16 v9, v8, 0x152

    or-int/lit16 v8, v8, 0x152

    add-int/2addr v9, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x9

    and-int/lit8 v8, v8, 0x9

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    and-int/lit16 v1, v2, 0xfa

    not-int v1, v1

    or-int/lit16 v3, v2, 0xfa

    and-int/2addr v1, v3

    goto :goto_9

    :cond_13
    move v1, v2

    :goto_9
    xor-int v3, v2, v0

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x1ba8

    or-int/lit16 v3, v3, 0x1ba8

    add-int/2addr v4, v3

    int-to-char v3, v4

    move-object/from16 v4, v30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x15b

    and-int/lit16 v8, v8, 0x15b

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v1, v8, v21

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v8, v1, 0x7993

    shl-int/2addr v8, v10

    xor-int/lit16 v1, v1, 0x7993

    sub-int/2addr v8, v1

    int-to-char v1, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    xor-int/lit16 v10, v9, 0x16c

    and-int/lit16 v9, v9, 0x16c

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0x6

    const/4 v13, 0x6

    and-int/2addr v9, v13

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v12, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_16

    :try_start_9
    new-instance v3, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x172

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x172

    sub-int/2addr v11, v10

    const/16 v10, 0x30

    invoke-static {v4, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v9, v13

    or-int/lit8 v10, v9, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v8, :cond_15

    sget v8, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_14

    :try_start_a
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_15
    move-object v8, v4

    :goto_a
    :try_start_c
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v1, :cond_16

    and-int/lit16 v1, v2, -0xfc

    and-int/lit16 v3, v7, 0xfb

    or-int/2addr v1, v3

    goto :goto_b

    :catch_0
    :cond_16
    move v1, v2

    :goto_b
    not-int v3, v0

    and-int/2addr v3, v2

    and-int v8, v0, v7

    or-int/2addr v3, v8

    neg-int v8, v3

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v8, v3

    and-int/2addr v1, v8

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x3272

    and-int/lit16 v1, v1, 0x3272

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v3, v8

    and-int/lit16 v8, v3, 0x174

    or-int/lit16 v3, v3, 0x174

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v21

    add-int/lit8 v3, v3, 0x16

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    :try_start_d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v9, v8, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v21

    rsub-int/lit8 v11, v1, 0xf

    const/4 v1, 0x0

    int-to-byte v8, v1

    add-int/lit8 v14, v8, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v1

    const v1, -0x355bddf5    # -5378309.5f

    move v12, v1

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_17
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v3, v8, v21

    neg-int v3, v3

    const v8, 0x932a

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    mul-int/lit16 v9, v8, 0x1e3

    const v10, 0x17566

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v8

    xor-int/lit16 v10, v9, -0x18c

    and-int/lit16 v12, v9, -0x18c

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v8

    xor-int v13, v12, v29

    and-int v12, v12, v29

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0xf1

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int/lit16 v10, v8, 0x18b

    and-int/lit16 v11, v8, 0x18b

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1e2

    or-int v11, v12, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    const/16 v10, -0x18c

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v29

    and-int v9, v9, v29

    or-int/2addr v9, v10

    xor-int/lit16 v10, v9, 0x18b

    and-int/lit16 v9, v9, 0x18b

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xf1

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x4

    or-int/lit8 v10, v10, 0x4

    add-int/2addr v12, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_18

    xor-int/lit16 v1, v2, 0x108

    goto :goto_c

    :cond_18
    move v1, v2

    :goto_c
    and-int v3, v2, v0

    not-int v3, v3

    or-int v8, v2, v0

    and-int/2addr v3, v8

    neg-int v8, v3

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v8, v3

    and-int/2addr v1, v8

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const v1, 0xb26e

    const/4 v3, 0x0

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v21

    rsub-int v3, v3, 0x190

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v21

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x2b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x2b

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    const v10, -0xfffe47

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v21

    neg-int v1, v1

    mul-int/lit16 v9, v1, -0x2f3

    or-int/lit16 v10, v9, -0x7305

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, -0x7305

    sub-int/2addr v10, v9

    not-int v9, v1

    xor-int/lit8 v12, v9, -0x28

    and-int/lit8 v9, v9, -0x28

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5e8

    add-int/2addr v10, v9

    not-int v9, v1

    or-int/lit8 v9, v9, -0x28

    not-int v9, v9

    xor-int/lit8 v12, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v12

    xor-int v12, v1, v2

    and-int v13, v1, v2

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x2f4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x2f4

    neg-int v1, v1

    neg-int v1, v1

    and-int v9, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v9, v1

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v11, v9, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v3, v10, v21

    const/4 v10, -0x1

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v1, v10

    neg-int v1, v1

    const v10, 0x10001e1

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit8 v12, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v12, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v1}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    and-int/lit16 v12, v11, 0x1fc

    or-int/lit16 v11, v11, 0x1fc

    add-int/2addr v12, v11

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v12, v11, v14}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v21

    neg-int v3, v3

    xor-int/lit16 v12, v3, 0x218

    and-int/lit16 v3, v3, 0x218

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v12, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1b

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v1, v12, v14, v15}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v15, v3

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x11c8

    or-int/lit16 v1, v1, 0x11c8

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v13, v3, 0x232

    or-int/lit16 v3, v3, 0x232

    add-int/2addr v13, v3

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v3, v15}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_d
    const/4 v8, 0x6

    if-ge v3, v8, :cond_1b

    aget-object v8, v1, v3

    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xa8f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v21

    rsub-int/lit8 v38, v11, 0xf

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    move/from16 v36, v9

    move/from16 v37, v10

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_19
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1a

    and-int/lit16 v1, v2, 0x109

    not-int v1, v1

    or-int/lit16 v3, v2, 0x109

    and-int/2addr v1, v3

    goto :goto_e

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1b
    move v1, v2

    :goto_e
    not-int v3, v0

    and-int/2addr v3, v2

    and-int v8, v0, v7

    or-int/2addr v3, v8

    neg-int v8, v3

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v8, v3

    and-int/2addr v1, v8

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    or-int/lit16 v3, v1, 0x1ba8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    xor-int/lit16 v1, v1, 0x1ba8

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v3, v8

    and-int/lit16 v8, v3, 0x15a

    or-int/lit16 v3, v3, 0x15a

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v9, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    add-int/2addr v9, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v1, v9

    not-int v1, v1

    rsub-int v1, v1, 0x24c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v21

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v10, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1d

    :try_start_f
    new-instance v3, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v21

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v9, v1, -0x1

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x172

    shl-int/2addr v11, v10

    xor-int/lit16 v9, v9, 0x172

    sub-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1c
    move-object v3, v4

    :goto_f
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v1, :cond_1d

    and-int/lit16 v1, v2, 0x104

    not-int v1, v1

    or-int/lit16 v3, v2, 0x104

    and-int/2addr v1, v3

    move-object/from16 v28, v4

    goto/16 :goto_10

    :catch_1
    :cond_1d
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x253

    or-int/lit16 v8, v8, 0x253

    add-int/2addr v9, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v8, v8, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x1912

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v9, v3, 0x260

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v3, v3, 0x260

    sub-int/2addr v9, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v21

    or-int/lit8 v11, v3, 0x8

    shl-int/2addr v11, v10

    xor-int/lit8 v3, v3, 0x8

    sub-int/2addr v11, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v3}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    :try_start_10
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x5221283

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1e

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v9, v8, 0x75f

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x17b1

    int-to-char v10, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v11, v1, 0x17

    const/4 v1, 0x0

    int-to-byte v8, v1

    add-int/lit8 v14, v8, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v1

    const-class v1, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v1, v15, v8

    const v1, -0x7a08a50e

    move v12, v1

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v1, -0x4b9f2e6f

    int-to-long v10, v1

    const/16 v1, -0x33

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, 0x35

    int-to-long v14, v1

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v1, 0x34

    int-to-long v14, v1

    or-long v30, v32, v10

    or-long v36, v30, v8

    xor-long v36, v36, v5

    mul-long v36, v36, v14

    add-long v12, v12, v36

    const/16 v1, -0x34

    move-object/from16 v28, v4

    int-to-long v3, v1

    xor-long v36, v8, v5

    or-long v38, v36, v32

    xor-long v38, v38, v5

    or-long v36, v36, v10

    xor-long v36, v36, v5

    or-long v36, v38, v36

    xor-long v30, v30, v5

    or-long v30, v36, v30

    mul-long v3, v3, v30

    add-long/2addr v12, v3

    xor-long v3, v10, v5

    or-long v10, v3, v32

    xor-long/2addr v10, v5

    or-long/2addr v3, v8

    xor-long/2addr v3, v5

    or-long/2addr v3, v10

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v1, -0x2aa34f61

    int-to-long v3, v1

    add-long/2addr v12, v3

    shr-long v3, v12, v16

    long-to-int v1, v3

    const v3, -0x4e2d100d

    or-int v4, v3, v7

    not-int v4, v4

    const v8, -0x77d459f

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x47e

    const v9, -0x13ec132c

    add-int/2addr v9, v4

    const v4, 0x77d459e

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v9, v4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x4e2d100c    # 7.258775E8f

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v9, v3

    and-int/2addr v1, v9

    long-to-int v3, v12

    const v4, -0x183dc884

    or-int v8, v4, v2

    not-int v8, v8

    const v9, 0x8280801

    or-int/2addr v8, v9

    const v9, -0x6de81e2e

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    const v9, -0x3a08e059

    add-int/2addr v9, v8

    const v8, -0x8280802

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, -0x65c0162d

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v9, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_1f

    and-int/lit16 v1, v2, -0x106

    and-int/lit16 v3, v7, 0x105

    or-int/2addr v1, v3

    goto :goto_10

    :cond_1f
    move v1, v2

    :goto_10
    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    sget v4, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v8, v4, 0x80

    sput v8, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_24

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    sget v8, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v1, v8, v21

    neg-int v1, v1

    and-int/lit16 v8, v1, 0x269

    or-int/lit16 v1, v1, 0x269

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v9, v1, 0x2b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v1, v1, 0x2b

    sub-int/2addr v9, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v1}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v21

    const/4 v8, -0x1

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    or-int/lit16 v4, v8, 0x294

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit16 v8, v8, 0x294

    sub-int/2addr v4, v8

    sget v8, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v10, v8, 0x57

    and-int/lit8 v8, v8, 0x57

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    move-object/from16 v15, v28

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v8, v11

    const/16 v11, 0x28

    or-int v12, v11, v8

    shl-int/2addr v12, v9

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v1, v8, v26

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    xor-int/lit16 v8, v4, 0x2bc

    and-int/lit16 v4, v4, 0x2bc

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v4, v10, v21

    neg-int v4, v4

    or-int/lit8 v10, v4, 0x26

    shl-int/2addr v10, v9

    xor-int/lit8 v4, v4, 0x26

    sub-int/2addr v10, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v4}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v4, 0x0

    :goto_11
    const/4 v8, 0x3

    if-ge v4, v8, :cond_23

    sget v8, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v1

    aget-object v1, v3, v4

    :try_start_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    const/4 v9, 0x0

    invoke-static {v15, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xbdd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v21

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v38, v12, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v12

    move/from16 v36, v8

    move/from16 v37, v10

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_20
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v1, 0x4e127637    # 6.1430522E8f

    int-to-long v10, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v12, -0x7ad

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0x3d8

    move-object/from16 v28, v15

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, 0x3d7

    int-to-long v14, v14

    xor-long v30, v8, v5

    or-long v36, v10, v30

    mul-long v36, v36, v14

    add-long v12, v12, v36

    move-object/from16 v36, v3

    const/16 v3, -0x3d7

    move/from16 v37, v4

    int-to-long v3, v3

    xor-long/2addr v10, v5

    move/from16 v38, v0

    int-to-long v0, v1

    xor-long/2addr v0, v5

    or-long v30, v30, v0

    xor-long v30, v30, v5

    or-long v30, v10, v30

    mul-long v3, v3, v30

    add-long/2addr v12, v3

    or-long/2addr v0, v10

    xor-long/2addr v0, v5

    or-long v3, v10, v8

    xor-long/2addr v3, v5

    or-long/2addr v0, v3

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, 0x3a9967c

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v16

    long-to-int v0, v0

    const v1, 0x361cbc4a

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, 0x7438ee0a

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x76c

    const v3, 0x6f9070ce

    add-int/2addr v3, v1

    const v1, -0x7438ee0b

    or-int v4, v7, v1

    not-int v4, v4

    const v8, -0x361cbc4b

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x3b6

    add-int/2addr v3, v4

    or-int v4, v7, v8

    not-int v4, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v12

    const v3, -0x79d3a9db

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x3082007c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v8, 0x6742f454

    add-int/2addr v8, v3

    const v3, 0x79d3a9da

    or-int v9, v3, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x361

    add-int/2addr v8, v9

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_22

    sget v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_21

    const/16 v0, 0x4c0d

    shr-int v0, v37, v0

    xor-int/2addr v0, v2

    goto :goto_12

    :cond_21
    move/from16 v0, v37

    and-int/lit16 v1, v0, 0x118

    or-int/lit16 v0, v0, 0x118

    add-int/2addr v1, v0

    not-int v0, v1

    and-int/2addr v0, v2

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    goto :goto_12

    :cond_22
    move/from16 v0, v37

    or-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x1

    sub-int v4, v1, v0

    move-object/from16 v15, v28

    move-object/from16 v3, v36

    move/from16 v0, v38

    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_23
    move/from16 v38, v0

    move-object/from16 v28, v15

    move v0, v2

    :goto_12
    and-int v1, v2, v38

    not-int v1, v1

    or-int v3, v2, v38

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, v38, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_13

    :cond_24
    move/from16 v38, v0

    :goto_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x29

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    move-object/from16 v15, v28

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    or-int/lit16 v10, v8, 0x30c

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, 0x30c

    sub-int/2addr v10, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1e

    or-int/lit8 v8, v8, 0x1e

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_14
    const/4 v4, 0x2

    if-ge v3, v4, :cond_27

    aget-object v4, v1, v3

    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v38, v11, 0x27

    const v39, -0x50226902

    const/16 v40, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v4, 0x397d8e99

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v12, -0x33

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0x35

    move-object/from16 v28, v15

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, 0x34

    int-to-long v14, v14

    move/from16 v30, v0

    move-object/from16 p2, v1

    int-to-long v0, v4

    xor-long/2addr v0, v5

    or-long v36, v0, v10

    or-long v38, v36, v8

    xor-long v38, v38, v5

    mul-long v38, v38, v14

    add-long v12, v12, v38

    const/16 v4, -0x34

    move/from16 v31, v3

    int-to-long v3, v4

    xor-long v38, v8, v5

    or-long v40, v38, v0

    xor-long v40, v40, v5

    or-long v38, v38, v10

    xor-long v38, v38, v5

    or-long v38, v40, v38

    xor-long v36, v36, v5

    or-long v36, v38, v36

    mul-long v3, v3, v36

    add-long/2addr v12, v3

    xor-long v3, v10, v5

    or-long/2addr v0, v3

    xor-long/2addr v0, v5

    or-long/2addr v3, v8

    xor-long/2addr v3, v5

    or-long/2addr v0, v3

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, 0x183e7e1a

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v16

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, 0x195f597b

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x2400a404

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x4a4

    const v9, 0x7d2c3bec

    add-int/2addr v9, v4

    const v4, -0x195f597c

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v8

    const v8, 0x3c4afc2f

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v9, v1

    or-int v1, v4, v3

    not-int v1, v1

    const v3, 0x1150150

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v12

    const v3, 0x3569f57f

    or-int v4, v3, v2

    not-int v4, v4

    const v8, -0x14008502

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x398

    const v8, -0x79867723

    add-int/2addr v8, v4

    const v4, 0x3440e52b

    or-int/2addr v4, v7

    not-int v4, v4

    const v9, -0x3569f580    # -4916544.0f

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v8, v4

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x1291055

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x14008502

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    if-eqz v0, :cond_26

    move/from16 v0, v31

    xor-int/lit16 v1, v0, 0x120

    and-int/lit16 v0, v0, 0x120

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    not-int v0, v1

    and-int/2addr v0, v2

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    move/from16 v1, v30

    goto :goto_15

    :cond_26
    move/from16 v0, v31

    add-int/lit8 v3, v0, 0x1

    move-object/from16 v1, p2

    move-object/from16 v15, v28

    move/from16 v0, v30

    goto/16 :goto_14

    :cond_27
    move-object/from16 v28, v15

    move v1, v0

    move v0, v2

    :goto_15
    not-int v3, v1

    and-int/2addr v3, v2

    and-int v4, v1, v7

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const v1, 0x4ba13d27    # 2.1133902E7f

    :try_start_13
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v8, v1, 0xad7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xfffff7

    sub-int v10, v4, v3

    const v11, -0x348b8aaa    # -1.6020822E7f

    const/4 v12, 0x0

    int-to-byte v3, v1

    add-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    add-int/lit8 v13, v4, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v15}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v1, -0x155c0093

    int-to-long v8, v1

    const/16 v1, 0x20a

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x208

    int-to-long v12, v1

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v1, -0x412

    int-to-long v12, v1

    or-long v14, v32, v3

    xor-long/2addr v14, v5

    or-long/2addr v14, v8

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v1, 0x209

    int-to-long v12, v1

    or-long v14, v3, v34

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    xor-long v14, v8, v5

    xor-long v30, v3, v5

    or-long v30, v14, v30

    xor-long v30, v30, v5

    or-long v14, v14, v34

    xor-long/2addr v14, v5

    or-long v14, v30, v14

    or-long v8, v32, v8

    or-long/2addr v3, v8

    xor-long/2addr v3, v5

    or-long/2addr v3, v14

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v1, 0x5a97f2de

    int-to-long v3, v1

    add-long/2addr v10, v3

    shr-long v3, v10, v16

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v8, -0x1127892

    or-int v9, v8, v4

    not-int v9, v9

    const v12, 0x1002080

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x62

    const v12, 0x1da97ff1

    add-int/2addr v12, v9

    const v9, -0x5497dd1a

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    const v9, 0x5497dd19

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v12, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, -0x5597fd9a

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v12, v3

    and-int/2addr v1, v12

    long-to-int v3, v10

    const v4, -0x68d0a601

    or-int v8, v4, v2

    not-int v8, v8

    const v9, 0x13265056

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, -0x405adcbf

    add-int/2addr v9, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_52

    sget v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v3, v1, 0x5b

    or-int/lit8 v1, v1, 0x5b

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v1, 0x1

    if-eqz v3, :cond_2a

    :try_start_14
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    aput-object v4, v3, v1

    const v4, -0x17be3c77

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v8, v4, 0x307

    move-object/from16 v15, v28

    const/16 v4, 0x30

    invoke-static {v15, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v1, 0x93e3

    add-int/2addr v9, v1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x24

    const/4 v1, 0x0

    int-to-byte v4, v1

    add-int/lit8 v13, v4, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v1

    const v1, 0x68948bf8

    move v11, v1

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    :cond_29
    move-object/from16 v15, v28

    :goto_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v1, 0x140894d0

    int-to-long v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v10, 0x250

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x24e

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, -0x49e

    int-to-long v12, v12

    xor-long v30, v8, v5

    or-long v36, v30, v3

    xor-long v36, v36, v5

    mul-long v12, v12, v36

    add-long/2addr v10, v12

    const/16 v12, -0x24f

    int-to-long v12, v12

    xor-long v36, v3, v5

    or-long v38, v30, v36

    move-object/from16 v28, v15

    int-to-long v14, v1

    xor-long v40, v14, v5

    or-long v38, v38, v40

    xor-long v38, v38, v5

    or-long/2addr v3, v8

    xor-long/2addr v3, v5

    or-long v3, v38, v3

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v1, 0x24f

    int-to-long v3, v1

    or-long v8, v14, v30

    or-long v8, v8, v36

    mul-long/2addr v3, v8

    add-long/2addr v10, v3

    const v1, -0x7d3e7931

    int-to-long v3, v1

    add-long/2addr v10, v3

    const/16 v1, 0x4a

    shl-long v3, v10, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, 0x53676fad

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x4881002

    or-int/2addr v8, v9

    const v9, -0x56ee3aa8

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x18d

    const v8, -0x394db7be

    add-int/2addr v4, v8

    const v8, 0x589550a

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v10

    const v4, -0x42210101

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x273

    const v8, -0x25da277c

    add-int/2addr v8, v4

    const v4, 0x4be59b04    # 3.0094856E7f

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, -0x9c4baa6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v8, v4

    const v4, -0x4be59b05

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x273

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_2d

    goto/16 :goto_17

    :cond_2a
    :try_start_15
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    aput-object v4, v3, v1

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v8, v1, 0x307

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x93e2

    add-int/2addr v1, v4

    int-to-char v9, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    rsub-int/lit8 v10, v4, 0x24

    const v11, 0x68948bf8

    int-to-byte v4, v1

    add-int/lit8 v13, v4, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v1

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v1, -0x5c7bff18

    int-to-long v8, v1

    const/16 v1, 0x371

    int-to-long v10, v1

    mul-long v12, v10, v8

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v1, -0x370

    int-to-long v10, v1

    xor-long v14, v8, v5

    xor-long v30, v3, v5

    or-long v36, v14, v30

    xor-long v36, v36, v5

    or-long v38, v14, v34

    xor-long v38, v38, v5

    or-long v36, v36, v38

    or-long v30, v30, v34

    xor-long v30, v30, v5

    or-long v30, v36, v30

    mul-long v30, v30, v10

    add-long v12, v12, v30

    or-long v14, v14, v32

    xor-long/2addr v14, v5

    or-long/2addr v3, v14

    or-long v8, v8, v34

    xor-long/2addr v8, v5

    or-long/2addr v3, v8

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v1, 0x370

    int-to-long v3, v1

    mul-long/2addr v3, v8

    add-long/2addr v12, v3

    const v1, -0xcb9e549

    int-to-long v3, v1

    add-long/2addr v12, v3

    shr-long v3, v12, v16

    long-to-int v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x389bc926

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x71b9e12e

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x3a5

    const v9, -0x7fa8152e

    add-int/2addr v9, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x8020800

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v9, v3

    const v3, 0x205cef7e

    add-int/2addr v9, v3

    and-int/2addr v1, v9

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v8, v4

    const v9, 0x7082552

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x4ea23057

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x361

    const v11, -0x662b19c6

    add-int/2addr v11, v9

    const v9, -0x7082553

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v11, v4

    or-int v4, v10, v8

    not-int v4, v4

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_2d

    :goto_17
    sget v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_2c

    and-int/lit16 v1, v2, 0x358d

    not-int v1, v1

    or-int/lit16 v3, v2, 0x358d

    and-int/2addr v1, v3

    goto :goto_18

    :cond_2c
    and-int/lit16 v1, v2, -0xdd

    and-int/lit16 v3, v7, 0xdc

    or-int/2addr v1, v3

    goto :goto_18

    :cond_2d
    move v1, v2

    :goto_18
    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v0, v7

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    mul-int/lit16 v3, v1, 0x1f7

    const v4, 0x631ff5

    or-int v8, v3, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    xor-int/lit16 v3, v1, 0x3273

    and-int/lit16 v4, v1, 0x3273

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, -0x1f6

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v8, v4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    not-int v4, v1

    xor-int/lit16 v8, v4, -0x3274

    and-int/lit16 v10, v4, -0x3274

    or-int/2addr v8, v10

    not-int v8, v8

    or-int v4, v4, v29

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    or-int v8, v3, v2

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1f6

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    not-int v1, v1

    xor-int v4, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    xor-int/lit16 v4, v1, 0x3273

    and-int/lit16 v1, v1, 0x3273

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    int-to-char v3, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v4, v8, v21

    neg-int v4, v4

    or-int/lit16 v8, v4, 0x175

    shl-int/2addr v8, v1

    xor-int/lit16 v4, v4, 0x175

    sub-int/2addr v8, v4

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v8, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v9, 0x18

    shr-int/2addr v4, v9

    int-to-char v9, v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v10, v4, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    int-to-byte v4, v1

    add-int/lit8 v13, v4, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v1

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v4, v8

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int v9, v3, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    move-object/from16 v8, v28

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x26

    int-to-byte v3, v1

    add-int/lit8 v14, v3, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v15, v3

    const v1, -0x27d6db5

    move v12, v1

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_19

    :cond_2f
    move-object/from16 v8, v28

    :goto_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v9, 0xfa1ace1

    int-to-long v9, v9

    const/16 v11, -0x537

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x29b

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, -0x29c

    int-to-long v13, v13

    xor-long/2addr v3, v5

    or-long v30, v9, v34

    xor-long v36, v30, v5

    or-long v36, v3, v36

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    const/16 v13, 0x538

    int-to-long v13, v13

    or-long v36, v3, v34

    xor-long v36, v36, v5

    or-long v9, v9, v36

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v9, 0x29c

    int-to-long v9, v9

    or-long v3, v30, v3

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const v3, -0x13de2fe2

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v16

    long-to-int v3, v3

    const v4, 0x2e93a53f

    or-int v9, v4, v7

    not-int v9, v9

    const v10, -0x7bc20516

    or-int v13, v10, v2

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3bf

    const v13, 0x34f156bf

    add-int/2addr v9, v13

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v9, v9

    const v10, -0x6a1a6300

    or-int v11, v9, v10

    not-int v11, v11

    const v12, 0x6a0a62aa

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa0

    const v12, 0x41513495

    add-int/2addr v12, v11

    const v11, -0x14700d56

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa0

    add-int/2addr v12, v9

    and-int/2addr v4, v12

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    const v4, 0x766a72c5

    if-ne v3, v4, :cond_31

    sget v3, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v4, v3, 0x69

    or-int/lit8 v3, v3, 0x69

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move-object v13, v1

    move/from16 v28, v7

    move-object v15, v8

    goto/16 :goto_22

    :cond_30
    move-object/from16 v8, v28

    const/4 v1, 0x0

    :cond_31
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3272

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v26

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x175

    and-int/lit16 v4, v4, 0x175

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    const/16 v4, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v4, v12

    and-int/lit8 v12, v4, 0x16

    or-int/lit8 v4, v4, 0x16

    add-int/2addr v12, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v4}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    const v9, 0x9189

    and-int v10, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v21

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x32b

    and-int/lit16 v9, v9, 0x32b

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, 0x100000a

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x334

    and-int/lit16 v10, v10, 0x334

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x8

    shl-int/2addr v13, v12

    xor-int/lit8 v10, v10, 0x8

    sub-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x33b

    and-int/lit16 v11, v11, 0x33b

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v14}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    filled-new-array {v3, v4, v10, v11}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v8, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x344

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v4, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x33b8

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x354

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x7

    or-int/lit8 v11, v11, 0x7

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x35b

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    not-int v12, v12

    const/4 v13, 0x6

    rsub-int/lit8 v12, v12, 0x6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v8, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    not-int v11, v11

    const v12, 0xd902

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v9, v12

    xor-int/lit16 v12, v9, 0x362

    and-int/lit16 v9, v9, 0x362

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v14, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    shl-int/2addr v9, v13

    add-int/2addr v14, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, -0x2

    int-to-char v12, v12

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    neg-int v11, v13

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    mul-int/lit16 v14, v11, 0x1ef

    const v15, -0x130698e9

    add-int/2addr v14, v15

    const v15, 0xfffc92

    xor-int v17, v11, v15

    and-int v28, v11, v15

    or-int v1, v17, v28

    mul-int/lit16 v1, v1, -0x3dc

    add-int/2addr v14, v1

    not-int v1, v11

    const v17, -0xfffc93

    xor-int v28, v1, v17

    and-int v31, v1, v17

    or-int v28, v28, v31

    not-int v13, v13

    xor-int v31, v28, v13

    and-int v28, v28, v13

    or-int v15, v31, v28

    mul-int/lit16 v15, v15, 0x1ee

    neg-int v15, v15

    neg-int v15, v15

    and-int v28, v14, v15

    or-int/2addr v14, v15

    add-int v28, v28, v14

    const v14, 0xfffc92

    or-int/2addr v1, v14

    not-int v1, v1

    xor-int v14, v13, v17

    and-int v13, v13, v17

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v1, v13

    and-int/2addr v1, v13

    or-int/2addr v1, v14

    or-int v11, v11, v17

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x1ee

    or-int v11, v28, v1

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int v1, v28, v1

    sub-int/2addr v11, v1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xc

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v1, v14}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    filled-new-array {v3, v4, v10, v9, v11}, [Ljava/lang/String;

    move-result-object v37

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x31

    int-to-char v4, v4

    invoke-static {v8, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v3, v9, 0x37a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    and-int/lit8 v11, v10, 0x10

    or-int/lit8 v10, v10, 0x10

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v11, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x7193

    shl-int/2addr v4, v10

    xor-int/lit16 v3, v3, 0x7193

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v21

    neg-int v4, v4

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    mul-int/lit8 v10, v4, 0x46

    const v11, -0xf0ec

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v4

    or-int/lit16 v11, v10, -0x38c

    xor-int v13, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/lit16 v13, v4, 0x38b

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x45

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v4

    or-int/lit16 v11, v11, 0x38b

    not-int v11, v11

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    or-int/lit16 v9, v9, 0x38b

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x45

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    const/16 v9, -0x38c

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x45

    add-int/2addr v13, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v4, v9, v21

    neg-int v4, v4

    not-int v4, v4

    const/4 v9, 0x3

    rsub-int/lit8 v4, v4, 0x3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v4, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v11, v10, -0xd1

    const v12, -0x99a9b8

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    not-int v9, v10

    const v11, -0xbc39

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xd2

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v13, v11

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v11, v4

    const v13, -0xbc39

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v10

    or-int/2addr v13, v4

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0xd2

    add-int/2addr v12, v11

    not-int v11, v4

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    const v11, 0xbc38

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    const v11, -0xbc39

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0xd2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v12, v4

    and-int/2addr v4, v12

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x396

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x16

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v21

    const v9, 0x8496

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v21

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x3ab

    or-int/lit16 v9, v9, 0x3ab

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v9, v12, v21

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x19

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v13}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7ecf

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v4, v10

    and-int/lit16 v10, v4, 0x3c4

    or-int/lit16 v4, v4, 0x3c4

    add-int/2addr v10, v4

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1c

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v14}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    move-object v15, v8

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v10, v19

    const/4 v1, 0x0

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const/high16 v8, 0x1000000

    or-int v9, v3, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x3e1

    or-int/lit16 v8, v8, 0x3e1

    add-int/2addr v9, v8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    mul-int/lit16 v4, v8, 0x16f

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x1cab

    xor-int/lit8 v10, v8, 0x14

    and-int/lit8 v11, v8, 0x14

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x16e

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    not-int v10, v8

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v10, 0x14

    and-int/lit8 v10, v10, 0x14

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x16e

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    const/16 v4, -0x15

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v8, v8

    xor-int/lit8 v10, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    or-int/2addr v8, v10

    xor-int v10, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x16e

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v8, v4

    const/4 v4, 0x6

    shr-int/2addr v8, v4

    rsub-int/lit8 v4, v8, 0xb

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v3, v8

    neg-int v3, v3

    and-int/lit8 v8, v3, -0x30

    or-int/lit8 v3, v3, -0x30

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    not-int v8, v9

    rsub-int v8, v8, 0x3eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, 0x8865

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x3f4

    or-int/lit16 v10, v10, 0x3f4

    add-int/2addr v11, v10

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    xor-int/lit8 v12, v10, 0x6

    const/4 v13, 0x6

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    const v11, 0xbda5

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x3fa

    const/16 v12, 0x30

    invoke-static {v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    not-int v12, v12

    const/4 v13, 0x6

    rsub-int/lit8 v12, v12, 0x6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v4, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x475d

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v21

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x3fe

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xf

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x35a

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x33b

    or-int/lit16 v8, v8, 0x33b

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v8, v4, 0x40f

    and-int/lit16 v4, v4, 0x40f

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xc

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v8, v10

    xor-int/lit16 v10, v8, 0x4b10

    and-int/lit16 v8, v8, 0x4b10

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x41d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v3, v8, 0x41f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x9

    and-int/lit8 v8, v8, 0x9

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v15, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v3, v9

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x1

    or-int/2addr v3, v10

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x428

    and-int/lit16 v8, v8, 0x428

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v8

    not-int v8, v12

    rsub-int/lit8 v8, v8, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    not-int v3, v3

    rsub-int v3, v3, 0x605c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v8, v4, 0x429

    and-int/lit16 v4, v4, 0x429

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v21

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xf

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    and-int/lit16 v9, v3, 0x7192

    or-int/lit16 v3, v3, 0x7192

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v4, v9

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x38b

    and-int/lit16 v4, v4, 0x38b

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v11, v4, 0x4

    and-int/lit8 v4, v4, 0x4

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v4}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v10, v4, 0x33b8

    or-int/lit16 v4, v4, 0x33b8

    add-int/2addr v10, v4

    int-to-char v4, v10

    const/16 v10, 0x30

    invoke-static {v15, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x355

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v10, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v3}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x439

    and-int/lit16 v11, v11, 0x439

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    const/16 v11, 0x30

    invoke-static {v15, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v11, v14

    not-int v11, v11

    const/4 v14, 0x6

    rsub-int/lit8 v11, v11, 0x6

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v11, v14}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xd902

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v12, v4, 0x363

    or-int/lit16 v4, v4, 0x363

    add-int/2addr v12, v4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    xor-int/lit8 v14, v13, 0xb

    and-int/lit8 v13, v13, 0xb

    const/4 v1, 0x1

    shl-int/2addr v13, v1

    add-int/2addr v14, v13

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v13}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v21

    neg-int v3, v3

    and-int/lit8 v13, v3, 0x1

    or-int/2addr v3, v1

    add-int/2addr v13, v3

    int-to-char v3, v13

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit16 v14, v13, 0x36d

    shl-int/2addr v14, v1

    xor-int/lit16 v13, v13, 0x36d

    sub-int/2addr v14, v13

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v18, v13, 0xe

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v13, v13, 0xe

    sub-int v13, v18, v13

    move/from16 p2, v0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v14, v13, v0}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    not-int v1, v3

    rsub-int v1, v1, 0x441

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x14

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v3, v3, 0x14

    sub-int/2addr v4, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    or-int/lit16 v4, v3, 0x456e

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, 0x456e

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x455

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v9, v0, -0x3b5

    or-int/lit16 v10, v9, -0x42ba

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, -0x42ba

    sub-int/2addr v10, v9

    not-int v9, v8

    const/16 v11, -0x13

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v0

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x76c

    add-int/2addr v10, v11

    not-int v11, v8

    or-int/2addr v11, v0

    not-int v11, v11

    xor-int/lit8 v12, v8, 0x12

    and-int/lit8 v13, v8, 0x12

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v10, v11

    xor-int/lit8 v11, v9, 0x12

    and-int/lit8 v9, v9, 0x12

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v8, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3b6

    xor-int v8, v10, v0

    and-int/2addr v0, v10

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v8, v0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v0}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmpl-double v0, v10, v3

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x28b6

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v21

    add-int/lit16 v3, v3, 0x467

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v4, v10, 0x1e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v26

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x487

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, 0x487

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v11, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v4, v3, 0x4a1

    or-int/lit16 v3, v3, 0x4a1

    add-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v21

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x18

    const/16 v12, 0x18

    and-int/2addr v3, v12

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v8, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v3}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x7b04

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x4b8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, 0x4b8

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v13, v14}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object v8, v1

    const/4 v0, 0x0

    move-object/from16 v14, v19

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v0

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    and-int/lit16 v3, v4, 0x4da

    or-int/lit16 v4, v4, 0x4da

    add-int/2addr v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v21

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xd

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v1, v8

    neg-int v1, v1

    and-int/lit16 v8, v1, 0x334

    or-int/lit16 v1, v1, 0x334

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const/4 v9, 0x6

    rsub-int/lit8 v1, v1, 0x6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v45

    const/16 v3, 0x30

    invoke-static {v15, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v3, v4

    const v4, 0x9f8a

    or-int v8, v3, v4

    shl-int/2addr v8, v9

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v1, v4, 0x4e6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x1e

    and-int/lit8 v4, v4, 0x1e

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v8, v4}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v8, v4, 0x9e2

    or-int/lit16 v4, v4, 0x9e2

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v1, v8

    neg-int v1, v1

    xor-int/lit16 v8, v1, 0x504

    and-int/lit16 v1, v1, 0x504

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xa

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v8, v4, 0x50f

    and-int/lit16 v4, v4, 0x50f

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v10, v4, 0x13

    and-int/lit8 v4, v4, 0x13

    shl-int/2addr v4, v9

    add-int/2addr v10, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v4}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v15, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    xor-int/lit16 v10, v9, 0x523

    and-int/lit16 v9, v9, 0x523

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {v15, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x6

    const/4 v12, 0x6

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v1, 0xf8f0

    or-int v4, v3, v1

    shl-int/2addr v4, v11

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v21

    or-int/lit16 v4, v3, 0x526

    shl-int/2addr v4, v11

    xor-int/lit16 v3, v3, 0x526

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x13

    or-int/lit8 v8, v8, 0x13

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x4a29

    int-to-char v1, v1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v21

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x539

    const/16 v8, 0x30

    invoke-static {v15, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    xor-int/lit8 v8, v9, 0x11

    and-int/lit8 v9, v9, 0x11

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v8, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6b68

    int-to-char v1, v1

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    and-int/lit16 v3, v4, 0x54a

    or-int/lit16 v4, v4, 0x54a

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    mul-int/lit16 v8, v4, -0xb7

    add-int/lit16 v8, v8, -0xd95

    not-int v9, v4

    xor-int v10, v9, v7

    and-int v11, v9, v7

    or-int/2addr v10, v11

    or-int/lit8 v10, v10, 0x13

    not-int v10, v10

    const/16 v11, -0x14

    or-int/2addr v11, v7

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0xb8

    not-int v10, v10

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    xor-int/lit8 v10, v9, -0x14

    const/16 v11, -0x14

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v4

    or-int v10, v10, v29

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    or-int v10, v11, v7

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xb8

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    xor-int/lit8 v8, v4, 0x13

    and-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xb8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v3, 0x18

    shr-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0xa65

    int-to-char v1, v1

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x55b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v21

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v3, v1, 0x0

    int-to-char v1, v3

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v8, 0x100056f

    sub-int/2addr v8, v3

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v1, v8, v21

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v4, v1, -0x2c7

    const v8, 0x1c8253f

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    const v4, -0xa3c8

    xor-int v8, v4, v1

    and-int v10, v4, v1

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v3

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2c8

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v3

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0xa3c7

    xor-int v11, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v9, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v10, v3

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xa3c8

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2c8

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x587

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, 0x587

    sub-int/2addr v4, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    xor-int/lit8 v3, v9, -0x1b

    and-int/lit8 v9, v9, -0x1b

    shl-int/2addr v9, v8

    add-int/2addr v3, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v8, v4, 0x59c

    or-int/lit16 v4, v4, 0x59c

    add-int/2addr v8, v4

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v9, v4, 0x18

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/16 v11, 0x18

    xor-int/2addr v4, v11

    sub-int/2addr v9, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v4}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v19

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    xor-int/lit8 v1, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    const/4 v3, 0x6

    shr-int/2addr v1, v3

    or-int/lit16 v3, v1, 0x772e

    shl-int/2addr v3, v10

    xor-int/lit16 v1, v1, 0x772e

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v8, v3, 0x5b3

    or-int/lit16 v3, v3, 0x5b3

    add-int/2addr v8, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x1c

    and-int/lit8 v9, v9, 0x1c

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v0

    const v3, 0xc5bc

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x5d0

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v3, v3, 0x5d0

    sub-int/2addr v8, v3

    const/4 v3, 0x0

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v8, 0xacc6

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v3, v8

    or-int/lit16 v8, v3, 0x5eb

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v3, v3, 0x5eb

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v0

    neg-int v3, v3

    or-int/lit8 v10, v3, 0x20

    shl-int/2addr v10, v9

    xor-int/lit8 v3, v3, 0x20

    sub-int/2addr v10, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v3}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v1, v8, v21

    neg-int v1, v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    and-int/lit16 v8, v3, 0x60a

    or-int/lit16 v3, v3, 0x60a

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v9, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v3}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v58

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x30

    shl-int/2addr v8, v10

    xor-int/2addr v3, v1

    sub-int/2addr v8, v3

    int-to-char v1, v8

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    mul-int/lit16 v9, v8, -0x208

    const v10, 0xc8772

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v8

    xor-int/lit16 v10, v9, 0x625

    and-int/lit16 v12, v9, 0x625

    or-int/2addr v10, v12

    xor-int v12, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x209

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    const/16 v10, -0x626

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x412

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    const/16 v10, -0x626

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    xor-int/lit16 v9, v3, 0x625

    and-int/lit16 v3, v3, 0x625

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v11, v3

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v3, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v59

    filled-new-array/range {v36 .. v59}, [[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v26

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x646

    and-int/lit16 v8, v8, 0x646

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v18

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, v2

    move/from16 v4, v18

    move v8, v4

    const/16 v10, 0x18

    :goto_1a
    if-ge v4, v10, :cond_3a

    aget-object v10, v1, v4

    aget-object v11, v10, v18

    :try_start_17
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x4a716a7a    # 3955358.5f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0xa8f

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v14, v18, v21

    int-to-char v14, v14

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v28, 0x0

    cmpl-double v18, v18, v28

    add-int/lit8 v38, v18, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v0, v13

    add-int/lit8 v13, v0, 0x2

    int-to-byte v13, v13

    move-object/from16 v19, v1

    add-int/lit8 v1, v13, -0x2

    int-to-byte v1, v1

    move/from16 v28, v7

    move/from16 v29, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v13, v1, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v0

    move/from16 v36, v12

    move/from16 v37, v14

    move-object/from16 v42, v1

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1b

    :cond_32
    move-object/from16 v19, v1

    move/from16 v28, v7

    move/from16 v29, v9

    :goto_1b
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    array-length v0, v10

    const/4 v7, 0x1

    invoke-static {v10, v7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_38

    array-length v9, v10

    if-eq v9, v7, :cond_34

    :try_start_18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x4119279e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x40a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v21

    const v11, 0xc78f

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v38, v11, 0xc

    const v39, -0x3e339011

    const/16 v40, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    move-object/from16 v30, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v11

    const-class v1, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    move/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1c

    :cond_33
    move-object/from16 v30, v1

    :goto_1c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v7, -0x5a9eb79

    int-to-long v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v9, 0x111

    int-to-long v13, v9

    mul-long/2addr v13, v11

    const/16 v9, -0x10f

    move-object/from16 v31, v10

    int-to-long v9, v9

    mul-long/2addr v9, v0

    add-long/2addr v13, v9

    const/16 v9, -0x110

    int-to-long v9, v9

    xor-long v36, v11, v5

    xor-long v38, v0, v5

    or-long v38, v36, v38

    move/from16 v40, v8

    int-to-long v7, v7

    xor-long v41, v7, v5

    or-long v38, v38, v41

    xor-long v38, v38, v5

    or-long v41, v11, v0

    or-long v41, v41, v7

    xor-long v41, v41, v5

    or-long v38, v38, v41

    mul-long v38, v38, v9

    add-long v13, v13, v38

    or-long v38, v36, v0

    xor-long v38, v38, v5

    or-long v36, v36, v7

    xor-long v36, v36, v5

    or-long v36, v38, v36

    mul-long v9, v9, v36

    add-long/2addr v13, v9

    const/16 v9, 0x110

    int-to-long v9, v9

    or-long/2addr v7, v11

    xor-long/2addr v7, v5

    or-long/2addr v0, v7

    mul-long/2addr v9, v0

    add-long/2addr v13, v9

    const v0, -0x18fd751f

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v16

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0x76623132

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v7, -0x7a5757f1

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x2ffe5265

    or-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x2fc

    const v10, -0x510452ba

    add-int/2addr v10, v9

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x5a80004

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v10, v1

    const v1, 0x55a90594

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    long-to-int v1, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0xab14963

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x605b9f0d

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x207

    const v11, 0x56a95802

    add-int/2addr v11, v9

    const v9, -0x110901

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x604a960d    # -7.683176E-20f

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x207

    add-int/2addr v11, v8

    or-int/2addr v7, v10

    not-int v7, v7

    const v8, 0xab14962

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    add-int/2addr v11, v7

    and-int/2addr v1, v11

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    if-eqz v0, :cond_39

    goto :goto_1d

    :cond_34
    move-object/from16 v30, v1

    move/from16 v40, v8

    move-object/from16 v31, v10

    :goto_1d
    and-int/lit8 v0, v4, 0xa

    or-int/lit8 v1, v4, 0xa

    add-int/2addr v0, v1

    xor-int v9, v2, v0

    add-int/lit8 v8, v40, 0x1

    const/4 v0, 0x1

    if-le v8, v0, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v21

    neg-int v1, v1

    const v7, 0xe780

    or-int v10, v1, v7

    shl-int/2addr v10, v0

    xor-int/2addr v1, v7

    sub-int/2addr v10, v1

    int-to-char v1, v10

    const/4 v7, 0x0

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    or-int/lit16 v7, v10, 0x646

    shl-int/2addr v7, v0

    xor-int/lit16 v10, v10, 0x646

    sub-int/2addr v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v21

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1

    or-int/2addr v10, v0

    add-int/2addr v11, v10

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v1, v7, v11, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_35

    goto :goto_1e

    :cond_35
    const/4 v0, 0x0

    throw v0

    :cond_36
    :goto_1e
    const/4 v0, 0x0

    aget-object v1, v31, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    sget v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v7, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x2

    rem-int/2addr v7, v0

    if-nez v7, :cond_37

    ushr-int/lit8 v0, v1, 0x55

    int-to-char v0, v0

    const/16 v1, 0x639c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    div-int/2addr v1, v10

    move v10, v1

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_1f

    :cond_37
    xor-int/lit8 v0, v1, 0x14

    and-int/lit8 v1, v1, 0x14

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v0, v1

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x647

    :goto_1f
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/2addr v11, v7

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_38
    move/from16 v40, v8

    :cond_39
    move/from16 v9, v29

    move/from16 v8, v40

    :goto_20
    or-int/lit8 v0, v4, 0x1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v4, 0x1

    sub-int v4, v0, v1

    move-object/from16 v1, v19

    move/from16 v7, v28

    const/4 v0, 0x0

    const/16 v10, 0x18

    const/16 v18, 0x0

    goto/16 :goto_1a

    :cond_3a
    move/from16 v28, v7

    move/from16 v40, v8

    move/from16 v29, v9

    move/from16 v0, v18

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x649

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v7}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v40

    const/4 v0, 0x2

    if-le v8, v0, :cond_3b

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v1, v9

    sget v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v4, v0, 0x13

    shl-int/2addr v4, v9

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v4, v1, v3

    check-cast v4, [I

    const/4 v7, 0x0

    aput v29, v4, v7

    aput-object v0, v1, v7

    goto :goto_21

    :cond_3b
    move v3, v9

    const/4 v7, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v1, v3

    check-cast v0, [I

    aput v2, v0, v7

    const/4 v0, 0x0

    aput-object v0, v1, v7

    :goto_21
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v7

    xor-int v3, v2, p2

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

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    move-object v13, v1

    :goto_22
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x37c

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x37c

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    :try_start_19
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v21

    rsub-int v3, v3, 0xa90

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v26

    const/4 v7, -0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v38, v7, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_3d
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit16 v1, v1, 0xbb7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v21

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v38, v8, 0x26

    const v39, -0x27d6db5

    const/16 v40, 0x0

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    move/from16 v36, v1

    move/from16 v37, v7

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v1, 0x299dd3f1

    int-to-long v7, v1

    const/16 v1, -0xf4

    int-to-long v9, v1

    mul-long/2addr v9, v7

    const/16 v1, 0xf6

    int-to-long v11, v1

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v1, -0xf5

    int-to-long v11, v1

    xor-long/2addr v3, v5

    or-long v29, v3, v32

    xor-long v29, v29, v5

    or-long v36, v3, v7

    xor-long v36, v36, v5

    or-long v29, v29, v36

    mul-long v29, v29, v11

    add-long v9, v9, v29

    or-long v3, v3, v34

    xor-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v1, 0xf5

    int-to-long v11, v1

    or-long/2addr v3, v7

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v1, -0x2dda56f2

    int-to-long v3, v1

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x6c5f67c6

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x16b5121b

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x16e

    const v7, 0x7007d550

    add-int/2addr v7, v4

    const v4, -0x4150201

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x7eff77e0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    long-to-int v3, v9

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v7, v4

    or-int/lit16 v8, v7, 0x801

    mul-int/lit16 v8, v8, -0xc0

    const v9, 0x6a956a15

    add-int/2addr v9, v8

    const v8, -0x57f3a12d

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x52620128

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, -0x52620129

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, -0x591a005

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, 0x57f3a92d    # 5.3581586E14f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    sget v3, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v3, 0x27

    or-int/lit8 v3, v3, 0x27

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :goto_23
    const v3, 0x766a72c5

    if-eq v1, v3, :cond_48

    const v3, -0x5a45b1ca

    if-ne v1, v3, :cond_3f

    goto/16 :goto_28

    :cond_3f
    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v1, v3

    const v3, 0xcc1e

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    not-int v7, v7

    rsub-int v7, v7, 0x649

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x658

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v21

    rsub-int/lit8 v7, v7, 0x1b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const v1, 0xf20f

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x672

    and-int/lit16 v3, v3, 0x672

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v8, 0x18

    shr-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    add-int/2addr v8, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v3}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xe65e

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x683

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x11

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    xor-int/lit16 v3, v4, 0x695

    and-int/lit16 v4, v4, 0x695

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xf

    shl-int/2addr v9, v7

    xor-int/lit8 v8, v8, 0xf

    sub-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x6a3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x6a3

    sub-int/2addr v4, v3

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v8, v4, 0x1ef

    xor-int/lit16 v9, v8, -0x171c

    and-int/lit16 v8, v8, -0x171c

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    or-int/lit8 v8, v4, -0xd

    mul-int/lit16 v8, v8, -0x3dc

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v9, v8

    shl-int/2addr v11, v10

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    not-int v8, v4

    xor-int/lit8 v9, v8, 0xc

    and-int/lit8 v10, v8, 0xc

    or-int/2addr v9, v10

    not-int v10, v7

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1ee

    add-int/2addr v11, v9

    or-int/lit8 v8, v8, -0xd

    not-int v8, v8

    not-int v7, v7

    or-int/lit8 v7, v7, 0xc

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int/lit8 v8, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1ee

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v11, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v11

    sub-int/2addr v7, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v4}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v26

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x6d4

    const/16 v7, 0x30

    invoke-static {v15, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {v15, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6e1

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x3fb1

    int-to-char v3, v3

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v1, v4

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v7, v1, 0x1d7

    const v8, 0xcd071

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    or-int/lit16 v7, v1, 0x6f7

    mul-int/lit16 v7, v7, -0x1d6

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    not-int v7, v1

    xor-int/lit16 v8, v7, -0x6f8

    const/16 v10, -0x6f8

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v10, v4

    and-int v11, v10, v4

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v8, v4

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    or-int/lit16 v11, v8, 0x6f7

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1d6

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    xor-int v7, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v7

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int/lit16 v4, v8, 0x6f7

    and-int/lit16 v7, v8, 0x6f7

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v9, v1

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x1e

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v1, v1, 0x1e

    sub-int/2addr v4, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v1}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-char v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v3, v7, v4

    or-int/lit16 v4, v3, 0x716

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x716

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xb

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v3, 0x18

    shr-int/2addr v1, v3

    const v3, 0xb87a

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x722

    and-int/lit16 v3, v3, 0x722

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xc

    and-int/lit8 v8, v8, 0xc

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v21

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x72d

    and-int/lit16 v3, v3, 0x72d

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0xd

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x30a5

    int-to-char v3, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    not-int v4, v4

    rsub-int v4, v4, 0x739

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    const v3, 0xf066

    or-int v4, v1, v3

    shl-int/2addr v4, v7

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x746

    or-int/lit16 v4, v4, 0x746

    add-int/2addr v7, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    add-int/lit8 v4, v4, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v4, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    const v1, 0xe709

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v15, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v3, v7

    not-int v3, v3

    rsub-int v3, v3, 0x750

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xd

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v1, v3

    const/4 v3, -0x1

    xor-int/2addr v1, v3

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v7, v3, -0x13d

    const v8, 0x930a0

    add-int/2addr v7, v8

    not-int v8, v3

    xor-int/lit16 v9, v8, -0x761

    and-int/lit16 v10, v8, -0x761

    or-int/2addr v9, v10

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v4

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    xor-int/lit16 v11, v10, 0x760

    and-int/lit16 v10, v10, 0x760

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x13e

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    const/16 v7, -0x761

    xor-int v9, v7, v3

    and-int v11, v7, v3

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x13e

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v9, v3

    xor-int v3, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v4, v3

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v7, v3, 0xb

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v3, v3, 0xb

    sub-int/2addr v7, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v3}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x76c

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x19

    and-int/lit8 v4, v4, 0x19

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v4}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x784

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v1, v7, v21

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v7, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v1}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    filled-new-array/range {v36 .. v54}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_24
    const/16 v4, 0x13

    if-ge v3, v4, :cond_46

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    aget-object v4, v1, v3

    :try_start_1a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_40

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xbdc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v38, v11, 0x26

    const v39, -0x6afc4404

    const/16 v40, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    move-object/from16 p2, v1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v1}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v11

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v42, v1

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_25

    :cond_40
    move-object/from16 p2, v1

    :goto_25
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v1, 0x4547315

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v11, -0x158

    int-to-long v11, v11

    mul-long v29, v11, v9

    mul-long/2addr v11, v7

    add-long v29, v29, v11

    const/16 v11, 0x159

    int-to-long v11, v11

    xor-long v36, v9, v5

    xor-long/2addr v7, v5

    or-long v38, v36, v7

    xor-long v40, v38, v5

    move-object/from16 v19, v13

    int-to-long v13, v1

    or-long v42, v36, v13

    xor-long v42, v42, v5

    or-long v40, v40, v42

    mul-long v40, v40, v11

    add-long v29, v29, v40

    xor-long v40, v13, v5

    or-long v36, v36, v40

    xor-long v36, v36, v5

    or-long/2addr v7, v9

    xor-long/2addr v7, v5

    or-long v7, v36, v7

    mul-long/2addr v7, v11

    add-long v29, v29, v7

    or-long v7, v38, v13

    xor-long/2addr v7, v5

    mul-long/2addr v11, v7

    add-long v29, v29, v11

    const v1, -0x4bf1534c

    int-to-long v7, v1

    add-long v7, v29, v7

    shr-long v9, v7, v16

    long-to-int v1, v9

    const v9, 0x5cfdf26a

    or-int v10, v9, v2

    not-int v10, v10

    const v11, -0x5dfff7eb

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x159

    const v11, -0x1ce31c70

    add-int/2addr v11, v10

    or-int v9, v9, v28

    not-int v9, v9

    const v10, 0x10a84000

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    add-int/2addr v11, v9

    const v9, 0x5dfff7ea

    or-int/2addr v9, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x159

    add-int/2addr v11, v9

    and-int/2addr v1, v11

    long-to-int v7, v7

    const v8, -0x2c5800a9

    or-int v8, v8, v28

    mul-int/lit16 v8, v8, -0x1ea

    const v9, -0x1de8a9ed

    add-int/2addr v9, v8

    const v8, -0x2c5c01aa

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, 0x40101

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1ea

    add-int/2addr v9, v8

    const v8, -0x1fdcdb22

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    or-int/2addr v1, v7

    if-eqz v1, :cond_42

    sget v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_41

    const/16 v1, 0xc

    const/4 v4, 0x0

    div-int/2addr v1, v4

    :cond_41
    move/from16 v29, v0

    move/from16 v24, v3

    move-object/from16 v30, v15

    goto/16 :goto_26

    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v26

    const v7, 0xe708

    or-int v8, v1, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x751

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xe

    or-int/lit8 v8, v8, 0xe

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    :try_start_1b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v7, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const/4 v9, -0x1

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0x25

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v8

    move v8, v4

    const v4, -0x50226902

    move v10, v4

    const/4 v4, 0x0

    move v11, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_43
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v1, 0x74a7e4

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0xd9

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0xd7

    int-to-long v13, v4

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v4, 0xd8

    int-to-long v13, v4

    move v4, v0

    int-to-long v0, v1

    or-long v29, v9, v0

    xor-long v29, v29, v5

    mul-long v29, v29, v13

    add-long v11, v11, v29

    move-object/from16 v30, v15

    const/16 v15, -0xd8

    move/from16 v24, v3

    move/from16 v29, v4

    int-to-long v3, v15

    xor-long v36, v7, v5

    or-long v36, v9, v36

    xor-long/2addr v0, v5

    or-long v36, v36, v0

    mul-long v3, v3, v36

    add-long/2addr v11, v3

    or-long/2addr v0, v9

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, 0x514764cf

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v16

    long-to-int v0, v0

    const v1, -0x5f3f3350

    or-int v1, v1, v28

    not-int v1, v1

    const v3, 0x562b224b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    const v3, 0x1de21e1a

    add-int/2addr v3, v1

    const v1, -0x562b224c

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v3, v1

    const v1, 0x994dda4

    or-int v1, v1, v28

    not-int v1, v1

    const v4, -0x5fbffff0

    or-int/2addr v1, v4

    const v4, -0x9141105

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x7aff3a9a

    or-int v7, v4, v3

    not-int v7, v7

    const v8, -0x2f566fbc

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x29c

    const v9, 0x40d04ab1

    add-int/2addr v9, v7

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v9, v4

    const v4, -0x5004522

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v9, v3

    and-int/2addr v1, v9

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_45

    :goto_26
    move/from16 v0, v24

    goto :goto_27

    :cond_44
    move/from16 v29, v0

    move/from16 v24, v3

    move-object/from16 v30, v15

    :cond_45
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v1, p2

    move-object/from16 v13, v19

    move/from16 v0, v29

    move-object/from16 v15, v30

    goto/16 :goto_24

    :cond_46
    move/from16 v29, v0

    move-object/from16 v19, v13

    move-object/from16 v30, v15

    const/4 v0, -0x1

    :goto_27
    or-int/lit16 v1, v0, 0x82

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit16 v3, v0, 0x82

    sub-int/2addr v1, v3

    xor-int/2addr v1, v2

    not-int v0, v0

    neg-int v3, v0

    or-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1f

    not-int v3, v0

    and-int/2addr v3, v2

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    move/from16 v1, v29

    not-int v3, v1

    and-int/2addr v3, v2

    and-int v4, v1, v28

    or-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    sget v4, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v7, v4, 0x80

    sput v7, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    not-int v4, v3

    and-int/2addr v0, v4

    and-int/2addr v1, v3

    const v3, -0x404790a2

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x525fd2aa

    xor-int v7, v4, v28

    and-int v4, v4, v28

    or-int/2addr v4, v7

    const v7, -0x33986e4f    # -6.0704452E7f

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x398

    neg-int v3, v3

    neg-int v3, v3

    const v4, -0x7dc93f16

    and-int v7, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    const v3, 0x33986e4e

    xor-int v4, v3, v28

    and-int v3, v3, v28

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x404790a1

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x398

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    const v3, -0x404790a2

    xor-int v7, v3, v28

    and-int v3, v3, v28

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x73dffeef

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x12184209

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x398

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const v3, 0x2492734

    xor-int v7, v28, v3

    and-int v3, v28, v3

    or-int/2addr v3, v7

    const v7, 0x9a00009

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x5a4

    neg-int v3, v3

    neg-int v3, v3

    const v7, -0x54674d4a

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    const v3, -0x29a600cc

    xor-int v7, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x9a00009

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    const v7, 0x224f27f6

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x5a4

    or-int v7, v8, v3

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    const v3, 0x686f5324

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    if-le v4, v8, :cond_47

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_29

    :cond_47
    const/4 v0, 0x0

    throw v0

    :cond_48
    :goto_28
    move v1, v0

    move-object/from16 v19, v13

    move-object/from16 v30, v15

    move v0, v1

    :goto_29
    invoke-static/range {v30 .. v30}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x7a0

    or-int/lit16 v3, v3, 0x7a0

    add-int/2addr v4, v3

    move-object/from16 v3, v30

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v21

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x7ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    or-int/lit8 v9, v8, 0x5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x5

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v4, v7

    const v7, 0xd6b7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v10

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    xor-int/lit16 v8, v7, 0x7b2

    and-int/lit16 v7, v7, 0x7b2

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xf

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x7c1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x13

    and-int/lit8 v10, v10, 0x13

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v21

    neg-int v4, v4

    const v9, 0xaad9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    shl-int/2addr v4, v12

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v21

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x7d5

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, 0x7d5

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v26

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0xd

    and-int/lit8 v9, v9, 0xd

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const v8, 0xf499

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    and-int/lit16 v10, v9, 0x7e2

    or-int/lit16 v9, v9, 0x7e2

    add-int/2addr v10, v9

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0xa

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v3, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v9, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v9, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x801

    or-int/lit16 v10, v10, 0x801

    add-int/2addr v11, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    xor-int/lit16 v13, v11, 0x24d

    and-int/lit16 v11, v11, 0x24d

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v14, v11, 0x6

    const/4 v15, 0x6

    and-int/2addr v11, v15

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x80b

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    xor-int/lit8 v12, v11, 0x1c

    and-int/lit8 v11, v11, 0x1c

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v21

    neg-int v11, v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v4, v12

    and-int/lit16 v12, v4, 0x7f7

    or-int/lit16 v4, v4, 0x7f7

    add-int/2addr v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xa

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v14}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v4, v14, v18

    check-cast v4, Ljava/lang/String;

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v7, v8, v9, v4}, [[Ljava/lang/String;

    move-result-object v1

    move/from16 v4, v18

    const/4 v13, -0x1

    :goto_2a
    const/4 v7, 0x5

    if-ge v4, v7, :cond_4c

    aget-object v7, v1, v4

    aget-object v8, v7, v18

    array-length v9, v7

    const/4 v10, 0x1

    invoke-static {v7, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v9, :cond_4b

    aget-object v11, v7, v10

    add-int/lit8 v13, v13, 0x1

    :try_start_1c
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x5221283

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_49

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    cmp-long v12, v26, v21

    add-int/lit16 v12, v12, 0x760

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    const/16 v24, 0x6

    shr-int/lit8 v15, v15, 0x6

    rsub-int v15, v15, 0x17b0

    int-to-char v15, v15

    invoke-static {v3, v3, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    add-int/lit8 v38, v18, 0x17

    const v39, -0x7a08a50e

    const/16 v40, 0x0

    move-object/from16 p2, v1

    int-to-byte v1, v14

    add-int/lit8 v14, v1, 0x2

    int-to-byte v14, v14

    move-object/from16 v25, v7

    add-int/lit8 v7, v14, -0x2

    int-to-byte v7, v7

    move-object/from16 v26, v8

    move/from16 v27, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v14, v7, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v1

    const-class v1, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    move/from16 v36, v12

    move/from16 v37, v15

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2c

    :cond_49
    move-object/from16 p2, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v27, v9

    const/16 v24, 0x6

    :goto_2c
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v1, -0xb9205c9

    int-to-long v11, v1

    const/16 v1, -0x2e7

    int-to-long v14, v1

    mul-long v29, v14, v11

    mul-long/2addr v14, v7

    add-long v29, v29, v14

    const/16 v1, -0x2e8

    int-to-long v14, v1

    or-long v36, v11, v7

    xor-long v38, v36, v5

    or-long v40, v11, v34

    xor-long v40, v40, v5

    or-long v38, v38, v40

    or-long v40, v7, v34

    xor-long v40, v40, v5

    or-long v38, v38, v40

    mul-long v14, v14, v38

    add-long v29, v29, v14

    const/16 v1, 0x2e8

    int-to-long v14, v1

    xor-long/2addr v11, v5

    xor-long/2addr v7, v5

    or-long/2addr v7, v11

    xor-long/2addr v7, v5

    or-long v7, v32, v7

    mul-long/2addr v7, v14

    add-long v29, v29, v7

    or-long v7, v36, v34

    mul-long/2addr v14, v7

    add-long v29, v29, v14

    const v1, -0x6ab07807

    int-to-long v7, v1

    add-long v7, v29, v7

    shr-long v11, v7, v16

    long-to-int v1, v11

    const v9, -0x5090401

    or-int v9, v9, v28

    mul-int/lit16 v9, v9, 0xb8

    const v11, 0x6730e51a

    add-int/2addr v11, v9

    const v9, -0x575f4f0b

    or-int v9, v28, v9

    not-int v9, v9

    const v12, -0x5a91441

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xb8

    add-int/2addr v11, v9

    and-int/2addr v1, v11

    long-to-int v7, v7

    const v8, -0x10e2304e

    or-int v8, v8, v28

    not-int v8, v8

    const v9, 0x668c85f7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x361

    const v11, 0x376b897a

    add-int/2addr v11, v8

    const v8, 0x10e2304d

    or-int v12, v8, v2

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x361

    add-int/2addr v11, v12

    or-int v9, v9, v28

    not-int v9, v9

    or-int v8, v28, v8

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    if-eqz v1, :cond_4a

    xor-int/lit16 v1, v13, 0xaa

    and-int/lit16 v4, v13, 0xaa

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    xor-int/2addr v1, v2

    goto :goto_2d

    :cond_4a
    and-int/lit8 v1, v10, 0x1

    or-int/lit8 v7, v10, 0x1

    add-int v10, v1, v7

    sget v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v7, v1, 0x80

    sput v7, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    move-object/from16 v1, p2

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    goto/16 :goto_2b

    :cond_4b
    move-object/from16 p2, v1

    const/16 v24, 0x6

    or-int/lit8 v1, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v1, v4

    move-object/from16 v1, p2

    const/16 v18, 0x0

    goto/16 :goto_2a

    :cond_4c
    move v1, v2

    :goto_2d
    and-int v4, v2, v0

    not-int v4, v4

    or-int v7, v2, v0

    and-int/2addr v4, v7

    neg-int v7, v4

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v1, v7

    and-int/2addr v0, v4

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    :try_start_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v21

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x828

    and-int/lit16 v4, v4, 0x828

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v3, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    xor-int/lit16 v10, v9, 0x836

    and-int/lit16 v9, v9, 0x836

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {v3, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    and-int/lit8 v9, v8, 0x9

    or-int/lit8 v8, v8, 0x9

    add-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    if-eqz v1, :cond_4f

    :try_start_1e
    new-instance v1, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    sget v4, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v8, v4, 0x33

    or-int/lit8 v4, v4, 0x33

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    :try_start_1f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x172

    and-int/lit16 v8, v8, 0x172

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v21

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x3

    shl-int/2addr v11, v10

    const/4 v12, 0x3

    xor-int/2addr v8, v12

    sub-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_2e

    :cond_4d
    move-object v8, v3

    :goto_2e
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4e

    goto :goto_2f

    :cond_4e
    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_30

    :catch_2
    :cond_4f
    :goto_2f
    const/4 v1, 0x1

    const/16 v20, 0x0

    :goto_30
    xor-int/lit8 v4, v20, 0x1

    if-eqz v4, :cond_50

    move v1, v2

    move/from16 v4, v28

    goto :goto_31

    :cond_50
    and-int/lit16 v1, v2, -0x97

    move/from16 v4, v28

    and-int/lit16 v7, v4, 0x96

    or-int/2addr v1, v7

    goto :goto_31

    :catch_3
    move/from16 v4, v28

    and-int/lit16 v1, v2, 0x97

    not-int v1, v1

    or-int/lit16 v7, v2, 0x97

    and-int/2addr v1, v7

    :goto_31
    not-int v7, v0

    and-int/2addr v7, v2

    and-int v8, v0, v4

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v1, v8

    and-int/2addr v0, v7

    xor-int v7, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    sget v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v7, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v21

    neg-int v1, v1

    not-int v1, v1

    const v7, 0xd1f7

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x83e

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v3, v9}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    :try_start_20
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v7, v3, 0xbdd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x26

    const v10, -0x50226902

    int-to-byte v12, v3

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(SIB[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v3

    const/4 v3, 0x0

    move v11, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    const v1, -0x270b8ee4

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v3, 0x262

    int-to-long v11, v3

    const/16 v3, 0x132

    int-to-long v13, v3

    mul-long v21, v13, v9

    add-long v11, v11, v21

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v3, 0x131

    int-to-long v13, v3

    or-long v21, v9, v7

    xor-long v21, v21, v5

    move/from16 p2, v0

    int-to-long v0, v1

    or-long v23, v9, v0

    xor-long v23, v23, v5

    or-long v21, v21, v23

    mul-long v21, v21, v13

    add-long v11, v11, v21

    xor-long/2addr v7, v5

    xor-long/2addr v0, v5

    or-long/2addr v0, v9

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, 0x78c79b97

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, 0x5ffefdff

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x4a56ac55    # 3517205.2f

    or-int/2addr v5, v6

    const v6, -0x4b56fcf6

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x44

    const v5, 0x1d1f7982

    add-int/2addr v5, v1

    const v1, -0x10050a1

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v5, v1

    const v1, 0x4b56fcf5    # 1.4089461E7f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5efead5f

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v11

    const v3, 0x60b6046e

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0xb09aa80

    or-int/2addr v3, v5

    mul-int/lit16 v5, v3, 0x3e0

    const v6, -0x5ba45a5b

    add-int/2addr v6, v5

    const v5, -0x60b4002b

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v6, v3

    const v3, 0xb0baec4

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v2

    and-int v1, v2, p2

    not-int v1, v1

    or-int v3, v2, p2

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, p2, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    move-object/from16 v13, v19

    goto :goto_32

    :cond_52
    move v4, v7

    const/4 v7, 0x0

    move-object v13, v7

    :goto_32
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v1, v3

    xor-int v3, v2, v0

    neg-int v8, v3

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    and-int/lit8 v3, v3, 0x10

    check-cast v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    check-cast v6, [I

    aput v0, v6, v8

    aput-object v13, v1, v8

    const v0, 0x208ed61

    or-int v6, v0, v4

    not-int v6, v6

    const v7, 0xc5d786d

    or-int v8, v2, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    const v8, -0x4140ec5

    add-int/2addr v6, v8

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, v4, v7

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v6, v0

    xor-int v0, v6, v3

    and-int v2, v6, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int v2, p3, v0

    shl-int/2addr v2, v3

    xor-int v0, p3, v0

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v1

    :goto_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
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

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v13, v5, 0x80

    sput v13, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v13, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

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

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v15, v13, 0x399

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v7, v16, v7

    rsub-int/lit8 v17, v7, 0x42

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    sget-object v7, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v13

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v9, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v24, v11, 0xb

    const v25, 0x12a5098b

    const/16 v26, 0x0

    sget v11, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v19

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v13, v6, 0xb7b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v14, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v15, v6, 0x46

    const v16, 0x22b6230

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BBS)Ljava/lang/String;

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

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x7d01d5bf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v13, v2, 0xb7a

    const/16 v6, 0x30

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v12

    int-to-char v14, v2

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v15, v2, 0x16

    const v16, 0x22b6230

    const/16 v17, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v10

    :cond_6
    const/16 v6, 0x30

    .line 96
    iget v9, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v13, v3, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v5, v9

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v13, -0x7d01d5bf

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v7

    add-int/lit16 v15, v14, 0xb7a

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v14, v14

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v6, v16, v6

    rsub-int/lit8 v17, v6, 0x16

    const v18, 0x22b6230

    const/16 v19, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move/from16 v16, v14

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_7
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    sget v6, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    rem-int/2addr v6, v1

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 86
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

    aput-object v0, p3, v4

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    div-int/2addr p2, p1

    :cond_0
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 p1, 0x2

    .line 625
    rem-int v0, p1, p1

    sget v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, p1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020021

    .line 615
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    const v0, 0x1020022

    .line 616
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    const v0, 0x1020020

    .line 617
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    const v0, 0x102001f

    .line 618
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    const v0, 0x102002d

    .line 619
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    const v0, 0x1020035

    .line 621
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    const v0, 0x1020032

    .line 622
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 624
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 625
    sget v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, p1

    const p1, 0x1020043

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    if-nez v0, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, p1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, LgetRangeDistance$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    return p1
.end method
