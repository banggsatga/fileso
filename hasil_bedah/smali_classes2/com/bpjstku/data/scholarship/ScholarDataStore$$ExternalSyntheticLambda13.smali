.class public final synthetic Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x6d

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$c:[B

    const/16 v1, 0x9a

    sput v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    .line 65353
    sput v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    sput v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00d0U\u0089\u0088y\u00ca \u000c\u009dOC\u0081*\u00c3\u00e0\u0006`x\u000f\u00ba\u00f9\u00fc\u00a8?qq\u00d7\u00b3\u0092\u00f6c(\u0018j\u0085\u00adU\u00ef5!\u00e8d_\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00d0U\u0089\u0088y\u00ca \u000c\u009dOC\u0081*\u00c3\u00e0\u0006`x\u001e\u00ba\u00f4\u00fc\u00bc?fq\u00ed\u00b3\u0085\u00f6`(5j\u0095\u00adQ\u00ef0\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00d0U\u0089\u0088y\u00ca \u000c\u009dOC\u0081*\u00c3\u00e0\u0006`x\u001d\u00ba\u00e4\u00fc\u00a2?`\u00d8\u0013\u001a\u0000\\\u00db\u009e\u00a2\u00d1/\u0013\u00daU\u0089\u0088q\u00ca1\u000c\u0097OO\u0081v\u00c3\u00ef\u0006Px\u0002\u00ba\u00f9\u00fc\u00aa?jq\u00c1\u00b3\u0089\u00f6O(%j\u0097\u00adQ\u00ef !\u00eedH\u00a6\u0010\u00d8\u0013\u001a\u0016\\\u00d6\u009e\u00b2\u00d1/\u0013\u00d3U\u0081\u0088;\u00ca4\u000c\u0089OE\u0081)=\u00e8\u00ff\u00ed\u00b9-{I4\u00d4\u00f6?\u00b0tm\u0083/\u0091\u00e9p\u00aa\u00a3d\u00cd&\u0003\u00d8\u0013\u001a\u0000\\\u00c6\u009e\u00b2\u00d1a\u0013\u00c5U\u0082\u0088:\u00ca\u0016\u000c\u00bdOg\u00816\u00c3\u00fe\u0006Zx*\u00ba\u00fc\u00fc\u00b8?b11\u00f35\u00b5\u00e1w\u00878C\u00fa\u00ba\u00bc\u00eaaT#\u0016\u00e5\u00ac\u00a6ah\u0015*\u00cc\u00efr\u00d8N\u001a\u001c\\\u008c\u009e\u00b3\u00d1o\u0013\u00d8U\u0092\u0088;\u00ca6\u000c\u009eON\u0081+\u00c3\u00e7\u0006Vx\n\u00ba\u00c2\u00fc\u00a2?fq\u00c6\u00b3\u00be\u00f6t()j\u0085\u00ad\u0014`\u00a4\u00a2\u00f6\u00e4f&Yi\u0085\u00ab2\u00edx0\u00d1r\u00dc\u00b4t\u00f7\u00a49\u00c1{\r\u00be\u00bc\u00c0\u00e0\u0002(DH\u0087\u008c\u00c9,\u000bTN\u009e\u0090\u00c3\u00d2o\u0015\u00fd\u00d8\u0013\u001a\u0000\\\u00db\u009e\u00a2\u00d1t\u0013\u00d2U\u008b\u0088:\u00ca(\u000c\u0092OH\u0081v\u00c3\u00e4\u0006Vx\u000c\u00ba\u00f3\u00fc\u00ae?-q\u00c1\u00b3\u008e\u00d8^\u001a\u001a\\\u00c5\u009e\u00bf\u00d1o\u0013\u00cf\u00e1\u00d4#\u0086\u00d8\u0013\u001a\u0000\\\u00db\u009e\u00a2\u00d1t\u0013\u00d2U\u008b\u0088:\u00ca&\u000c\u0092OD\u0081v\u00c3\u00e6\u0006Zx\u0003\u00ba\u00e8\u00fc\u009a?Nq\u009f\u00b3\u008f\u00f6u(*j\u0083\u00ad\u0008\u00ef7!\u00e4dT\u00a6\u001d\u0098\u00ea\u00da\u00a0\u001d\u0012\u00d8\u0013\u001a\u0000\\\u00db\u009e\u00a2\u00d1t\u0013\u00d2U\u008b\u0088:\u00ca&\u000c\u0092OD\u0081v\u00c3\u00e6\u0006Zx\u0003\u00ba\u00e8\u00fc\u009a?Nq\u009f\u00b3\u0091\u00f6b((j\u0086h/\u00aa<\u00ec\u00e7.\u009eaH\u00a3\u00ee\u00e5\u00b78\u0006z\u0014\u00bc\u00ae\u00fft1Js\u00d8\u00b6j\u00c80\n\u00cfL\u0095\u008fR\u00c1\u00fb\u0003\u008bFa\u0098\u000b\u00da\u00b8\u001dv_\u0018\u0091\u0099\u00d4u\u0016:\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00d9U\u0083\u0088x\u00ca1\u000c\u009cO_\u0081<\u00c3\u00fb\u0006K\u00d8N\u001a\u001c\\\u008c\u009e\u00b3\u00d1u\u0013\u00deU\u008a\u0088q\u00caj\u000c\u0093OE\u0081*\u00c3\u00fc\u0092\u00b1P\u00f5\u0016 \u00d4A\u009b\u0086Yz\u001fk\u00c2\u0093\u0080\u00d3\u0091lS|\u0015\u00af\u00d7\u00c1\u0098\u001cZ\u00e7\u001c\u00ff\u00c1\u0003\u0083WE\u00e1\u0006&\u00c8_\u008a\u0084O41t\u00f3\u008f\u00b5\u00c0\u001cB\u00de\u0006\u0098\u00dfZ\u00b4\u0015c\u00d7\u00c1\u00e2\u00fa \u00a8f8\u00a4\u0015\u00eb\u00c6)lo6\u00b2\u00d4\u00f0\u00936;u\u00b0\u00bb\u0080\u00f9]<\u00e5B\u00af\u0080O\u00c6\u0019\u0005\u00d4Kr\u0089 \u00cc\u00d6\u0012\u0096P0\u00cd\u0019\u000fTI\u008e\u008b\u00ea\u00d8L\u001a\u0016\\\u00d0\u009e\u00a2\u00d1i\u0013\u00c4U\u0092\u0088;\u00ca7\u000c\u0082OY\u0081w\u00c3\u00ea\u0006[x@\u00ba\u00f9\u00fc\u00a9?aq\u00c7\u00b3\u0086\u00f6>( j\u0086\u00adP\u00efz!\u00edd[\u00a6\u0002\u0098\u00fd\u00da\u0090\u001d\u0019_\u00dd\u0091\u00a9\u00d4L\u00160H\u0094\u008bN\u00cd3\u000f\u00e3BG\u0084\u0001\u00c6\u00e9\u00d8L\u001a\u0016\\\u00d0\u009e\u00a2\u00d1i\u0013\u00c4U\u0092\u0088;\u00ca7\u000c\u0082OY\u0081w\u00c3\u00ea\u0006[x@\u00ba\u00f9\u00fc\u00a9?aq\u00c7\u00b3\u0086\u00f6>( j\u0086\u00adP\u00efz!\u00edd[\u00a6\u0002\u0098\u00fd\u00da\u0090\u001d\u0019_\u00dd\u0091\u00a9\u00d4L\u00164H\u0094\u008bN\u00cd3\u000f\u00e9BG\u001f$\u00dd~\u009b\u00b8Y\u00ca\u0016\u0001\u00d4\u00ac\u0092\u00faOS\r_\u00cb\u00ea\u00881F\u001f\u0004\u0082\u00c13\u00bf(}\u0091;\u00c1\u00f8\t\u00b6\u00aft\u00ee1V\u00ef]\u00ad\u00f1jc(_\u00e6\u0092\u00a3;\u00d8L\u001a\u0016\\\u00d0\u009e\u00a2\u00d1i\u0013\u00c4U\u0092\u0088;\u00ca7\u000c\u0082OY\u0081w\u00c3\u00ea\u0006[x@\u00ba\u00f9\u00fc\u00a9?aq\u00c7\u00b3\u0086\u00f6>(5j\u0099\u00ad\u000b\u00ef8!\u00eadY\u00d8L\u001a\u0016\\\u00d0\u009e\u00a2\u00d1i\u0013\u00c4U\u0092\u0088;\u00ca7\u000c\u0082OY\u0081w\u00c3\u00ea\u0006[x@\u00ba\u00f9\u00fc\u00a9?aq\u00c7\u00b3\u0086\u00f6>(5j\u0099\u00ad\u000b\u00ef9!\u00e8dY\u00d8L\u001a\u0016\\\u00d0\u009e\u00a2\u00d1i\u0013\u00c4U\u0092\u0088;\u00ca7\u000c\u0082OY\u0081w\u00c3\u00ea\u0006[x@\u00ba\u00f9\u00fc\u00a9?aq\u00c7\u00b3\u0086\u00f6>(5j\u0099\u00ad\u000b\u00ef9!\u00e5dYMT\u008f\u000f\u00c9\u00d3\u000b\u00b7Dm\u0086\u00cf\u00d8\u0013\u001a\u0003\\\u00d0\u009e\u00be\u00d1c\u0013\u0098U\u008b\u0088z\u00ca \u000c\u008eOF\u0081<\u00c3\u00fb\u0096WT\u000c\u0012\u00d0\u00d0\u00b4\u009fz]\u00df\u001b\u009e\u00c6{\u0084-\u00d8\u0013\u001a\u0000\\\u00db\u009e\u00a2\u00d1t\u0013\u00d2U\u008b\u0088:\u00ca\"\u000c\u0089OK\u00814\u00c3\u00ed\u0006Hx\u0001\u00ba\u00ef\u00fc\u00a7?,q\u00c5\u00b3\u0088\u00f6~(#j\u0099\u00adR\u00ef\'!\u00a6dI\u00a6\u0010\u0098\u00eb\u00da\u00bb\u001d\u001b_\u00c0\u0091\u0083\u00d4`\u0016\'H\u0083\u008bV\u00cd2\u000f\u00f4B\u001b\u0084\u000e\u00c6\u00fa8\u00b8\u00d8\u0013\u001a\u0005\\\u00c7\u009e\u00bf\u00d1d\u0013\u00d8U\u0094\u0088:\u00ca(\u000c\u0092OH\u0081o\u00c3\u00bc\u0006\u0010x\u0006\u00ba\u00ea\u00fc\u00e3?bq\u00c7\u00b3\u0085\u00f6y((j\u00d8\u00adU\u00ef&!\u00e2dW\u00a6\u0008\u0098\u00ea\u00da\u00b6\u001dP_\u00da\u0091\u00b5\u00d4}\u0016&H\u009e\u008bW\u00cd$\u000f\u00a8BF\u0084\u000b\u00d8\u0013\u001a\u0005\\\u00c7\u009e\u00bf\u00d1d\u0013\u00d8U\u0094\u0088:\u00ca(\u000c\u0092OH\u0081o\u00c3\u00bc\u0006\u0010x\u0006\u00ba\u00ea\u00fc\u00e3?kq\u00c5\u00b3\u0082\u00f6\u007f(*j\u0086\u00adJ\u00ef\'!\u00eedH\u00a6G\u0098\u00ef\u00da\u00a6\u001d\u0010_\u00c9\u0091\u00b3\u00d4d\u00161H\u00df\u008bS\u00cd8\u00cc\u00be\u000e\u00adHv\u008a\u000f\u00c5\u00d9\u0007\u007fA&\u009c\u0097\u00de\u0085\u0018?[\u00e5\u0095\u00c2\u00d7\u0011\u0012\u00bdl\u00a0\u00ae\\\u00e8\u000e+\u00dbe{\u00a7\u0013\u00e2\u00dc<\u0083~?\u00b9\u00e4\u00fb\u00a65Op\u00f9\u00b2\u00b0\u008cP\u00ce\u0010\t\u00b5Ka\u0085\u0012\u00c0\u00db\u0002\u00c2\\?\u009f\u00fd\u00d9\u008a\u001b\u0005V\u00eb\u0090\u00a6\u00be\u00bb|\u00be:~\u00f8\u001a\u00b7\u0087uv3 \u00ee\u00d4\u00ac\u0098j|)\u00eb\u00e7\u009f\u00a5I`\u00e3\u001e\u00e8\u00dcV\u009a\u0008Y\u00c4\u0017o\u00d5-\u0090\u00cbN\u008a\u000c,\u00cb\u00fb\u0089\u0095G@\u0002\u00f7\u00c0\u00ef\u00feB\u00bc\u0004\u00d8{\u001a\u0016\\\u00cc\u009e\u00a8\u00d1m\u0013\u00d8U\u0092\u0088|\u00ca+\u000c\u0095\u00d8I\u001a\u001d\\\u00c9\u009e\u00bf\u00d1o\u0013\u00c0U\u0088\u00d8_\u001a\u001b\\\u00d0\u009e\u00be\u00d1m\u0013\u00deU\u0093\u0088x\u00d8N\u001a\u001c\\\u008c\u009e\u00a1\u00d1r\u0013\u00d8U\u0082\u0088`\u00ca\'\u000c\u008fO\u0004\u0081=\u00c3\u00ed\u0006Ix\u0007\u00ba\u00fe\u00fc\u00a9\u00ab&i}/\u00a1\u00ed\u00c5\u00a2T`\u00ed&\u00fa_\'\u009dj\u00db\u00b0\u0019\u00c8V\u000e\u0094\u00a2\u00d2\u00f9\u00d8[\u001a\u0016\\\u00cc\u009e\u00b4\u00d1r\u0013\u00deU\u0085\u0088J\u00ca<\u000c\u00c3O\u001c\u00d8[\u001a\u0016\\\u00cc\u009e\u00b4\u00d1r\u0013\u00deU\u0085\u0088J\u00ca<\u000c\u00c3O\u001c\u0081\u0006\u00c3\u00be\u0006\u000b \u0085\u00e2\u00d7\u00a4Gfj)\u00b9\u00eb\u0013\u00adIp\u00ab2\u00ec\u00f4D\u00b7\u00cfy\u00ff;,\u00fe\u0090\u0080\u00c0B:\u00c6\n\u0004RB\u008c\u00d8Y\u001a\u001e\\\u00d7\u009e\u00bd\u00d1a\u0013\u00c3U\u0089\u0088g\u00d8}\u001a\u0003\\\u00d2\u009e\u00f1\u00d1R\u0013\u00c2U\u0088\u0088a\u00ca-\u000c\u0096OO\u0081y\u00c3\u00ee\u0006Px\u001c\u00ba\u00bd\u00fc\u008f?kq\u00c0\u00b3\u008e\u00f6}(\"\u0013\u00d7\u00d1\u00b7\u0097lU\t\u001a\u00c5\u00d8t\u009e(C\u009f\u0001\u00bd\u00c7\u0015\u0084\u00cbJ\u00d3\u0008@\u00cd\u00e0\u00b3\u00adq[7\u0012\u00f4\u0089\u00ba~x$=\u00c8\u00e3\u00cd\u00a1$f\u00b7$\u00c8\u00d2(\u0010HV\u0093\u0094\u00f6\u00db:\u0019\u008b_\u00d7\u0082`\u00c0B\u0006\u00eaE4\u008b,\u00c9\u00bf\u000c\u001frR\u00b0\u00a4\u00f6\u00ed5v{\u0081\u00b9\u00db\u00fc7\"2`\u00db\u00a7H\u00e57+\u0081nY\u00ac\u0008\u00d8N\u001a\u001c\\\u008c\u009e\u00b9\u00d1a\u0013\u00c5U\u0082\u0088b\u00ca%\u000c\u0089OO\u00cc\u00d5\u000e\u0092H@\u008a;\u00c5\u00e8\u0007PA\u001b\u009c\u00f3\u00d8J\u001a\u0011\\\u00cd\u009e\u00a9\u00d18\u0013\u0081\u009c\u00cd^\u0091\u0018O\u00da1\u0095\u00ebWA\u0088\u0098J\u00ca\u000cZ\u00cew\u0081\u00a4C\u000e\u0005T\u00d8\u00b6\u009a\u00f1\\Y\u001f\u00d2\u00d1\u00ed\u0093,V\u0088(\u00d6\u00ea/\u00d8N\u001a\u001c\\\u008c\u009e\u00ba\u00d1e\u0013\u00c5U\u0088\u0088p\u00ca(\u000c\u00d5O[\u0081<\u00c3\u00e5\u0006J\u00a3\u0089\u00d8N\u001a\u001c\\\u008c\u009e\u00a2\u00d1e\u0013\u00d4U\u0093\u0088g\u00ca!\u00d8\u000c\u00d8N\u001a\u001c\\\u008c\u009e\u00b3\u00d1u\u0013\u00deU\u008a\u0088q\u00caj\u000c\u008bOX\u00816\u00c3\u00ec\u0006Jx\r\u00ba\u00e9\u00d8Z\u001a\u0006\\\u00ce\u009e\u00bd\u00d1_\u0013\u00cfU\u00de\u0088#\u00ff\u00f3=\u00a1{1\u00b9\u000e\u00f6\u00c84cr7\u00af\u00cc\u00ed\u00d7+ h\u00fe\u00a6\u008a\u00e4R!\u00e7_\u00a1\u009dP\u00db\u0003\u0018\u00d7Va\u0094(F\u0010\u0084]\u00c2\u0087\u0000\u00ffO9\u008d\u0095\u00cb\u00ce\u0016qT|\u0092\u00d4\u00d1\n\u001f=]\u00a4\u0098\u0011\u00e6K$\u00b3b\u00f5\u00a1!\u00ef\u009a\u00d8[\u001a\u0016\\\u00cc\u009e\u00b4\u00d1r\u0013\u00deU\u0085\u0088J\u00ca<\u000c\u00c3O\u001c\u0081v\u00c3\u00fb\u0006[x\u0005\u00ba\u00c2\u00fc\u00b4?;q\u0084\u00b3\u00ce\u00f6w(\"j\u0098\u00ad@\u00ef&!\u00e2dY\u00a66\u0098\u00e0\u00da\u00f7\u001dH\u00cf\u0000\rMK\u0097\u0089\u00ef\u00c6)\u0004\u0085B\u00de\u009fa\u00ddx\u001b\u00cfX\u001e\u0096e\u00d4\u00bf\u0011\u0001oj\u00ad\u00b5\u00eb\u00f3(3f\u00c6\u00a4\u00dd\u00e1.?r}\u00c8\u00ba\u000c\u00f8f6\u00b3\u00d8[\u001a\u0016\\\u00cc\u009e\u00b4\u00d1r\u0013\u00deU\u0085\u0088:\u00ca2\u000c\u0099OE\u0081!\u00c3\u00b0\u0006\tx\u001e\u00ba\u00b2\u00fc\u00ba?aq\u00dd\u00b3\u0099\u00f6((qj\u00867\u0007\u00f5@\u00b3\u0091q\u00ea>0\u00fc\u008e\u00ba\u0095g:%|\u00e3\u00cc\u00a0)nb,\u00a4\u00e9\u000b\u0097]U\u00af\u0013\u00f5\u00d0\u0000\u009e\u0096\\\u0085\u0019z\u00c74\u0085\u00cdB\u001c\u0000f\u00ce\u00b2\u008b\u0014I\\w\u00a75\u00cc\u00f2Z\u00b0\u00c9~\u00b6\u00d8N\u001a\u001c\\\u008c\u009e\u00b3\u00d1o\u0013\u00d8U\u0092\u0088y\u00ca+\u000c\u009aON\u0081<\u00c3\u00fa\u00d8N\u001a\u001c\\\u008c\u009e\u00b3\u00d1o\u0013\u00d8U\u0092\u0088|\u00ca)\u000c\u009aOM\u0081<\u00c3\u00a6\u0006]x\u001b\u00ba\u00f4\u00fc\u00a0?gq\u009c\u00b3\u0087\u00f6y()j\u0091\u00ad@\u00ef&!\u00fbdH\u00a6\u0000\u0098\u00f6\u00da\u00bb~\u00ab\u00bc\u00cb\u00fa\u00108uw\u00b9\u00b5\u0008\u00f3T.\u00eel\u00ea\u00aa\u0015\u00e9\u00caC\u0084\u0081\u00d6\u00c7F\u0005yJ\u00bf\u0088\u0014\u00ce@\u0013\u00bbQ\u00a0\u0097U\u00d4\u0089\u001a\u00e0X2\u009d\u0099\u00e3\u00c5!.g(\u00a4\u00a0\u00ea\u001c-\u00cd\u00ef\u0093\u00a9Tk $\u00a8z\u0018\u00b8P\u00fe\u0086<\u00e8sc\u00b1\u0089\u00f7\u00dd*;h\'\u00ae\u00c7\u00ed\u0002#ya\u00b0\u00a4_\u00daS\u0018\u00a2^\u00ee\u009d>\u00d3\u008c\u00d8M\u001a\u0016\\\u00cf\u009e\u00a4\u00d1.\u0013\u00dfU\u0091\u0088;\u00ca)\u000c\u009aOC\u00817\u00c3\u00e3\u0006Zx\u0017\u00ba\u00ee\u00d8M\u001a\u0016\\\u00cf\u009e\u00a4\u00d1.\u0013\u00c4U\u0080\u0088;\u00ca\"\u000c\u009aOA\u0081<\u00c3\u00d7\u0006\\x\u000f\u00ba\u00f0\u00fc\u00a9?qq\u00d3\u00dc\u00a2\u001e\u00f9X \u009aK\u00d5\u00c1\u0017+Qo\u008c\u00d4\u00ce\u00c7\u0008wK\u00a1\u0085\u00e9\u00c7\u0003\u0002\u00b5|\u00ef\u00be\u0001\u00f8J;\u0098u$\u00f2\u00c20\u0090v\u0000\u00b46\u00fb\u00e99I\u007f\u0004\u00a2\u00fc\u00e0\u00a4&Ye\u00c7\u00ab\u00bb\u00e9`,\u00c1R\u008d\u0090x\u00d6$\u0015\u00a1[O\u0099\u0008\u00dc\u00f1\u0002\u00be@\u001e\u00d8N\u001a\u001c\\\u008c\u009e\u00b3\u00d1o\u0013\u00d8U\u0092\u0088;\u00ca5\u000c\u009eOG\u0081,\u00c3\u00a6\u0006^x\u0018\u00ba\u00f9\u00fc\u0093?mq\u00d3\u00b3\u008c\u00f6u\u00d8N\u001a\u001c\\\u008c\u009e\u00be\u00d1d\u0013\u00daU\u00c8\u0088w\u00ca1\u000c\u0092OF\u0081=\u00c3\u00a6\u0006Yx\u0007\u00ba\u00f3\u00fc\u00ab?fq\u00c0\u00b3\u0091\u00f6b(.j\u0098\u00adQ\u00abli>/\u00ae\u00ed\u0083\u00a2P`\u00fa&\u00a0\u00fbB\u00b9\u0005\u007f\u00ad<&\u00f2\u0019\u00b0\u00dfut\u000b \u00c9\u00db\u008f\u00c0LG\u0002\u00f9\u00c0\u00ad\u0085U[\u0000\u0019\u00a6\u00dew\u009c\u0004R\u00c0\u0017v\u00d5?\u00d8N\u001a\u001c\\\u008c\u009e\u00a2\u00d1y\u0013\u00c4U\u0092\u0088p\u00ca)\u000c\u00d5OH\u0081,\u00c3\u00e1\u0006Sx\n\u00ba\u00b3\u00fc\u00aa?jq\u00dc\u00b3\u0086\u00f6u(5j\u0086\u00adW\u00ef=!\u00e5dN\u00ab{i)/\u00b9\u00ed\u0097\u00a2L`\u00f1&\u00a7\u00fbE\u00b9\u001c\u007f\u0091<z\u00f2\u0014\u00b0\u00c9u$\u000b9\u00c9\u00dd\u008f\u0090LZ\u0002\u00e3\u00c0\u00fa\u0085C[\u001b\u0019\u00ad\u00dew\u009c\u0004R\u00cc\u0017\u007f\u00d5.\u00eb\u00c4\u00a9\u0094n?\u00d8N\u001a\u001c\\\u008c\u009e\u00a7\u00d1e\u0013\u00d9U\u0082\u0088z\u00ca6\u000c\u00d5OH\u0081,\u00c3\u00e1\u0006Sx\n\u00ba\u00b3\u00fc\u00aa?jq\u00dc\u00b3\u0086\u00f6u(5j\u0086\u00adW\u00ef=!\u00e5dN\u0012\u00d6\u00d0\u0084\u0096\u0014T?\u001b\u00fd\u00d9A\u009f\u001aB\u00e2\u0000\u00ae\u00c6<\u0085\u00d6K\u00ad\t{\u00cc\u00ca\u00b2\u00d8pg6!\u00f5\u00f2\u00bbFy\u001d<\u00a6\u00e2\u00b9\u00a0\u0007g\u00d3%\u00ab\u00ebv\u00ae\u00d0l\u0081Rr\u0010>\u00d7\u0088\u0095A\u00d8\u0014\u00d8\u0010\u001aS\u00d8\u0006%&\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00c6U\u0083\u0088x\u00ca1\u000c\u00a4OZ\u00810\u00c3\u00f8\u0006ZEL\u0087H\u00c1\u0098\u0003\u00f8Lp\u008e\u009b\u00c8\u00d6\u0015)Wp\u0091\u00c1\u00d2\u0001\u001c)^\u00b5\u009b\u0001\u00e5B\'\u00a7a\u00f1\u00a2=\u00ec\u0083.\u00dak\u0010\u00b5\u007f\u00f7\u00cc0\u0014rr\u00bc\u00b0u\u0006\u00b7\u0002\u00f1\u00d23\u00b2|:\u00be\u00d1\u00f8\u009c%cg:\u00a1\u008b\u00e2K,cn\u00fa\u00abO\u00d5\u0015\u0017\u00f1Q\u00bd\u00da8\u0018<^\u00ec\u009c\u008c\u00d3\u0004\u0011\u00efW\u00a2\u008a]\u00c8\u0004\u000e\u00b5Mu\u0083]\u00c1\u00d2\u0004qz(\u00b8\u00c3\u00fe\u0083\u00d8\u0013\u001a\u0000\\\u00db\u009e\u00a2\u00d1/\u0013\u00c6U\u0083\u0088x\u00ca1\u000c\u00a4O^\u0081+\u00c3\u00e9\u0006\\x\u000b\u00c6e\u0004vB\u00ad\u0080\u00d4\u00cf\u0002\r\u00a4K\u00fd\u0096L\u00d4^\u0012\u00e4Q>\u009f\u0000\u00dd\u0092\u0018 fz\u00a4\u0088\u00e2\u00e5!\u0018o\u00a5\u00ad\u00fb\u00e8\n6^t\u00e3\u00b3\u000c\u00f1F?\u0098z.\u00b8j\u0086\u0089\u00c4\u00e6\u0003yA\u00be\u008f\u00c7\u00ca\u0010\u0008\u001aV\u00f4\u00959F\u0016\u0084\u0012\u00c2\u00c2\u0000\u00a2O*\u008d\u00d0\u00cb\u0090\u0016dT\u001e\u0092\u0099\u00d1_\u001f/\u00a5\u0098g\u009c!L\u00e3,\u00ac\u00a4n^(\u001e\u00f5\u00ea\u00b7\u0090q\u00042\u00c8\u00fc\u00bf\u00bef\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00c4U\u0089\u0088v\u00ca/\u000c\u009eO^\u0081v\u00c3\u00ea\u0006Lx\u001a\u00ba\u00fb\u00fc\u00a3?oq\u00d6\u00b3\u0084\u00f6b(#\u008aqHb\u000e\u00b9\u00cc\u00c0\u0083\u0016A\u00b0\u0007\u00e9\u00daX\u0098J^\u00f0\u001d*\u00d3\u0014\u0091\u0086T4*n\u00e8\u009d\u00ae\u00ddm\u0015#\u00b6\u00e1\u00ec\u00a4\u001ezA8\u00f1\u00ff5\u00bdis\u008366\u00f4b\u00ca\u00d4\u0088\u00deOs\u00f3N1Jw\u009a\u00b5\u00fa\u00far8\u0088~\u00c8\u00a3<\u00e1x\'\u00c5d\u0014\u00aaa\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00d5U\u0095\u0088a\u00ca#\u000c\u0082OX\u00816\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00d5U\u0095\u0088a\u00ca)\u000c\u009eOM\u00817\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00d5U\u0095\u0088a\u00ca+\u000c\u0089OC\u0081<\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00d5U\u0095\u0088a\u00ca2\u000c\u0096OY\u0081>\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00d5U\u0095\u0088a\u00ca4\u000c\u009cOK\u00810\u00c3\u00f8\u0006\\\u00d8\u0013\u001a\u0017\\\u00c7\u009e\u00a7\u00d1/\u0013\u00d5U\u0095\u0088a\u00ca\u001b\u000c\u0092OG\u0081<\u00d8\u0013\u001a\u0017\\\u00c3\u009e\u00a5\u00d1a\u0013\u0098U\u0082\u0088z\u00ca3\u000c\u0095OF\u00816\u00c3\u00e9\u0006[x\u001d\u00ba\u00b2\u00fc\u00e2?{q\u00d0\u00b3\u00ce\u00f6r(4j\u0082\u00adN\u0019\u0003\u00db\u000e\u009d\u00dc_\u00b5\u0010?\u00d2\u00d0\u0094\u009fIk\u000b0\u00cd\u0084\u008eM@:\u0002\u00b7\u00c7m\u00b9\r{\u00f9=\u008f\u00fe{\u00b0\u00c3r\u00837e\u00e93\u00ab\u00a0lZ.(\u00e0\u00ff\u00a5Og\u000b\u00afbmr+\u00a1\u00e9\u00cf\u00a6\u0012d\u00e9\"\u00fe\u00ff\u000b\u00bdE{\u00e58)\u00f6\\\u00b4\u008a\u00b7!u83\u00e9\u00f1\u00dc\u00be\u0017\u00f2\u00b90\u00a9vz\u00b4\u0014\u00fb\u00c992\u007f?\u00a2\u00da\u00e0\u0082&7e\u00af\u00ab\u009e\u00e9C,\u00e5R\u00b7]\u00ad\u009f\u00f7\u00d95\u001bKT\u009a\u0096.\u00d0s\r\u00cdO\u00d5\u0089b\u00ca\u00b0\u0004\u00cbF\u0018\u0083\u00a0\u00fd\u00eb?\u0003y\u0014\u00ba\u0086\u00f4+\u008e\u0007LM\n\u0097\u00c8\u00c1\u0087\u001bE\u00a5\u0003\u00e2\u00de\u001d\u009cqZ\u00df\u0019\t\u00d7 \u0095\u00acP\u0007\u00d8\u0013\u001a\u0016\\\u00d6\u009e\u00b2\u00d1/\u0013\u00daU\u0083\u0088q\u00ca-\u000c\u009aOu\u0081:\u00c3\u00e7\u0006[x\u000b\u00ba\u00fe\u00fc\u00bf?-q\u00ca\u00b3\u008c\u00f6|\u00d8^\u001a\u001f\\\u00d7\u009e\u00b4\u00d1s\u0013\u00c3U\u0087\u0088v\u00ca/\u000c\u0088\u00d8\u0013\u001a\u0016\\\u00d6\u009e\u00b2\u00d1/\u0013\u00daU\u0089\u0088`\u00ca*\u000c\u008fOY\u00126\u00d02\u0096\u00e6T\u0080\u001bD\u00d9\u00bd\u009f\u00a7B_\u0000\u0016\u00c6\u00b0\u0085cK\u0013\t\u00cc\u00cc~\u00b28p\u00976\u00c7\u00f5B\u00bb\u00e7y\u00eb<T\u00e2\u0012\u00a0\u00a3gs%_\u00eb\u00d6\u00aerl \u00d8\u0013\u001a\u0003\\\u00d0\u009e\u00be\u00d1c\u0013\u0098U\u0085\u0088e\u00ca1\u000c\u0092OD\u0081?\u00c3\u00e7,J\u00ee-\u00a8\u00ffj\u0084%W\u00e7\u00ef\u00a1\u00a4|L\u00d8\u0013\u001a\u0017\\\u00c3\u009e\u00a5\u00d1a\u0013\u0098U\u008b\u0088|\u00ca7\u000c\u0098O\u0005\u0081)\u00c3\u00fa\u0006Px\u0008\u00ba\u00f4\u00fc\u00a0?fq\u00c1\u00b3\u00ce\u00f6s(2j\u0084\u00ad\n\u00efd!\u00a4dY\u00a6\u0006\u0098\u00f5\u00da\u00e1\u001d\u0013_\u00c4\u0091\u00bf\u00d4a\u0016-H\u0087\u008bI\u00cd%\u000f\u00f2B\u001b\u0084\t\u00c6\u00fe8\u00a7{\u000c\u00bd\u00c1\u00ff\u00b22k"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide v0, -0x100eabc5b2ffe58dL    # -1.6814755429518655E231

    sput-wide v0, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 68

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x38e

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x38e

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v7

    or-int/lit8 v10, v6, 0x8

    shl-int/2addr v10, v9

    const/16 v11, 0x8

    xor-int/2addr v6, v11

    sub-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v6}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v7

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x4b

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    const/4 v15, -0x1

    xor-int/2addr v8, v15

    rsub-int/lit8 v8, v8, -0x2

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v7

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    mul-int/lit8 v14, v12, 0x47

    add-int/lit16 v14, v14, -0x747

    not-int v5, v12

    xor-int/lit8 v16, v5, 0x1b

    and-int/lit8 v5, v5, 0x1b

    or-int v5, v16, v5

    not-int v5, v5

    xor-int/lit8 v16, v13, 0x1b

    and-int/lit8 v17, v13, 0x1b

    or-int v2, v16, v17

    not-int v2, v2

    xor-int v16, v5, v2

    and-int/2addr v2, v5

    or-int v2, v16, v2

    mul-int/lit16 v2, v2, -0x8c

    add-int/2addr v14, v2

    or-int/lit8 v2, v12, 0x1b

    xor-int v16, v2, v13

    and-int/2addr v2, v13

    or-int v2, v16, v2

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    or-int v16, v14, v2

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v2, v14

    sub-int v16, v16, v2

    const/16 v2, -0x1c

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v5

    xor-int v5, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x46

    add-int v2, v16, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v12, v5, 0x19

    and-int/lit8 v5, v5, 0x19

    shl-int/2addr v5, v9

    add-int/2addr v12, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v12, v5}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v11

    and-int/lit8 v12, v8, 0x34

    or-int/lit8 v8, v8, 0x34

    add-int/2addr v12, v8

    const-string v8, ""

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x45

    shl-int/2addr v14, v9

    xor-int/lit8 v13, v13, 0x45

    sub-int/2addr v14, v13

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    filled-new-array {v6, v2, v5, v11}, [Ljava/lang/String;

    move-result-object v2

    move v5, v3

    :goto_0
    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    const/4 v12, 0x4

    if-ge v5, v12, :cond_2

    aget-object v12, v2, v5

    :try_start_0
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x2f08de8f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0xbdd

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v14, v16, v19

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v23, v16, 0x26

    const v24, -0x50226902

    const/16 v25, 0x0

    int-to-byte v7, v3

    int-to-byte v10, v7

    int-to-byte v6, v10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v15}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x379a3089

    int-to-long v12, v10

    const/16 v10, -0x33e

    int-to-long v14, v10

    mul-long/2addr v14, v12

    const/16 v10, 0x340

    move-object/from16 v22, v4

    int-to-long v3, v10

    mul-long/2addr v3, v6

    add-long/2addr v14, v3

    const/16 v3, -0x33f

    int-to-long v3, v3

    move-wide/from16 v17, v12

    const/4 v10, -0x1

    int-to-long v11, v10

    xor-long v24, v6, v11

    int-to-long v9, v1

    xor-long v28, v9, v11

    or-long v30, v24, v28

    xor-long v30, v30, v11

    or-long v32, v17, v6

    or-long v32, v32, v9

    xor-long v32, v32, v11

    or-long v30, v30, v32

    mul-long v3, v3, v30

    add-long/2addr v14, v3

    const/16 v3, -0x67e

    int-to-long v3, v3

    or-long v24, v24, v17

    or-long v24, v24, v9

    xor-long v24, v24, v11

    mul-long v3, v3, v24

    add-long/2addr v14, v3

    const/16 v3, 0x33f

    int-to-long v3, v3

    xor-long v24, v17, v11

    or-long v24, v24, v28

    xor-long v24, v24, v11

    or-long v17, v17, v9

    xor-long v17, v17, v11

    or-long v17, v24, v17

    or-long/2addr v6, v9

    xor-long/2addr v6, v11

    or-long v6, v17, v6

    mul-long/2addr v3, v6

    add-long/2addr v14, v3

    const v3, 0x1a21dc2a

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v6, v14, v3

    long-to-int v3, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v6, -0x70bfb37d

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x10151150

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x11b

    const v7, 0x1cf4791a

    add-int/2addr v6, v7

    const v7, -0x60aaa22d

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v14

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v7, v6

    const v9, -0x2000142

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x762b79cd

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    const v10, -0x50b8625f

    add-int/2addr v9, v10

    const v10, -0x362a31ca

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x342a3088

    or-int/2addr v6, v10

    const v10, 0x762b79cd

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    if-eqz v3, :cond_1

    and-int/lit16 v2, v5, 0xbe

    or-int/lit16 v3, v5, 0xbe

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v4, v1

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    xor-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v5, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v5, v3, v4

    move-object/from16 v4, v22

    const/4 v3, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x1

    const/16 v10, 0x30

    const/4 v15, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3c

    :cond_2
    move-object/from16 v22, v4

    move v2, v1

    :goto_1
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v8, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v5, v6

    or-int/lit8 v6, v5, 0x61

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x61

    sub-int/2addr v6, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const/16 v9, 0xb

    rsub-int/lit8 v5, v5, 0xb

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v10}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v3, v5, v10

    neg-int v3, v3

    const v5, 0xe5fc

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v19

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x6f

    and-int/lit8 v5, v5, 0x6f

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v10, 0x16

    shr-int/2addr v5, v10

    neg-int v5, v5

    or-int/lit8 v11, v5, 0xd

    shl-int/2addr v11, v7

    const/16 v24, 0xd

    xor-int/lit8 v5, v5, 0xd

    sub-int/2addr v11, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v5}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v19

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x79

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v19

    or-int/lit8 v11, v7, 0x11

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0x11

    sub-int/2addr v11, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v11, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x3

    if-ge v4, v5, :cond_9

    sget v6, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_4

    aget-object v6, v3, v4

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x15d6f38d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0xbdd

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v30, v13, 0x26

    const v31, -0x6afc4404

    const/16 v32, 0x0

    sget v12, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    and-int/2addr v12, v9

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v12

    move/from16 v28, v7

    move/from16 v29, v11

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v7, 0x1d47dcb7

    int-to-long v11, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v13, -0x1b1

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0xd8

    int-to-long v9, v15

    mul-long/2addr v9, v5

    add-long/2addr v13, v9

    const/16 v9, 0xd9

    int-to-long v9, v9

    move/from16 v17, v2

    const/4 v15, -0x1

    int-to-long v1, v15

    xor-long v29, v11, v1

    move-object/from16 v31, v8

    int-to-long v7, v7

    xor-long v32, v7, v1

    or-long v34, v29, v32

    xor-long v34, v34, v1

    xor-long/2addr v5, v1

    or-long v36, v5, v7

    xor-long v36, v36, v1

    or-long v34, v34, v36

    mul-long v34, v34, v9

    add-long v13, v13, v34

    or-long v34, v29, v5

    xor-long v34, v34, v1

    or-long v7, v29, v7

    xor-long/2addr v7, v1

    or-long v7, v34, v7

    mul-long/2addr v7, v9

    add-long/2addr v13, v7

    or-long v5, v5, v32

    xor-long/2addr v1, v5

    or-long/2addr v1, v11

    mul-long/2addr v9, v1

    add-long/2addr v13, v9

    const v1, -0x64e4bcee

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x56

    move/from16 v11, p1

    move-object v15, v3

    move/from16 v18, v4

    goto/16 :goto_3

    :cond_4
    move/from16 v17, v2

    move-object/from16 v31, v8

    aget-object v1, v3, v4

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v5, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x26

    const v8, -0x6afc4404

    const/4 v9, 0x0

    sget v6, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v10, 0xb

    and-int/2addr v6, v10

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    move v6, v2

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0xeb6bf85

    int-to-long v5, v5

    const/16 v7, 0x20a

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x208

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x412

    int-to-long v9, v9

    move/from16 v11, p1

    int-to-long v12, v11

    move-object v15, v3

    move/from16 v18, v4

    const/4 v14, -0x1

    int-to-long v3, v14

    xor-long v29, v12, v3

    or-long v32, v29, v1

    xor-long v32, v32, v3

    or-long v32, v5, v32

    mul-long v9, v9, v32

    add-long/2addr v7, v9

    const/16 v9, 0x209

    int-to-long v9, v9

    or-long v32, v1, v12

    mul-long v32, v32, v9

    add-long v7, v7, v32

    xor-long v32, v5, v3

    xor-long v34, v1, v3

    or-long v34, v32, v34

    xor-long v34, v34, v3

    or-long v12, v32, v12

    xor-long/2addr v12, v3

    or-long v12, v34, v12

    or-long v5, v29, v5

    or-long/2addr v1, v5

    xor-long/2addr v1, v3

    or-long/2addr v1, v12

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x56539fbc

    int-to-long v1, v1

    add-long v13, v7, v1

    const/16 v1, 0x20

    :goto_3
    sget v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    and-int/lit8 v3, v2, 0x31

    or-int/lit8 v2, v2, 0x31

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_6

    shl-long v1, v13, v1

    long-to-int v1, v1

    not-int v2, v11

    const/16 v3, -0x2105

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x1ee

    const v4, 0x44fe61e

    add-int/2addr v4, v3

    const v3, -0x126663a5

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x7a76daeb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0x431ad77d

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x539fff7e

    or-int/2addr v4, v5

    not-int v5, v3

    const v6, -0x20a562d

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d6

    const v6, 0x22969901

    add-int/2addr v6, v4

    const v4, -0x10852801

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_6
    shr-long v1, v13, v1

    long-to-int v1, v1

    not-int v2, v11

    const v3, -0x5db0a82c

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x8065281

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xeb

    const v6, -0x64c6c3b3

    add-int/2addr v6, v4

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v6, v3

    const v3, -0x8000001

    or-int/2addr v3, v11

    not-int v3, v3

    const v4, -0x5db6faac

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v13

    const v4, -0x5fd066b4

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x4a8543a3

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x47e

    const v7, 0x13ec156a

    add-int/2addr v7, v5

    const v5, 0x4a8543a2    # 4366801.0f

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v7, v5

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, 0x5fd066b3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v7, v2

    and-int v2, v3, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_8

    :goto_4
    move/from16 v1, v18

    mul-int/lit16 v4, v1, 0xb9

    const v2, -0xc102

    and-int v3, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int/lit16 v2, v1, -0x10f

    and-int/lit16 v4, v1, -0x10f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x170

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    not-int v2, v1

    xor-int/lit16 v3, v2, 0x10e

    and-int/lit16 v2, v2, 0x10e

    or-int/2addr v2, v3

    not-int v3, v11

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    not-int v2, v1

    const/16 v4, -0x10f

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v4, v11

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v7, -0x203440a1

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    neg-int v7, v7

    neg-int v7, v7

    const v8, -0x798518d6

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v6

    const v8, 0x4e42a412    # 8.163831E8f

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x26f

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x5e4bbf5a

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x203440a0

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const v9, -0x303d5be9

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x26f

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x5ffcefa0

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xc0

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const v8, -0x2c5bfdf7

    sub-int/2addr v8, v6

    const v6, -0x478c891b

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, 0x40008110

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v8, v6

    const v6, -0x40008111

    or-int/2addr v6, v11

    not-int v6, v6

    const v9, -0x78c080b

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    const v6, -0x18706686

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v8, v3

    const/16 v3, 0xb8

    xor-int/lit16 v6, v4, 0x10e

    and-int/lit16 v4, v4, 0x10e

    or-int/2addr v4, v6

    not-int v4, v4

    if-gt v7, v8, :cond_7

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    xor-int/lit16 v4, v1, 0x10e

    and-int/lit16 v1, v1, 0x10e

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    shl-int v1, v3, v1

    goto :goto_5

    :cond_7
    or-int/2addr v2, v4

    xor-int/lit16 v4, v1, 0x10e

    and-int/lit16 v1, v1, 0x10e

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/2addr v1, v3

    :goto_5
    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    and-int v1, v11, v2

    not-int v1, v1

    or-int/2addr v2, v11

    and-int/2addr v1, v2

    move/from16 v2, v17

    goto :goto_6

    :cond_8
    move/from16 v1, v18

    add-int/lit8 v4, v1, 0x1

    move v1, v11

    move-object v3, v15

    move/from16 v2, v17

    move-object/from16 v8, v31

    const/16 v9, 0xb

    const/16 v10, 0x16

    goto/16 :goto_2

    :cond_9
    move v11, v1

    move-object/from16 v31, v8

    :goto_6
    not-int v3, v2

    and-int/2addr v3, v11

    not-int v4, v11

    and-int v5, v2, v4

    or-int/2addr v3, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v1, v5

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    neg-int v2, v3

    const v3, 0xe922

    or-int v5, v2, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x8c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v7, v5, -0xb7

    and-int/lit16 v8, v7, 0xa1e

    or-int/lit16 v7, v7, 0xa1e

    add-int/2addr v8, v7

    not-int v7, v5

    xor-int/lit8 v9, v7, 0xe

    and-int/lit8 v10, v7, 0xe

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x170

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    xor-int/lit8 v9, v5, -0xf

    and-int/lit8 v10, v5, -0xf

    or-int/2addr v9, v10

    not-int v6, v6

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, 0xb8

    add-int/2addr v8, v9

    xor-int/lit8 v9, v7, -0xf

    const/16 v10, -0xf

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v6, v7

    xor-int/lit8 v7, v5, 0xe

    const/16 v9, 0xe

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v2, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int/lit8 v34, v6, 0x26

    const v35, -0x76174983

    const/16 v36, 0x0

    const/4 v6, 0x3

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x3

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v32, v2

    move/from16 v33, v5

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v5, -0x27384c4d

    int-to-long v5, v5

    const/16 v7, -0x20b

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v12, 0x107

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v7, v12

    const/16 v12, 0x106

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v9, v14

    xor-long v14, v5, v9

    or-long/2addr v14, v2

    xor-long/2addr v14, v9

    xor-long/2addr v2, v9

    or-long/2addr v5, v2

    xor-long/2addr v5, v9

    or-long v17, v14, v5

    move-wide/from16 v32, v14

    int-to-long v14, v11

    or-long v34, v2, v14

    xor-long v34, v34, v9

    or-long v17, v17, v34

    mul-long v17, v17, v12

    add-long v7, v7, v17

    move/from16 v17, v1

    const/16 v1, -0x312

    move-wide/from16 v34, v12

    int-to-long v11, v1

    mul-long/2addr v11, v5

    add-long/2addr v7, v11

    xor-long v36, v14, v9

    or-long v1, v2, v36

    xor-long/2addr v1, v9

    or-long v1, v1, v32

    or-long/2addr v1, v5

    mul-long v12, v34, v1

    add-long/2addr v7, v12

    const v1, 0x547175f5

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v3, -0x42982a83    # -0.056600083f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x67bd7fd3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v3

    const v3, -0x42982a83    # -0.056600083f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v5, v2

    const v2, 0x64297c78

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    const v3, -0x683675b9

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x421f349e

    move/from16 v6, p1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    const v5, -0x7db8eab5

    add-int/2addr v5, v3

    const v3, -0x2090006

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, -0x28204121

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const/16 v2, 0x18

    if-eqz v1, :cond_c

    sget v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_b

    xor-int/lit16 v1, v6, 0x4fff

    goto :goto_7

    :cond_b
    xor-int/lit16 v1, v6, 0x10a

    :goto_7
    move-object/from16 v5, v31

    goto/16 :goto_9

    :cond_c
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v19

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x9b

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x18

    and-int/2addr v7, v2

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v3, v7, v11

    add-int/lit16 v3, v3, 0xa8e

    move-object/from16 v5, v31

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v31, 0x0

    cmpl-double v7, v11, v31

    const/16 v11, 0xe

    add-int/lit8 v40, v7, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    sget v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v11, 0xb

    and-int/2addr v7, v11

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v2}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v7

    move/from16 v38, v3

    move/from16 v39, v8

    move-object/from16 v44, v2

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object/from16 v5, v31

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    and-int/lit16 v1, v6, -0x10c

    and-int/lit16 v2, v4, 0x10b

    or-int/2addr v1, v2

    goto/16 :goto_9

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v1, v2

    const v2, 0xb8ea

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0xb2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x17

    or-int/lit8 v7, v7, 0x17

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0xa8f

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v3, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const/16 v8, 0xe

    add-int/lit8 v40, v7, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    sget v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v7

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    and-int/lit16 v1, v6, 0x10b

    not-int v1, v1

    or-int/lit16 v2, v6, 0x10b

    and-int/2addr v1, v2

    goto :goto_9

    :cond_10
    move v1, v6

    :goto_9
    and-int v2, v6, v17

    not-int v2, v2

    or-int v3, v6, v17

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, v17, v2

    or-int/2addr v1, v2

    const v2, 0x67d8678a

    :try_start_6
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0xb92

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v3, 0x8894

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v40, v8, 0x14

    const v41, -0x18f2d005

    const/16 v42, 0x0

    sget v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v7, 0x1272bb23

    int-to-long v7, v7

    const/16 v11, 0xc1

    int-to-long v11, v11

    mul-long v17, v11, v7

    mul-long/2addr v11, v2

    add-long v17, v17, v11

    const/16 v11, -0xc0

    int-to-long v11, v11

    xor-long v32, v7, v9

    or-long v34, v32, v2

    xor-long v34, v34, v9

    or-long v34, v36, v34

    mul-long v11, v11, v34

    add-long v17, v17, v11

    const/16 v11, -0x180

    int-to-long v11, v11

    xor-long v34, v2, v9

    or-long v32, v32, v34

    xor-long v38, v32, v9

    or-long v34, v34, v36

    xor-long v40, v34, v9

    or-long v38, v38, v40

    mul-long v11, v11, v38

    add-long v17, v17, v11

    const/16 v11, 0xc0

    int-to-long v11, v11

    or-long v32, v32, v14

    xor-long v32, v32, v9

    or-long v34, v34, v7

    xor-long v34, v34, v9

    or-long v32, v32, v34

    or-long/2addr v2, v7

    or-long/2addr v2, v14

    xor-long/2addr v2, v9

    or-long v2, v32, v2

    mul-long/2addr v11, v2

    add-long v17, v17, v11

    const v2, -0x4f77c9e4

    int-to-long v2, v2

    add-long v2, v17, v2

    const/16 v7, 0x20

    shr-long v11, v2, v7

    long-to-int v7, v11

    const v8, -0x22a9944

    or-int v11, v4, v8

    not-int v11, v11

    const v12, 0x2a1101

    or-int/2addr v11, v12

    const v13, -0x55d466ad

    or-int v8, v13, v6

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2cd

    const v11, 0x6aa5e57a

    add-int/2addr v11, v8

    or-int v8, v13, v4

    not-int v8, v8

    or-int/2addr v8, v12

    const v12, -0x22a9944

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x2cd

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v2, v2

    const v3, 0x69069d4c

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x28009044

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x176

    const v11, 0x1c5163fd

    add-int/2addr v8, v11

    const v11, 0x41060d08

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    not-int v3, v3

    rsub-int v3, v3, 0xc7

    and-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v3, v6

    and-int/2addr v3, v7

    neg-int v7, v2

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x1f

    not-int v7, v2

    and-int/2addr v7, v6

    and-int/2addr v2, v3

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr v3, v6

    and-int v7, v1, v4

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    sget v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    xor-int/lit8 v3, v2, 0x2f

    and-int/lit8 v2, v2, 0x2f

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0xcb

    or-int/lit16 v7, v7, 0xcb

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v5, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v7, v11

    or-int/lit8 v11, v7, 0x13

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0x13

    sub-int/2addr v11, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    not-int v8, v8

    rsub-int v8, v8, 0xde

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    const/4 v11, 0x6

    add-int/2addr v12, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_13

    :try_start_7
    new-instance v3, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x39b4

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v8, 0x6

    shr-int/2addr v11, v8

    neg-int v8, v11

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0xe4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x2

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    const/16 v17, 0x2

    xor-int/lit8 v11, v11, 0x2

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_12
    move-object v3, v5

    :goto_a
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :catch_0
    :cond_13
    const/4 v2, 0x0

    :goto_b
    and-int/lit16 v3, v6, 0x106

    not-int v3, v3

    or-int/lit16 v7, v6, 0x106

    and-int/2addr v3, v7

    neg-int v7, v2

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x1f

    not-int v7, v2

    and-int/2addr v7, v6

    and-int/2addr v2, v3

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr v3, v6

    and-int v7, v1, v4

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    sget v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v8, v7, 0x7

    or-int/lit8 v7, v7, 0x7

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    not-int v7, v8

    rsub-int/lit8 v7, v7, -0x31

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    neg-int v8, v11

    neg-int v8, v8

    xor-int/lit16 v11, v8, 0xe7

    and-int/lit16 v8, v8, 0xe7

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v8, v17, v19

    add-int/lit8 v8, v8, 0x1e

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x106

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x17

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v2}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    const v7, 0xb03c

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    shl-int/2addr v2, v13

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    sget v8, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    const/16 v8, 0x11d

    or-int v11, v8, v7

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    mul-int/lit16 v8, v7, -0x208

    and-int/lit16 v12, v8, 0x3918

    or-int/lit16 v8, v8, 0x3918

    add-int/2addr v12, v8

    not-int v8, v7

    xor-int/lit8 v13, v8, 0x1c

    and-int/lit8 v18, v8, 0x1c

    or-int v13, v13, v18

    xor-int v18, v13, v6

    and-int/2addr v13, v6

    or-int v13, v18, v13

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x209

    neg-int v13, v13

    neg-int v13, v13

    xor-int v18, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int v18, v18, v12

    const/16 v12, -0x1d

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v12, v7, -0x412

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int v18, v18, v12

    const/4 v12, 0x1

    add-int/lit8 v18, v18, -0x1

    sget v13, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    or-int/lit8 v26, v13, 0x49

    shl-int/lit8 v33, v26, 0x1

    xor-int/lit8 v12, v13, 0x49

    sub-int v12, v33, v12

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    not-int v13, v6

    xor-int v12, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    xor-int/lit8 v12, v8, 0x1c

    and-int/lit8 v8, v8, 0x1c

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    const/16 v8, 0x209

    mul-int/2addr v8, v7

    xor-int v7, v18, v8

    and-int v8, v18, v8

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v7, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v7, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v7, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v19

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x13a

    and-int/lit16 v7, v7, 0x13a

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    xor-int/lit8 v18, v12, 0xe

    const/16 v21, 0xe

    and-int/lit8 v12, v12, 0xe

    shl-int/2addr v12, v11

    add-int v12, v18, v12

    move/from16 v18, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v2, v3, v7

    const/4 v2, 0x0

    :goto_c
    const/4 v7, 0x4

    if-ge v2, v7, :cond_17

    aget-object v8, v3, v2

    :try_start_8
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x93dfe0c

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_14

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, -0xfff423

    sub-int v38, v13, v11

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v40, v13, 0x26

    const v41, -0x76174983

    const/16 v42, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    int-to-byte v7, v12

    move-object/from16 v33, v3

    move-wide/from16 v34, v14

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v7, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v7

    move/from16 v39, v11

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_d

    :cond_14
    move-object/from16 v33, v3

    move-wide/from16 v34, v14

    :goto_d
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v3, -0x3dd5463b

    int-to-long v11, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v13, -0x23f

    int-to-long v13, v13

    mul-long v38, v13, v11

    mul-long/2addr v13, v7

    add-long v38, v38, v13

    const/16 v13, 0x240

    int-to-long v13, v13

    xor-long v40, v11, v9

    xor-long v42, v7, v9

    or-long v44, v40, v42

    xor-long v44, v44, v9

    move/from16 v46, v4

    int-to-long v3, v3

    or-long v47, v42, v3

    xor-long v47, v47, v9

    or-long v47, v44, v47

    mul-long v47, v47, v13

    add-long v38, v38, v47

    or-long v7, v40, v7

    xor-long/2addr v7, v9

    xor-long/2addr v3, v9

    or-long v3, v42, v3

    or-long/2addr v3, v11

    xor-long/2addr v3, v9

    or-long/2addr v3, v7

    mul-long/2addr v3, v13

    add-long v38, v38, v3

    mul-long v13, v13, v44

    add-long v38, v38, v13

    const v3, 0x6b0e6fe3

    int-to-long v3, v3

    add-long v3, v38, v3

    const/16 v7, 0x20

    shr-long v11, v3, v7

    long-to-int v7, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    not-int v11, v8

    const v12, -0xe8ca157

    or-int v13, v11, v12

    not-int v13, v13

    const v14, 0x6436f701

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x412

    const v14, -0x1a449f3e

    add-int/2addr v14, v13

    or-int/2addr v12, v8

    mul-int/lit16 v12, v12, 0x209

    add-int/2addr v14, v12

    const v12, -0x6436f702

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x60325601

    or-int/2addr v8, v12

    const v12, -0xa880057

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v14, v8

    and-int/2addr v7, v14

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v8, 0xedf5a5b

    or-int v11, v8, v4

    not-int v11, v11

    const v12, 0x46cafb4e

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3c4

    const v12, 0x3d9fb99d

    add-int/2addr v12, v11

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x4000a104

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    if-eqz v3, :cond_16

    sget v3, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v4, v3, 0x3f

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0x3f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_15

    add-int/lit16 v2, v2, 0x4064

    xor-int/2addr v2, v6

    goto :goto_e

    :cond_15
    and-int/lit16 v3, v2, 0xfc

    or-int/lit16 v2, v2, 0xfc

    add-int/2addr v3, v2

    not-int v2, v3

    and-int/2addr v2, v6

    and-int v3, v3, v46

    or-int/2addr v2, v3

    goto :goto_e

    :cond_16
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v33

    move-wide/from16 v14, v34

    move/from16 v4, v46

    goto/16 :goto_c

    :cond_17
    move/from16 v46, v4

    move-wide/from16 v34, v14

    move v2, v6

    :goto_e
    sget v3, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int v3, v6, v1

    neg-int v4, v3

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x147

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    const/16 v7, 0xe

    rsub-int/lit8 v40, v8, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    sget v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v7

    move/from16 v38, v3

    move/from16 v39, v4

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_19

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v3

    neg-int v3, v7

    not-int v3, v3

    rsub-int v3, v3, 0x4ae2

    int-to-char v3, v3

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    and-int/lit16 v4, v7, 0x154

    or-int/lit16 v7, v7, 0x154

    add-int/2addr v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x9

    or-int/lit8 v7, v7, 0x9

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    and-int/lit16 v2, v6, -0xfb

    move/from16 v3, v46

    and-int/lit16 v4, v3, 0xfa

    or-int/2addr v2, v4

    goto :goto_f

    :cond_19
    move/from16 v3, v46

    move v2, v6

    :goto_f
    not-int v4, v1

    and-int/2addr v4, v6

    and-int v7, v1, v3

    or-int/2addr v4, v7

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

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    and-int/lit16 v4, v2, 0x497f

    or-int/lit16 v2, v2, 0x497f

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x15c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    const/16 v8, 0x10

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    neg-int v2, v2

    const v7, 0xc410

    or-int v11, v2, v7

    shl-int/2addr v11, v8

    xor-int/2addr v2, v7

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x16e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    or-int/lit8 v11, v8, 0x6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/4 v13, 0x6

    xor-int/2addr v8, v13

    sub-int/2addr v11, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    :try_start_a
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x5221283

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v19

    rsub-int v2, v2, 0x75e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x17b0

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v40, v8, 0x17

    const v41, -0x7a08a50e

    const/16 v42, 0x0

    sget v8, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v11, 0xb

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v8

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    move/from16 v38, v2

    move/from16 v39, v7

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v2, -0x683d1f6a

    int-to-long v11, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x43bb6f28

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v4, 0x1eb

    int-to-long v13, v4

    mul-long/2addr v13, v11

    const/16 v4, -0x1e9

    move-object/from16 v33, v5

    int-to-long v4, v4

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const/16 v4, -0x1ea

    int-to-long v4, v4

    xor-long v38, v11, v9

    xor-long/2addr v7, v9

    or-long v40, v38, v7

    move v15, v1

    int-to-long v1, v2

    xor-long v42, v1, v9

    or-long v40, v40, v42

    mul-long v4, v4, v40

    add-long/2addr v13, v4

    const/16 v4, 0x1ea

    int-to-long v4, v4

    or-long/2addr v11, v7

    xor-long/2addr v11, v9

    or-long/2addr v1, v7

    xor-long/2addr v1, v9

    or-long/2addr v1, v11

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    mul-long v4, v4, v38

    add-long/2addr v13, v4

    const v1, -0xe055e66

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v4, v13, v1

    long-to-int v1, v4

    const v2, -0x42552001

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x8422

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1dc

    const v5, 0x5884e2

    add-int/2addr v5, v4

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v5, v2

    const v2, -0x42552001

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v4, v4

    const v5, -0x40148b63

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x6a411ef4

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3a5

    const v8, -0xa202520

    add-int/2addr v8, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x2a411491

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v8, v4

    const v4, 0x75f00bbc

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_1b

    xor-int/lit16 v1, v6, 0xfb

    goto :goto_10

    :cond_1b
    move v1, v6

    :goto_10
    move v2, v15

    not-int v4, v2

    and-int/2addr v4, v6

    and-int v5, v2, v3

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v1, v5

    and-int/2addr v2, v4

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const v2, -0x41306170

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x40004167

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const v4, 0x4536ef6f

    xor-int v5, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xfc

    const v4, -0x5874bc82

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x2213b144

    or-int v4, v5, v2

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    const v2, -0x1302009

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x4536ef6f

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xfc

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    not-int v4, v2

    const v7, -0x47b0413

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1ee

    const v7, -0x5816f9be

    add-int/2addr v7, v4

    not-int v2, v2

    const v4, 0x7b843be8

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x38843a00

    or-int/2addr v2, v4

    const v4, -0x7fff3ffb

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v7, v2

    const/16 v2, 0x3ab4

    const/4 v4, 0x0

    if-le v5, v7, :cond_1c

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/16 v5, 0x824

    const/4 v7, 0x1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    shl-int/2addr v5, v8

    const/16 v8, 0x66

    move-object/from16 v15, v33

    goto :goto_11

    :cond_1c
    const/4 v7, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x3ab4

    and-int/2addr v2, v5

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v8, v5, 0x174

    shl-int/2addr v8, v7

    xor-int/lit16 v5, v5, 0x174

    sub-int v5, v8, v5

    move-object/from16 v15, v33

    const/16 v8, 0x16

    :goto_11
    const/16 v11, 0x30

    invoke-static {v15, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v11, v12

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const/16 v4, 0xe

    add-int/lit8 v40, v8, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    sget v4, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v4, v8

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x2

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v4

    move/from16 v38, v5

    move/from16 v39, v7

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x1543

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x1543

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x18b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    and-int/lit16 v2, v6, 0x108

    not-int v2, v2

    or-int/lit16 v4, v6, 0x108

    and-int/2addr v2, v4

    goto :goto_12

    :cond_1e
    move v2, v6

    :goto_12
    not-int v4, v1

    and-int/2addr v4, v6

    and-int v5, v1, v3

    or-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v19

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x18f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    xor-int/lit8 v7, v5, 0x2a

    and-int/lit8 v5, v5, 0x2a

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x1b9

    and-int/lit16 v5, v5, 0x1b9

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v2, v4, v11

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0xc767

    or-int v5, v2, v4

    shl-int/2addr v5, v8

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v4, v5

    and-int/lit16 v5, v4, 0x1e1

    or-int/lit16 v4, v4, 0x1e1

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, 0x1a

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v2, v5

    and-int/lit16 v5, v2, 0x1fc

    or-int/lit16 v2, v2, 0x1fc

    add-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    neg-int v2, v7

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1a

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1b

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x232

    shl-int/2addr v8, v5

    xor-int/lit16 v7, v7, 0x232

    sub-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v15, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v7, v11

    neg-int v7, v7

    or-int/lit8 v11, v7, 0x1c

    shl-int/2addr v11, v5

    xor-int/lit8 v7, v7, 0x1c

    sub-int/2addr v11, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    filled-new-array/range {v38 .. v43}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x6

    if-ge v4, v5, :cond_21

    aget-object v5, v2, v4

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit16 v7, v7, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v19

    add-int/lit8 v40, v11, 0xd

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    sget v11, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v12, 0xb

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    move-object/from16 v17, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v2, v11

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v44, v2

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_14

    :cond_1f
    move-object/from16 v17, v2

    :goto_14
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    sget v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    or-int/lit8 v4, v2, 0x33

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x33

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    and-int/lit16 v2, v6, -0x10a

    and-int/lit16 v4, v3, 0x109

    or-int/2addr v2, v4

    goto :goto_15

    :cond_20
    and-int/lit8 v2, v4, -0x21

    or-int/lit8 v4, v4, -0x21

    add-int/2addr v2, v4

    or-int/lit8 v4, v2, 0x22

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x22

    sub-int/2addr v4, v2

    move-object/from16 v2, v17

    goto/16 :goto_13

    :cond_21
    move v2, v6

    :goto_15
    and-int v4, v6, v1

    not-int v4, v4

    or-int v5, v6, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x494e

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    const v7, -0xfffea3

    or-int v8, v5, v7

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    neg-int v5, v7

    neg-int v5, v5

    not-int v5, v5

    const/16 v7, 0x10

    rsub-int/lit8 v5, v5, 0x10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    const v4, 0x951d

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    neg-int v5, v5

    or-int/lit16 v8, v5, 0x24d

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit16 v5, v5, 0x24d

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v7

    const/4 v7, 0x6

    rsub-int/lit8 v5, v5, 0x6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eq v2, v11, :cond_24

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_24

    :try_start_d
    new-instance v2, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x39b4

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v7, 0x0

    cmpl-double v7, v11, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0xe5

    or-int/lit16 v7, v7, 0xe5

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    xor-int/lit8 v11, v7, 0x2

    const/4 v12, 0x2

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_22

    move-object v4, v15

    goto :goto_16

    :cond_22
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eq v2, v7, :cond_23

    goto :goto_17

    :cond_23
    xor-int/lit16 v2, v6, 0x104

    goto/16 :goto_1c

    :catch_1
    :cond_24
    :goto_17
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    sget v4, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v7, v4, 0x69

    or-int/lit8 v4, v4, 0x69

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-eqz v7, :cond_25

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v5, v4

    const/16 v5, 0x253

    div-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x3a

    const/16 v7, 0x50

    div-int/2addr v7, v4

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    cmpl-float v5, v5, v4

    neg-int v4, v5

    not-int v4, v4

    rsub-int v5, v4, 0x252

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    rsub-int/lit8 v7, v4, 0xd

    :goto_18
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x4e1d

    or-int/lit16 v2, v2, 0x4e1d

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v19

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x260

    sget v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v8, v7, 0x75

    or-int/lit8 v7, v7, 0x75

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0x9

    if-eqz v8, :cond_26

    const/4 v8, 0x1

    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    shl-int/2addr v7, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v11, v12

    :goto_19
    check-cast v2, Ljava/lang/String;

    goto :goto_1a

    :cond_26
    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v15, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v7, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v12

    goto :goto_19

    :goto_1a
    :try_start_e
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x75f

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x17b0

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v40, v8, 0x17

    const v41, -0x7a08a50e

    const/16 v42, 0x0

    sget v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v11, v8

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v2, -0x62329ed8

    int-to-long v7, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v11, -0x13d

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, 0x13f

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, -0x13e

    int-to-long v13, v13

    xor-long v38, v7, v9

    xor-long v40, v4, v9

    or-long v42, v38, v40

    move/from16 v17, v1

    int-to-long v1, v2

    or-long v42, v42, v1

    xor-long v42, v42, v9

    xor-long v44, v1, v9

    or-long v44, v44, v7

    or-long v4, v44, v4

    xor-long/2addr v4, v9

    or-long v4, v42, v4

    mul-long/2addr v4, v13

    add-long/2addr v11, v4

    or-long v4, v40, v7

    xor-long/2addr v4, v9

    or-long/2addr v7, v1

    xor-long/2addr v7, v9

    or-long/2addr v4, v7

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v4, 0x13e

    int-to-long v4, v4

    or-long v1, v38, v1

    xor-long/2addr v1, v9

    or-long v1, v40, v1

    mul-long/2addr v4, v1

    add-long/2addr v11, v4

    const v1, -0x140fdef8

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x7f43519e

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x7f5359bf

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v7, 0x5ba45c4a

    add-int/2addr v7, v5

    not-int v5, v2

    const v8, -0x2b025097

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v7, v4

    const v4, -0x2b1258b7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x50d79ff3

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v7, v4

    const v8, 0x597e0a63

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x710

    const v8, 0x1eadcb4d

    add-int/2addr v8, v5

    const v5, -0x50560a63

    or-int/2addr v5, v4

    not-int v5, v5

    const v11, 0x50d79ff2

    or-int/2addr v11, v7

    const v12, 0x59ff9ff3

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v8, v5

    const v5, -0x597e0a64

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x819590

    or-int/2addr v4, v5

    not-int v5, v11

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_28

    and-int/lit16 v1, v6, -0x106

    and-int/lit16 v2, v3, 0x105

    or-int/2addr v2, v1

    goto :goto_1b

    :cond_28
    move v2, v6

    :goto_1b
    move/from16 v1, v17

    :goto_1c
    not-int v4, v1

    and-int/2addr v4, v6

    and-int v5, v1, v3

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/16 v2, 0x8

    and-int/lit8 v4, p2, 0x8

    if-nez v4, :cond_2c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x269

    or-int/lit16 v5, v5, 0x269

    add-int/2addr v7, v5

    const/16 v5, 0x30

    invoke-static {v15, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v5, v8

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x2b

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v19

    xor-int/lit8 v7, v5, -0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v2, v7

    and-int/lit16 v7, v2, 0x294

    or-int/lit16 v2, v2, 0x294

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v19

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v8, v2, 0x28

    and-int/lit8 v2, v2, 0x28

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v8, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v2}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v5, v8

    neg-int v5, v5

    and-int/lit16 v8, v5, 0x2bd

    or-int/lit16 v5, v5, 0x2bd

    add-int/2addr v8, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x24

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v2, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_1d
    if-ge v4, v5, :cond_2b

    aget-object v5, v2, v4

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0xbdd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v19

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int/lit8 v40, v12, 0x26

    const v41, -0x50226902

    const/16 v42, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v12, v14

    move-object/from16 p2, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v2}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v12

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v44, v2

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1e

    :cond_29
    move-object/from16 p2, v2

    :goto_1e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v2, -0x1d348262

    int-to-long v11, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v5, -0x1a3

    int-to-long v13, v5

    mul-long/2addr v13, v11

    const/16 v5, 0x1a5

    int-to-long v5, v5

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const/16 v5, 0x1a4

    int-to-long v5, v5

    move/from16 v46, v3

    int-to-long v2, v2

    or-long v38, v7, v2

    xor-long v38, v38, v9

    mul-long v38, v38, v5

    add-long v13, v13, v38

    move-object/from16 v33, v15

    const/16 v15, -0x1a4

    move/from16 v17, v4

    move-wide/from16 v38, v5

    int-to-long v4, v15

    xor-long/2addr v11, v9

    or-long v40, v7, v11

    mul-long v4, v4, v40

    add-long/2addr v13, v4

    xor-long v4, v7, v9

    or-long/2addr v4, v11

    xor-long/2addr v4, v9

    xor-long/2addr v2, v9

    or-long/2addr v2, v7

    xor-long/2addr v2, v9

    or-long/2addr v2, v4

    mul-long v5, v38, v2

    add-long/2addr v13, v5

    const v2, 0x6ef08f15

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x7ded76c9

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x2c68338c

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    const v8, -0x481ec155

    add-int/2addr v6, v8

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x6ed7e496

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0x100048a

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x24412120

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    const v7, -0x43287c34

    add-int/2addr v5, v7

    not-int v4, v4

    const v7, -0x100048a

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_2a

    move/from16 v2, v17

    xor-int/lit16 v3, v2, 0x118

    and-int/lit16 v2, v2, 0x118

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    move/from16 v4, p1

    and-int v2, v4, v3

    not-int v2, v2

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    goto :goto_1f

    :cond_2a
    move/from16 v4, p1

    move/from16 v2, v17

    add-int/lit8 v2, v2, 0x1

    move v6, v4

    move-object/from16 v15, v33

    move/from16 v3, v46

    const/4 v5, 0x3

    move v4, v2

    move-object/from16 v2, p2

    goto/16 :goto_1d

    :cond_2b
    move/from16 v46, v3

    move v4, v6

    move-object/from16 v33, v15

    move v2, v4

    :goto_1f
    not-int v3, v1

    and-int/2addr v3, v4

    and-int v5, v1, v46

    or-int/2addr v3, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    goto :goto_20

    :cond_2c
    move/from16 v46, v3

    move v4, v6

    move-object/from16 v33, v15

    :goto_20
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x14ad

    int-to-char v3, v3

    move-object/from16 v5, v33

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v7, v2, 0x29

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v2, v2, 0x29

    sub-int/2addr v7, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v2}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    rsub-int v6, v6, 0x66a6

    int-to-char v6, v6

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x30c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v19

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x1d

    and-int/lit8 v3, v3, 0x1d

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v8, v3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v3}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_21
    const/4 v6, 0x2

    if-ge v3, v6, :cond_2f

    sget v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    rem-int/2addr v7, v6

    aget-object v6, v2, v3

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v19

    const/4 v11, -0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v40, v12, 0x26

    const v41, -0x76174983

    const/16 v42, 0x0

    const/4 v11, 0x3

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x3

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v8, -0x2acac339

    int-to-long v11, v8

    const/16 v8, -0x1b1

    int-to-long v13, v8

    mul-long/2addr v13, v11

    const/16 v8, -0xd8

    move/from16 p2, v1

    move-object v15, v2

    int-to-long v1, v8

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const/16 v1, 0xd9

    int-to-long v1, v1

    xor-long v38, v11, v9

    or-long v40, v38, v36

    xor-long v40, v40, v9

    xor-long/2addr v6, v9

    or-long v42, v6, v34

    xor-long v42, v42, v9

    or-long v40, v40, v42

    mul-long v40, v40, v1

    add-long v13, v13, v40

    or-long v40, v38, v6

    xor-long v40, v40, v9

    or-long v38, v38, v34

    xor-long v38, v38, v9

    or-long v38, v40, v38

    mul-long v38, v38, v1

    add-long v13, v13, v38

    or-long v6, v6, v36

    xor-long/2addr v6, v9

    or-long/2addr v6, v11

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const v1, 0x5803ece1

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v6, v13, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, -0x76450d7c

    or-int v8, v7, v6

    not-int v8, v8

    const v11, 0x209ab7d0

    or-int v12, v11, v6

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x363

    const v12, 0x758a7468

    add-int/2addr v12, v8

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x5645082b

    or-int/2addr v7, v8

    or-int v8, v11, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v12, v7

    const v7, -0x5645082c

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x20000551

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x76dfbffb

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v13

    const v6, 0x151e5430

    or-int v7, v6, v46

    not-int v7, v7

    const v8, -0x559e557a

    or-int/2addr v7, v8

    const v8, 0x408c0179

    or-int v11, v8, v46

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x470

    const v11, -0x67986913

    add-int/2addr v11, v7

    or-int/2addr v6, v4

    not-int v6, v6

    or-int v7, v8, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x151e5431

    or-int v7, v46, v7

    const v8, -0xc0031

    or-int v8, v46, v8

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v11, v6

    not-int v6, v7

    const v7, -0x408c017a

    or-int v7, v46, v7

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x559e5579

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x238

    add-int/2addr v11, v6

    and-int/2addr v2, v11

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_2e

    and-int/lit16 v1, v3, 0x120

    or-int/lit16 v2, v3, 0x120

    add-int/2addr v1, v2

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    goto :goto_22

    :cond_2e
    or-int/lit8 v1, v3, -0x34

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v3, -0x34

    sub-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x35

    move/from16 v1, p2

    move-object v2, v15

    goto/16 :goto_21

    :cond_2f
    move/from16 p2, v1

    move v1, v4

    :goto_22
    and-int v2, v4, p2

    not-int v2, v2

    or-int v3, v4, p2

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, p2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_11
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xad7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v3, v6, v19

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v40, v7, 0xa

    const v41, -0x348b8aaa    # -1.6020822E7f

    const/16 v42, 0x0

    sget v6, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v7, 0xb

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v6, 0x2491c680    # 6.322E-17f

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v8, v11

    const/16 v11, 0xdd

    int-to-long v14, v11

    mul-long v11, v14, v6

    const/16 v13, -0xdb

    move-wide/from16 v38, v14

    int-to-long v14, v13

    mul-long v40, v14, v2

    add-long v11, v11, v40

    const/16 v13, 0xdc

    move-wide/from16 v40, v14

    int-to-long v14, v13

    xor-long v42, v6, v9

    xor-long v44, v2, v9

    or-long v42, v42, v44

    xor-long v42, v42, v9

    move-object/from16 v33, v5

    int-to-long v4, v8

    xor-long v44, v4, v9

    or-long v47, v44, v6

    or-long v47, v47, v2

    xor-long v47, v47, v9

    or-long v42, v42, v47

    mul-long v42, v42, v14

    add-long v11, v11, v42

    const/16 v8, -0x1b8

    move-wide/from16 v42, v14

    int-to-long v13, v8

    or-long v44, v44, v2

    xor-long v44, v44, v9

    or-long v44, v6, v44

    mul-long v44, v44, v13

    add-long v11, v11, v44

    or-long/2addr v2, v6

    or-long/2addr v2, v4

    mul-long v2, v2, v42

    add-long/2addr v11, v2

    const v2, 0x20aa2bcb    # 2.88281E-19f

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, -0x5a342801

    or-int v3, v3, v46

    mul-int/lit16 v3, v3, -0x1ea

    const v4, -0x5da3291a

    add-int/2addr v4, v3

    const v3, 0x4c9d6dd

    move/from16 v5, p1

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x5efdfede

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v4, v3

    const v3, -0x225d3e3a

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, 0x7a804944    # 3.3305E35f

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x455b29a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x150

    const v8, -0x1de21d73

    add-int/2addr v8, v7

    const v7, 0x24d5f39a

    or-int v11, v7, v4

    not-int v11, v11

    const v12, 0x5a000844

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v8, v11

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_57

    sget v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_33

    :try_start_12
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const v4, -0x17be3c77

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    move-object/from16 v6, v33

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x307

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    const v8, 0x93e2

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v49, v8, 0x24

    const v50, 0x68948bf8

    const/16 v51, 0x0

    sget v3, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x2

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v15}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    move/from16 v47, v4

    move/from16 v48, v7

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_23

    :cond_31
    move-object/from16 v6, v33

    :goto_23
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v4, -0x5674a361

    int-to-long v7, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v11, -0x3b3

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v15, 0x3b5

    move-wide/from16 v44, v13

    int-to-long v13, v15

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, -0x3b4

    int-to-long v13, v13

    xor-long v47, v7, v9

    xor-long/2addr v2, v9

    int-to-long v4, v4

    or-long v49, v2, v4

    xor-long v49, v49, v9

    or-long v49, v47, v49

    mul-long v49, v49, v13

    add-long v11, v11, v49

    or-long v47, v47, v2

    xor-long/2addr v4, v9

    or-long v4, v47, v4

    xor-long/2addr v4, v9

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v4, 0x3b4

    int-to-long v4, v4

    or-long/2addr v2, v7

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v2, -0x12c14100

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x4b

    shr-long v2, v11, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, 0x6a79d89e

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0x3fdbd1b7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, -0x7a857a60

    add-int/2addr v8, v7

    const v7, 0x3fdbd1b6

    or-int/2addr v7, v3

    not-int v7, v7

    const v13, 0x40200808

    or-int/2addr v7, v13

    const v13, -0x15820121

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v8, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, 0x41b3f186

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v8, -0x2d8665fb

    add-int/2addr v8, v7

    const v7, -0x2800084a

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v8, v4

    const v4, 0x68a1b8cf

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1124100

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_32

    goto/16 :goto_24

    :cond_32
    move/from16 v2, p1

    goto/16 :goto_25

    :cond_33
    move v2, v3

    move-wide/from16 v44, v13

    move-object/from16 v6, v33

    :try_start_13
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v3, v2

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v4, 0x18

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x307

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const v7, 0x93e1

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int/lit8 v49, v7, 0x24

    const v50, 0x68948bf8

    const/16 v51, 0x0

    sget v4, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v7, 0xb

    and-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x2

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v47, v2

    move/from16 v48, v5

    move-object/from16 v53, v7

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v4, 0x142157ca

    int-to-long v4, v4

    const/16 v7, 0x2fd

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v11, -0x5f7

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v7, v11

    const/16 v11, 0x2fc

    int-to-long v11, v11

    or-long v13, v36, v4

    xor-long/2addr v13, v9

    or-long v47, v2, v13

    mul-long v47, v47, v11

    add-long v7, v7, v47

    const/16 v15, -0x5f8

    move-wide/from16 v47, v11

    int-to-long v11, v15

    xor-long v49, v4, v9

    or-long v49, v49, v2

    xor-long v49, v49, v9

    or-long v51, v36, v2

    xor-long v51, v51, v9

    or-long v51, v49, v51

    mul-long v11, v11, v51

    add-long/2addr v7, v11

    xor-long/2addr v2, v9

    or-long/2addr v2, v4

    xor-long/2addr v2, v9

    or-long v2, v49, v2

    or-long/2addr v2, v13

    mul-long v11, v47, v2

    add-long/2addr v7, v11

    const v2, -0x7d573c2b

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x3651b19

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v5, -0xdf30f46

    add-int/2addr v5, v4

    const v4, 0x2451a11

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, 0x5ca99848

    or-int v8, v7, v5

    not-int v8, v8

    const v11, -0x5effdadf

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x62

    const v11, 0x7a1db685

    add-int/2addr v11, v8

    const v8, -0x6ff429f

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    const v8, 0x6ff429e

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v11, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x58009840

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_32

    :goto_24
    move/from16 v2, p1

    xor-int/lit16 v3, v2, 0xdc

    goto :goto_26

    :goto_25
    move v3, v2

    :goto_26
    not-int v4, v1

    and-int/2addr v4, v2

    and-int v5, v1, v46

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x3ab4

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0x3ab4

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v4, v7, v19

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x174

    shl-int/2addr v7, v5

    xor-int/lit16 v4, v4, 0x174

    sub-int/2addr v7, v4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v19

    rsub-int v4, v4, 0xa90

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit8 v49, v7, 0xd

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    sget v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v7

    move/from16 v47, v4

    move/from16 v48, v5

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_37

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0xbb7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v49, v8, 0x26

    const v50, -0x27d6db5

    const/16 v51, 0x0

    sget v4, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v4, v8

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x2

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v11, v8

    move/from16 v47, v3

    move/from16 v48, v7

    move-object/from16 v53, v11

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_36
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v5, 0x41eaaff9

    int-to-long v7, v5

    const/16 v5, -0x7b7

    int-to-long v11, v5

    mul-long/2addr v11, v7

    const/16 v5, 0x3dd

    int-to-long v13, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v5, 0x3dc

    int-to-long v13, v5

    xor-long v47, v7, v9

    or-long v47, v47, v3

    xor-long v47, v47, v9

    or-long v49, v34, v47

    mul-long v49, v49, v13

    add-long v11, v11, v49

    const/16 v5, -0x7b8

    move-object/from16 v33, v6

    int-to-long v5, v5

    xor-long v49, v3, v9

    or-long v51, v49, v7

    xor-long v51, v51, v9

    or-long v7, v36, v7

    xor-long/2addr v7, v9

    or-long v7, v51, v7

    mul-long/2addr v5, v7

    add-long/2addr v11, v5

    or-long v5, v49, v34

    xor-long/2addr v5, v9

    or-long v5, v47, v5

    or-long v3, v36, v3

    xor-long/2addr v3, v9

    or-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, -0x462732fa

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x2c4b619e

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x295ef40c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x148

    const v8, 0x76342422

    add-int/2addr v8, v6

    or-int v6, v7, v4

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v8, v6

    const v6, -0x2c4b619f

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x284a600c

    or-int/2addr v4, v6

    const v6, 0x2d5ff59e

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v11

    const v5, -0x1210005

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x50800051

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    const v7, 0x4e73872f    # 1.02143072E9f

    add-int/2addr v5, v7

    const v7, -0x1210005

    or-int v7, v46, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, 0x766a72c5

    if-ne v3, v4, :cond_38

    move-wide/from16 v47, v9

    move-object/from16 v11, v33

    move-wide/from16 v33, v34

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2c

    :cond_37
    move-object/from16 v33, v6

    :cond_38
    const/16 v3, 0x18

    new-array v4, v3, [[Ljava/lang/String;

    move-object/from16 v5, v33

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v3, v6

    xor-int/lit16 v6, v3, 0x3ab3

    and-int/lit16 v3, v3, 0x3ab3

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x173

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x17

    and-int/lit8 v7, v7, 0x17

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v3, v7

    neg-int v3, v3

    xor-int/lit8 v7, v3, -0x30

    and-int/lit8 v3, v3, -0x30

    shl-int/2addr v3, v11

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x32a

    or-int/lit16 v7, v7, 0x32a

    add-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    not-int v7, v7

    const/16 v11, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/4 v8, -0x1

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v11, v8, 0x334

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v8, v8, 0x334

    sub-int/2addr v11, v8

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v13, v8, 0x6

    const/4 v14, 0x6

    and-int/2addr v8, v14

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    neg-int v11, v11

    const/4 v15, -0x1

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    neg-int v3, v12

    xor-int/lit16 v12, v3, 0x33b

    and-int/lit16 v3, v3, 0x33b

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v14, 0x10

    shr-int/2addr v3, v14

    or-int/lit8 v14, v3, 0x8

    shl-int/2addr v14, v13

    const/16 v16, 0x8

    xor-int/lit8 v3, v3, 0x8

    sub-int/2addr v14, v3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v3}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    filled-new-array {v6, v7, v8, v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v5, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v6, v7

    and-int/lit16 v7, v6, 0x342

    or-int/lit16 v6, v6, 0x342

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x10

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    neg-int v3, v3

    or-int/lit16 v7, v3, 0x736c

    shl-int/2addr v7, v8

    xor-int/lit16 v3, v3, 0x736c

    sub-int/2addr v7, v3

    int-to-char v3, v7

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v7, v11

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x355

    or-int/lit16 v7, v7, 0x355

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v19

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    const v12, 0x877b

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v11

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v19

    neg-int v3, v3

    and-int/lit16 v11, v3, 0x35b

    or-int/lit16 v3, v3, 0x35b

    add-int/2addr v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v3, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x362

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v12

    const/16 v14, 0xb

    add-int/2addr v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v15}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x36d

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v14, v14

    const v15, -0xfffff2

    or-int v17, v14, v15

    const/4 v3, 0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v14, v15

    sub-int v14, v17, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    filled-new-array {v6, v7, v8, v11, v13}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v6, 0xf8cb

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x37b

    or-int/lit16 v6, v6, 0x37b

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xf

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v11}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v3, v6

    not-int v3, v3

    rsub-int v3, v3, 0x1e44

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x38a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x3

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    const/4 v14, 0x3

    xor-int/2addr v8, v14

    sub-int/2addr v11, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v3, v14, v19

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x0

    int-to-char v3, v3

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x396

    and-int/lit16 v6, v6, 0x396

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    and-int/lit8 v11, v6, 0x16

    const/16 v14, 0x16

    or-int/2addr v6, v14

    add-int/2addr v11, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v6}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v3, v7

    neg-int v3, v3

    not-int v3, v3

    const v6, 0xcbaa

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x3ab

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v7, v11

    or-int/lit8 v11, v7, 0x18

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    const/16 v17, 0x18

    xor-int/lit8 v7, v7, 0x18

    sub-int/2addr v11, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    and-int/lit8 v7, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v7, v6

    const/4 v6, 0x6

    shr-int/2addr v7, v6

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit16 v7, v6, 0xa55

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0xa55

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x3c5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v47

    cmp-long v8, v47, v19

    rsub-int/lit8 v8, v8, 0x1d

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move/from16 v6, v18

    move-wide/from16 v7, v44

    move-wide/from16 v33, v34

    move-object/from16 v14, v22

    move-object v11, v5

    const/4 v5, -0x1

    move-object/from16 v16, v3

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v4, v12

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v12, v13

    mul-int/lit16 v13, v12, -0x3c3

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit16 v14, v13, -0x3c4

    or-int/lit16 v13, v13, -0x3c4

    add-int/2addr v14, v13

    add-int/lit16 v14, v14, -0x3c5

    not-int v13, v12

    not-int v15, v2

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x3c4

    not-int v13, v13

    sub-int/2addr v14, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    move/from16 v15, v46

    not-int v5, v15

    not-int v12, v12

    xor-int v16, v5, v12

    and-int/2addr v5, v12

    or-int v5, v16, v5

    mul-int/lit16 v5, v5, -0x3c4

    xor-int v12, v14, v5

    and-int/2addr v5, v14

    shl-int/2addr v5, v13

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v14, 0x16

    shr-int/2addr v12, v14

    or-int/lit16 v14, v12, 0x3e1

    shl-int/2addr v14, v13

    xor-int/lit16 v12, v12, 0x3e1

    sub-int/2addr v14, v12

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    xor-int/lit8 v12, v16, 0xc

    and-int/lit8 v16, v16, 0xc

    const/4 v13, 0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v12, v12, v16

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v12, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x148e

    or-int/lit16 v7, v7, 0x148e

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v12, v8, 0x3ec

    and-int/lit16 v8, v8, 0x3ec

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v12, v8

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v14, 0x8

    rsub-int/lit8 v8, v8, 0x8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v13

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    sget v5, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    mul-int/lit16 v5, v8, 0x1f7

    const/16 v12, 0x274c

    and-int v13, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v13, v5

    const/16 v5, 0x14

    xor-int v12, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    mul-int/lit16 v12, v5, -0x1f6

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    not-int v12, v8

    const/16 v14, -0x15

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v16, v14, v6

    and-int/2addr v14, v6

    or-int v14, v16, v14

    not-int v14, v14

    or-int/2addr v12, v14

    xor-int v14, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1f6

    or-int v14, v13, v12

    const/16 v16, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    const/16 v12, -0x15

    or-int/2addr v12, v6

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f6

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v14, v5

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v5, v14

    sub-int/2addr v8, v5

    const/4 v5, 0x6

    shr-int/2addr v8, v5

    neg-int v5, v8

    const/16 v8, 0x3f4

    and-int v12, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v12, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v13, v8, 0x5

    or-int/lit8 v8, v8, 0x5

    add-int/2addr v13, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v7, v3, v5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x4483

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, 0x4483

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x3f9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v7, v3, v8

    aput-object v3, v4, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x50d6

    shl-int/2addr v8, v12

    xor-int/lit16 v3, v3, 0x50d6

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v5, v8, v7

    add-int/lit16 v5, v5, 0x400

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xf

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v8

    const v7, 0x877c

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v12

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x35b

    or-int/lit16 v7, v7, 0x35b

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    or-int/lit8 v12, v7, 0x7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v7, v7, 0x7

    sub-int/2addr v12, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v3, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    neg-int v8, v12

    and-int/lit16 v12, v8, 0x36b

    or-int/lit16 v8, v8, 0x36b

    add-int/2addr v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    neg-int v8, v8

    and-int/lit8 v13, v8, 0x8

    const/16 v14, 0x8

    or-int/2addr v8, v14

    add-int/2addr v13, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x410

    and-int/lit16 v5, v5, 0x410

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v13, 0xe

    add-int/2addr v12, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v5, v7

    and-int/lit16 v7, v5, 0x7b84

    or-int/lit16 v5, v5, 0x7b84

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x41e

    or-int/lit16 v7, v7, 0x41e

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x41f

    or-int/lit16 v7, v7, 0x41f

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v12, v7, -0x81

    add-int/lit16 v12, v12, 0x49b

    not-int v13, v5

    const/16 v14, -0xa

    xor-int v16, v14, v13

    and-int/2addr v13, v14

    or-int v13, v16, v13

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x82

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/16 v13, -0xa

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v14, v13

    mul-int/lit16 v14, v14, -0x104

    add-int/2addr v12, v14

    not-int v7, v7

    xor-int/lit8 v14, v7, 0x9

    and-int/lit8 v7, v7, 0x9

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x82

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v19

    mul-int/lit16 v8, v7, -0x1ee

    const v12, -0x80342

    or-int v13, v8, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    xor-int/lit16 v8, v7, 0x427

    and-int/lit16 v12, v7, 0x427

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1ef

    add-int/2addr v13, v8

    xor-int v8, v7, v15

    and-int v12, v7, v15

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1ef

    neg-int v8, v8

    neg-int v8, v8

    or-int v12, v13, v8

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v8, v13

    sub-int/2addr v12, v8

    not-int v8, v7

    or-int/lit16 v8, v8, -0x428

    not-int v8, v8

    xor-int v13, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x1ef

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v12, v7

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    check-cast v3, Ljava/lang/String;

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v4, v5

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v3, v5

    const/4 v5, -0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x429

    or-int/lit16 v5, v5, 0x429

    add-int/2addr v7, v5

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v5, v8

    and-int/lit8 v8, v5, 0xf

    or-int/lit8 v5, v5, 0xf

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v5

    rsub-int v3, v3, 0x1e45

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    not-int v5, v5

    rsub-int v5, v5, 0x38a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v7

    and-int/lit8 v7, v8, 0x3

    const/4 v12, 0x3

    or-int/2addr v8, v12

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x736b

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v11, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v7, v8

    or-int/lit16 v8, v7, 0x353

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit16 v7, v7, 0x353

    sub-int/2addr v8, v7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmpl-double v3, v13, v16

    neg-int v3, v3

    or-int/lit8 v7, v3, 0x7

    shl-int/2addr v7, v12

    xor-int/lit8 v3, v3, 0x7

    sub-int/2addr v7, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v3}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, -0x1

    shl-int/2addr v3, v12

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x439

    or-int/lit16 v5, v5, 0x439

    add-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v12, v8, 0x8

    const/16 v13, 0x8

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v12, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    and-int/lit16 v8, v7, 0x362

    or-int/lit16 v7, v7, 0x362

    add-int/2addr v8, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v12, 0x100000b

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v13, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x36d

    or-int/lit16 v5, v5, 0x36d

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0xd

    and-int/lit8 v5, v5, 0xd

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v8, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v5}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    filled-new-array/range {v46 .. v51}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v4, v7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x27bc

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x441

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v12, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v12, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    const v5, 0x9e4b

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v13

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x456

    or-int/lit16 v5, v5, 0x456

    add-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    and-int/lit8 v13, v8, 0x13

    or-int/lit8 v8, v8, 0x13

    add-int/2addr v13, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v13, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    or-int/lit16 v5, v7, 0x468

    shl-int/2addr v5, v8

    xor-int/lit16 v7, v7, 0x468

    sub-int/2addr v5, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v46, -0x1

    cmp-long v7, v16, v46

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1f

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x175b

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, 0x175b

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v3, v7

    mul-int/lit16 v7, v3, -0x2d1

    const v8, -0xcc037

    xor-int v16, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int v16, v16, v7

    not-int v7, v3

    or-int/lit16 v8, v7, -0x488

    not-int v8, v8

    xor-int v17, v15, v8

    and-int/2addr v8, v15

    or-int v8, v17, v8

    move/from16 v46, v15

    xor-int/lit16 v15, v3, 0x487

    move-wide/from16 v47, v9

    and-int/lit16 v9, v3, 0x487

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x5a4

    not-int v8, v8

    sub-int v16, v16, v8

    const/4 v8, 0x1

    add-int/lit8 v16, v16, -0x1

    xor-int v8, v3, v2

    and-int v10, v3, v2

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int/lit16 v9, v2, 0x487

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x5a4

    add-int v16, v16, v8

    xor-int/lit16 v8, v7, 0x487

    and-int/lit16 v7, v7, 0x487

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x488

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2d2

    xor-int v7, v16, v3

    and-int v3, v16, v3

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v3

    or-int/lit8 v3, v10, 0x1a

    shl-int/2addr v3, v8

    xor-int/lit8 v10, v10, 0x1a

    sub-int/2addr v3, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v10}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v11, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v3, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v3, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x4a1

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v10, v8, 0x16

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const v3, 0xef5c

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x4b7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x21

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v10}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    move/from16 v3, v46

    move-object/from16 v18, v22

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    aput-object v5, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x4d9

    and-int/lit16 v7, v7, 0x4d9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    or-int/lit8 v10, v7, 0xd

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x334

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, 0x6

    rsub-int/lit8 v9, v9, 0x6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x9

    aput-object v5, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    neg-int v5, v5

    neg-int v5, v5

    const/4 v7, -0x1

    xor-int/2addr v5, v7

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v19

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x4e7

    and-int/lit16 v7, v7, 0x4e7

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x1e

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0x1e

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const v8, 0xa6d5

    const/16 v9, 0x30

    invoke-static {v11, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x504

    const v10, 0x100000b

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v4, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    or-int/lit8 v5, v7, 0x14

    shl-int/2addr v5, v10

    xor-int/lit8 v7, v7, 0x14

    sub-int/2addr v5, v7

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    neg-int v5, v5

    const v7, 0x9bca

    or-int v8, v5, v7

    shl-int/2addr v8, v10

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x50f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v19

    neg-int v5, v5

    const v8, 0xf586

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    not-int v8, v8

    rsub-int v8, v8, 0x520

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb

    aput-object v5, v4, v7

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    const v7, 0xa24b

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x526

    and-int/lit16 v7, v7, 0x526

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x13

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xc

    aput-object v5, v4, v7

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    sget v8, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/16 v10, 0x53a

    add-int/2addr v10, v9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v19

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x10

    const/16 v13, 0x10

    or-int/2addr v9, v13

    add-int/2addr v12, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v8

    aput-object v5, v4, v24

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v19

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    not-int v7, v7

    rsub-int v7, v7, 0x549

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x13

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v9, v9, 0x13

    sub-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v9}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xe

    aput-object v5, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    xor-int/lit16 v7, v5, 0x4ef

    and-int/lit16 v5, v5, 0x4ef

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x55d

    shl-int/2addr v10, v8

    xor-int/lit16 v9, v9, 0x55d

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v7, v9, 0x14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v9}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xf

    aput-object v5, v4, v7

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v5, v7

    xor-int/lit16 v7, v5, 0x2a8b

    and-int/lit16 v5, v5, 0x2a8b

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v7, v9

    mul-int/lit16 v9, v7, -0x2f3

    const v10, -0x100950

    or-int v12, v9, v10

    shl-int/2addr v12, v8

    xor-int v8, v9, v10

    sub-int/2addr v12, v8

    not-int v8, v7

    xor-int/lit16 v9, v8, -0x571

    and-int/lit16 v8, v8, -0x571

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5e8

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v7

    or-int/lit16 v8, v8, -0x571

    not-int v8, v8

    xor-int/lit16 v10, v7, 0x570

    and-int/lit16 v7, v7, 0x570

    or-int/2addr v7, v10

    xor-int v10, v7, v2

    and-int v12, v7, v2

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x2f4

    add-int/2addr v9, v8

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2f4

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v9, v7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v19

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x18

    const/16 v12, 0x18

    and-int/2addr v7, v12

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    aput-object v7, v4, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v5, v7

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x588

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x15

    and-int/lit8 v7, v7, 0x15

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    aput-object v7, v4, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x100059c

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v12, v8, 0x18

    shl-int/2addr v12, v9

    const/16 v13, 0x18

    xor-int/2addr v8, v13

    sub-int/2addr v12, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v22

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x12

    aput-object v7, v4, v9

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    not-int v7, v9

    rsub-int v7, v7, 0x7322

    int-to-char v7, v7

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5b4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x1c

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0x1c

    sub-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v10}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x13

    aput-object v5, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v19

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, -0x1

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v9, 0x18

    shr-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x5cf

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14

    aput-object v5, v4, v7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x7334

    or-int/lit16 v5, v5, 0x7334

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    mul-int/lit16 v7, v9, 0x177

    const v10, -0x1144b9

    add-int/2addr v7, v10

    not-int v10, v9

    xor-int/lit16 v12, v10, 0x5eb

    and-int/lit16 v10, v10, 0x5eb

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v3, v9

    and-int v13, v3, v9

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x176

    add-int/2addr v7, v10

    const/16 v10, -0x5ec

    or-int/2addr v10, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x2ec

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v12, v7

    not-int v7, v9

    xor-int/lit16 v10, v7, -0x5ec

    and-int/lit16 v7, v7, -0x5ec

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v6, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x176

    and-int v9, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v9, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v7, v10

    xor-int/lit8 v10, v7, 0x4f

    and-int/lit8 v7, v7, 0x4f

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v10, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x15

    aput-object v7, v4, v9

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x60a

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, 0x60a

    sub-int/2addr v10, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v13, v9, 0x1b

    and-int/lit8 v9, v9, 0x1b

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v9}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x16

    aput-object v5, v4, v7

    const v5, 0xca98

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x624

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    neg-int v9, v10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x20

    const/16 v12, 0x20

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v9}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x17

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v8, v9

    xor-int/lit8 v9, v8, -0x1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x645

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x1

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v13

    sub-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, v2

    move v8, v5

    move v9, v8

    :goto_27
    const/16 v12, 0x18

    if-ge v8, v12, :cond_3e

    aget-object v12, v4, v8

    aget-object v13, v12, v5

    :try_start_15
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v5

    const v13, 0x4a716a7a    # 3955358.5f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_39

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0xa8f

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    const/16 v14, 0xe

    add-int/lit8 v51, v16, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    sget v14, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v16, 0xb

    and-int/lit8 v14, v14, 0xb

    int-to-byte v14, v14

    move-object/from16 v16, v4

    add-int/lit8 v4, v14, -0x2

    int-to-byte v4, v4

    move/from16 v18, v6

    int-to-byte v6, v4

    move/from16 v17, v1

    move/from16 v46, v3

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v14, v4, v6, v1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v4

    move/from16 v49, v13

    move/from16 v50, v15

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_28

    :cond_39
    move/from16 v17, v1

    move/from16 v46, v3

    move-object/from16 v16, v4

    move/from16 v18, v6

    :goto_28
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    array-length v1, v12

    const/4 v4, 0x1

    invoke-static {v12, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3d

    array-length v5, v12

    if-eq v5, v4, :cond_3b

    array-length v4, v1

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_3d

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_2a

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_3b
    :goto_2a
    or-int/lit8 v1, v8, 0xa

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v5, v8, 0xa

    sub-int/2addr v1, v5

    and-int v5, v2, v1

    not-int v5, v5

    or-int/2addr v1, v2

    and-int v10, v5, v1

    or-int/lit8 v1, v9, 0x35

    shl-int/2addr v1, v4

    xor-int/lit8 v5, v9, 0x35

    sub-int/2addr v1, v5

    xor-int/lit8 v5, v1, -0x34

    and-int/lit8 v1, v1, -0x34

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    const/4 v1, 0x0

    if-le v5, v4, :cond_3c

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x646

    or-int/lit16 v6, v6, 0x646

    add-int/2addr v9, v6

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const/4 v13, 0x1

    rsub-int/lit8 v6, v6, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    aget-object v4, v12, v1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x648

    or-int/lit16 v4, v4, 0x648

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v5

    :cond_3d
    xor-int/lit8 v1, v8, 0x1

    and-int/lit8 v3, v8, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v8, v1, v3

    move-object/from16 v4, v16

    move/from16 v1, v17

    move/from16 v6, v18

    move/from16 v3, v46

    const/4 v5, 0x0

    goto/16 :goto_27

    :cond_3e
    move/from16 v17, v1

    move/from16 v46, v3

    move v1, v5

    move/from16 v18, v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const v1, 0xfd33

    or-int v4, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v3, v3, v12

    add-int/lit16 v3, v3, 0x648

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v4, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    if-le v9, v3, :cond_3f

    new-array v6, v5, [I

    aput-object v6, v4, v5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v5

    check-cast v7, [I

    aput v10, v7, v1

    aput-object v6, v4, v1

    goto :goto_2b

    :cond_3f
    new-array v3, v5, [I

    aput-object v3, v4, v5

    check-cast v3, [I

    aput v2, v3, v1

    const/4 v3, 0x0

    aput-object v3, v4, v1

    :goto_2b
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v1

    and-int v1, v2, v17

    not-int v1, v1

    or-int v5, v2, v17

    and-int/2addr v1, v5

    neg-int v5, v1

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1f

    not-int v5, v1

    and-int/2addr v3, v5

    and-int v1, v17, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    move-object v5, v4

    :goto_2c
    const v4, 0xf8cc

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/16 v6, 0x30

    invoke-static {v11, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v3, v7

    and-int/lit16 v6, v3, 0x37a

    or-int/lit16 v3, v3, 0x37a

    add-int/2addr v6, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v19

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    add-int/2addr v7, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v19

    add-int/lit16 v4, v4, 0xa8e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/16 v7, 0xe

    add-int/lit8 v51, v8, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    sget v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v49, v4

    move/from16 v50, v6

    move-object/from16 v55, v8

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_40
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    move/from16 v16, v1

    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_41
    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/lit8 v51, v7, 0x26

    const v52, -0x27d6db5

    const/16 v53, 0x0

    sget v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v49, v3

    move/from16 v50, v4

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v6, 0x38240646

    int-to-long v6, v6

    const/16 v8, -0x3be

    int-to-long v8, v8

    mul-long v12, v8, v6

    mul-long/2addr v8, v3

    add-long/2addr v12, v8

    const/16 v8, 0x3bf

    int-to-long v8, v8

    xor-long v14, v3, v47

    or-long v16, v14, v36

    xor-long v16, v16, v47

    xor-long v49, v6, v47

    or-long v51, v49, v33

    xor-long v51, v51, v47

    or-long v16, v16, v51

    or-long v51, v36, v6

    xor-long v51, v51, v47

    or-long v16, v16, v51

    mul-long v16, v16, v8

    add-long v12, v12, v16

    const/16 v10, -0x3bf

    move/from16 v16, v1

    int-to-long v1, v10

    or-long/2addr v3, v6

    xor-long v3, v3, v47

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    or-long v1, v49, v36

    xor-long v1, v1, v47

    or-long v3, v14, v33

    xor-long v3, v3, v47

    or-long/2addr v1, v3

    or-long v3, v6, v33

    xor-long v3, v3, v47

    or-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long/2addr v12, v8

    const v1, -0x3c608947

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, 0x6bdfdfff

    or-int v2, v2, v46

    mul-int/lit16 v2, v2, 0xb8

    const v3, -0x1e26e006

    add-int/2addr v3, v2

    const v2, 0x6185dd77

    or-int v2, v46, v2

    not-int v2, v2

    const v4, 0x6a5e5abb

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v6, -0x602233d6

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x20000155

    or-int/2addr v6, v7

    const v7, 0x4a337680    # 2940320.0f

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0xa114401

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x24e

    const v7, 0x368e043b

    add-int/2addr v7, v3

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v3, -0x4a337681

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x602233d5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    :goto_2d
    const v2, 0x766a72c5

    if-eq v1, v2, :cond_4c

    sget v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const v2, -0x5a45b1ca

    if-ne v1, v2, :cond_43

    goto/16 :goto_32

    :cond_43
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const/4 v2, 0x0

    rsub-int/lit8 v3, v1, 0x0

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x64a

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0xe

    const/16 v7, 0xe

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v4}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v19

    neg-int v1, v1

    const v2, 0x9d5e

    or-int/2addr v2, v1

    shl-int/2addr v2, v7

    const v3, 0x9d5e

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    xor-int/lit16 v3, v2, 0x658

    and-int/lit16 v2, v2, 0x658

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x19

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xad14

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v1, v3

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x672

    or-int/lit16 v1, v1, 0x672

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    neg-int v1, v1

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit8 v3, v1, 0x33

    or-int/lit16 v4, v3, -0x6a3b

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v3, v3, -0x6a3b

    sub-int/2addr v4, v3

    xor-int v3, v1, v2

    and-int v7, v1, v2

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x32

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v1

    xor-int/lit16 v4, v3, -0x22c

    and-int/lit16 v3, v3, -0x22c

    or-int/2addr v3, v4

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, -0x22c

    not-int v6, v2

    or-int/2addr v4, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x32

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v7, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    not-int v2, v2

    const/16 v3, -0x22c

    or-int/2addr v3, v2

    not-int v3, v3

    const/16 v6, -0x22c

    xor-int/2addr v6, v1

    const/16 v7, -0x22c

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x32

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x682

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x11

    and-int/lit8 v4, v4, 0x11

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v4}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v11, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v11, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    mul-int/lit16 v1, v4, -0x20b

    const v3, 0x6c313

    add-int/2addr v1, v3

    not-int v3, v4

    xor-int/lit16 v6, v3, 0x695

    and-int/lit16 v7, v3, 0x695

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x696

    xor-int/2addr v7, v4

    const/16 v8, -0x696

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const/16 v7, -0x696

    move/from16 v8, p1

    xor-int/2addr v7, v8

    const/16 v9, -0x696

    and-int/2addr v9, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x106

    add-int/2addr v1, v6

    const/16 v6, -0x696

    xor-int/2addr v6, v4

    const/16 v7, -0x696

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x312

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    const/16 v1, -0x696

    xor-int v1, v1, v46

    const/16 v6, -0x696

    and-int v6, v6, v46

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/lit16 v3, v3, 0x695

    not-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    const/16 v3, -0x696

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x106

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v11, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v3, v6

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xd

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v6}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    xor-int/lit8 v3, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    const/4 v2, 0x6

    shr-int/lit8 v2, v3, 0x6

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x1e76

    and-int/lit16 v2, v2, 0x1e76

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x6a3

    and-int/lit16 v3, v3, 0x6a3

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x25

    shl-int/2addr v7, v1

    xor-int/lit8 v6, v6, 0x25

    sub-int/2addr v7, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v6}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    const v1, 0x9e06

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    neg-int v2, v3

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x6c8

    or-int/lit16 v2, v2, 0x6c8

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    and-int/lit16 v3, v1, 0x7d8b

    or-int/lit16 v1, v1, 0x7d8b

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6d4

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v4}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x6e1

    or-int/lit16 v2, v2, 0x6e1

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x16

    const/16 v7, 0x16

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v4}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    move-object/from16 v57, v1

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x5263

    and-int/lit16 v1, v1, 0x5263

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v19

    rsub-int v2, v2, 0x6f8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x1f

    and-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x2b5d

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    mul-int/lit16 v3, v2, -0x208

    const v4, 0xe72dc

    add-int/2addr v3, v4

    not-int v4, v2

    or-int/lit16 v4, v4, 0x716

    xor-int v6, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/16 v4, -0x717

    xor-int/2addr v4, v2

    const/16 v6, -0x717

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x412

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    const/16 v3, -0x717

    xor-int/2addr v3, v2

    const/16 v4, -0x717

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v2, v2

    xor-int v4, v2, v18

    and-int v2, v2, v18

    or-int/2addr v2, v4

    xor-int/lit16 v4, v2, 0x716

    and-int/lit16 v2, v2, 0x716

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0xc

    and-int/lit8 v3, v3, 0xc

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v3}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v3, v4, 0x722

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v19

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xc

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x72f

    shl-int/2addr v4, v6

    xor-int/lit16 v3, v3, 0x72f

    sub-int/2addr v4, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0xc

    and-int/lit8 v3, v3, 0xc

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v3}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    not-int v2, v2

    rsub-int v2, v2, 0x739

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0xc

    and-int/lit8 v3, v3, 0xc

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v62, v2

    check-cast v62, Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v19

    rsub-int v3, v3, 0x746

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    move-object/from16 v63, v2

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v19

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x753

    or-int/lit16 v2, v2, 0x753

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0xe

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    const/16 v7, 0xe

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v64, v2

    check-cast v64, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v19

    xor-int/lit16 v3, v1, 0x761

    and-int/lit16 v1, v1, 0x761

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v1, v6, v9

    neg-int v1, v1

    and-int/lit8 v6, v1, 0xd

    or-int/lit8 v1, v1, 0xd

    add-int/2addr v6, v1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v1}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v65, v1

    check-cast v65, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    xor-int/lit16 v4, v3, 0x76c

    and-int/lit16 v3, v3, 0x76c

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const/16 v3, 0x30

    invoke-static {v11, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v3}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    move-object/from16 v66, v1

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    mul-int/lit8 v2, v1, 0x55

    const v3, -0x401a50

    sub-int/2addr v2, v3

    not-int v3, v1

    const v4, -0xc111

    xor-int/2addr v4, v3

    const v6, -0xc111

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v46

    and-int v3, v3, v46

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const v4, -0xc111

    xor-int v4, v4, v46

    const v6, -0xc111

    and-int v6, v6, v46

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const v4, 0xc110

    xor-int/2addr v4, v1

    const v6, 0xc110

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    xor-int v6, v4, v8

    and-int v7, v4, v8

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x54

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    const v2, -0xc111

    xor-int/2addr v2, v8

    const v3, -0xc111

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0xc110

    or-int v2, v18, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    or-int v2, v6, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    const v1, 0xc110

    xor-int v1, v46, v1

    const v3, 0xc110

    and-int v3, v46, v3

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v3, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x54

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v2, 0x0

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x784

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v3, v3, 0x784

    sub-int/2addr v4, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v3}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    move-object/from16 v67, v1

    check-cast v67, Ljava/lang/String;

    filled-new-array/range {v49 .. v67}, [Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    :goto_2e
    const/16 v2, 0x13

    if-ge v15, v2, :cond_4b

    aget-object v2, v1, v15

    :try_start_17
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xbde

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v51, v9, 0x25

    const v52, -0x50226902

    const/16 v53, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v49, v4

    move/from16 v50, v7

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_44
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v6, 0x41c104da

    int-to-long v6, v6

    mul-long v9, v38, v6

    mul-long v12, v40, v3

    add-long/2addr v9, v12

    xor-long v12, v6, v47

    xor-long v17, v3, v47

    or-long v12, v12, v17

    xor-long v12, v12, v47

    or-long v17, v36, v6

    or-long v17, v17, v3

    xor-long v17, v17, v47

    or-long v12, v12, v17

    mul-long v12, v12, v42

    add-long/2addr v9, v12

    or-long v12, v36, v3

    xor-long v12, v12, v47

    or-long/2addr v12, v6

    mul-long v13, v44, v12

    add-long/2addr v9, v13

    or-long/2addr v3, v6

    or-long v3, v3, v33

    mul-long v3, v3, v42

    add-long/2addr v9, v3

    const v3, 0xffb07d9

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v6, v9, v3

    long-to-int v3, v6

    const v4, -0x42661ff2

    or-int v6, v46, v4

    not-int v6, v6

    const v7, 0x42660a61

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, 0x5544c98a

    add-int/2addr v7, v6

    const v6, 0x67ef8a63

    or-int v6, v6, v46

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x1270aa5e

    or-int/2addr v7, v6

    const v9, -0x230aa4d

    or-int/2addr v9, v6

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x34

    const v10, -0x3e7e8637

    add-int/2addr v10, v9

    const v9, 0x4339ab4c

    or-int/2addr v9, v6

    not-int v9, v9

    const v12, 0x10400011

    or-int/2addr v9, v12

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x34

    add-int/2addr v10, v7

    const v7, 0x1270aa5d

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x41090100

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x34

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    if-eqz v3, :cond_45

    move-object v4, v11

    move/from16 v22, v15

    move-object v11, v5

    goto/16 :goto_30

    :cond_45
    const/4 v3, 0x0

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x752

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, 0x752

    sub-int/2addr v7, v6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/16 v10, 0xe

    rsub-int/lit8 v6, v6, 0xe

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget v3, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_47

    :try_start_18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v3, v6, v19

    add-int/lit16 v3, v3, 0xbdd

    const/16 v6, 0x30

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v51, v9, 0x26

    const v52, -0x50226902

    const/16 v53, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v4

    move/from16 v49, v3

    move/from16 v50, v7

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_46
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v4, 0x3bb780ad    # 0.005600056f

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v9, 0x11c

    int-to-long v12, v9

    mul-long/2addr v12, v6

    const/16 v9, -0x11a

    move-object v14, v11

    int-to-long v10, v9

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v9, -0x11b

    int-to-long v9, v9

    xor-long v17, v6, v47

    or-long v49, v17, v2

    xor-long v49, v49, v47

    move-object v11, v5

    int-to-long v4, v4

    or-long v51, v17, v4

    xor-long v51, v51, v47

    or-long v49, v49, v51

    mul-long v9, v9, v49

    add-long/2addr v12, v9

    const/16 v9, 0x11b

    int-to-long v9, v9

    xor-long v2, v2, v47

    or-long/2addr v6, v2

    xor-long v6, v6, v47

    mul-long/2addr v6, v9

    add-long/2addr v12, v6

    or-long v2, v17, v2

    or-long/2addr v2, v4

    xor-long v2, v2, v47

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const v2, 0x16048c06

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x76

    ushr-long v2, v12, v2

    long-to-int v2, v2

    const v3, -0x427984d7

    or-int v4, v3, v8

    not-int v4, v4

    const v5, 0x23080d4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    const v5, -0x1ce31c70

    add-int/2addr v5, v4

    or-int v3, v3, v46

    not-int v3, v3

    const v4, 0x11005000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    const v3, -0x23080d5

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x563b6d9f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x56bb8000

    or-int/2addr v6, v7

    const v7, 0x9117f5

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x18d

    const v6, -0x700ffdbc

    add-int/2addr v5, v6

    const v6, -0x56aa7a6b

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    move-object v4, v14

    move/from16 v22, v15

    if-eqz v2, :cond_4a

    goto/16 :goto_30

    :cond_47
    move-object v14, v11

    move-object v11, v5

    :try_start_19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_48

    move-object v4, v14

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xbdd

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v9, 0x18

    shr-int/2addr v7, v9

    rsub-int/lit8 v51, v7, 0x26

    const v52, -0x50226902

    const/16 v53, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v49, v3

    move/from16 v50, v5

    move-object/from16 v55, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2f

    :cond_48
    move-object v4, v14

    const/4 v6, -0x1

    :goto_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v5, 0x3a1dfc45

    int-to-long v9, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v7, 0x2f3

    int-to-long v12, v7

    mul-long/2addr v12, v9

    const/16 v7, -0x2f1

    int-to-long v6, v7

    mul-long/2addr v6, v2

    add-long/2addr v12, v6

    const/16 v6, -0x2f2

    int-to-long v6, v6

    xor-long v17, v9, v47

    or-long v49, v17, v2

    xor-long v51, v49, v47

    move/from16 v22, v15

    int-to-long v14, v5

    or-long v53, v17, v14

    xor-long v53, v53, v47

    or-long v51, v51, v53

    or-long v53, v2, v14

    xor-long v53, v53, v47

    or-long v51, v51, v53

    mul-long v51, v51, v6

    add-long v12, v12, v51

    or-long v49, v49, v14

    xor-long v49, v49, v47

    xor-long v14, v14, v47

    or-long/2addr v9, v14

    or-long/2addr v2, v9

    xor-long v2, v2, v47

    or-long v2, v49, v2

    mul-long/2addr v6, v2

    add-long/2addr v12, v6

    const/16 v2, 0x2f2

    int-to-long v2, v2

    or-long v5, v17, v14

    mul-long/2addr v2, v5

    add-long/2addr v12, v2

    const v2, 0x179e106e

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    const v3, 0x49aac09f

    or-int v3, v3, v46

    not-int v3, v3

    const v5, 0x60aae9b5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x76c

    const v5, 0x6f9070ce

    add-int/2addr v5, v3

    const v3, -0x60aae9b6

    or-int v6, v46, v3

    not-int v6, v6

    const v7, -0x49aac0a0

    or-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int v6, v46, v7

    not-int v6, v6

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x5051b8b2

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x50012000

    or-int/2addr v7, v6

    const v9, -0x5051b8b3

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x152

    const v9, 0x4bd1ea55    # 2.7514026E7f

    add-int/2addr v7, v9

    const v9, -0x5098b3

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x152

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_4a

    :goto_30
    move/from16 v15, v22

    goto :goto_31

    :cond_49
    move-object v4, v11

    move/from16 v22, v15

    move-object v11, v5

    :cond_4a
    and-int/lit8 v2, v22, 0xf

    or-int/lit8 v3, v22, 0xf

    add-int/2addr v2, v3

    or-int/lit8 v3, v2, -0xe

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, -0xe

    sub-int v15, v3, v2

    move-object v5, v11

    move-object v11, v4

    goto/16 :goto_2e

    :cond_4b
    move-object v4, v11

    move-object v11, v5

    const/4 v15, -0x1

    :goto_31
    or-int/lit16 v1, v15, 0x82

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v2, v15, 0x82

    sub-int/2addr v1, v2

    xor-int/2addr v1, v8

    not-int v2, v15

    neg-int v3, v2

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v3, v8

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int v2, v8, v16

    not-int v2, v2

    or-int v3, v8, v16

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, v16, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    goto :goto_33

    :cond_4c
    :goto_32
    move/from16 v8, p1

    move-object v4, v11

    move-object v11, v5

    move/from16 v1, v16

    :goto_33
    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v2, v3

    not-int v2, v2

    rsub-int v2, v2, 0x776f

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v5, v5, v3

    neg-int v3, v5

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x79f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xc

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v2, v5, v19

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x6f2e

    or-int/lit16 v2, v2, 0x6f2e

    add-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v5, v6, 0x7ad

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0x5

    sub-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v6}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x2aa9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v19

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x7b2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0xf

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0xf

    sub-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const v7, 0x85f6

    or-int v10, v6, v7

    shl-int/2addr v10, v9

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    int-to-char v6, v10

    const/16 v7, 0x30

    invoke-static {v4, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    mul-int/lit16 v3, v9, -0x208

    const v7, -0xfd194

    sub-int/2addr v3, v7

    not-int v7, v9

    or-int/lit16 v7, v7, 0x7c2

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v10, v3

    const/16 v3, -0x7c3

    xor-int v7, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x412

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v10, v3

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/2addr v3, v10

    sub-int/2addr v7, v3

    const/16 v3, -0x7c3

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v9, v9

    xor-int v10, v9, v46

    and-int v9, v9, v46

    or-int/2addr v9, v10

    or-int/lit16 v9, v9, 0x7c2

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x209

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x13

    shl-int/2addr v12, v3

    xor-int/lit8 v10, v10, 0x13

    sub-int/2addr v12, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v10}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    or-int/lit16 v9, v7, 0x5657

    shl-int/2addr v9, v3

    xor-int/lit16 v3, v7, 0x5657

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x7d4

    or-int/lit16 v7, v7, 0x7d4

    add-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v7, v10

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v12, v7, -0x537

    xor-int/lit16 v13, v12, -0x247a

    and-int/lit16 v12, v12, -0x247a

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    xor-int v12, v7, v10

    and-int v14, v7, v10

    or-int/2addr v12, v14

    not-int v14, v12

    const/16 v15, -0xf

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x29c

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    const/16 v13, -0xf

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x538

    xor-int v10, v15, v7

    and-int/2addr v7, v15

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v10, v7

    xor-int/lit8 v7, v12, -0xf

    and-int/2addr v12, v13

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x29c

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v19

    add-int/lit16 v7, v7, 0x7e2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x15

    or-int/lit8 v9, v9, 0x15

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x7f6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0xa

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0xa

    sub-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v10}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    neg-int v7, v9

    or-int/lit16 v9, v7, 0x801

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, 0x801

    sub-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v19

    or-int/lit8 v13, v12, 0xb

    shl-int/2addr v13, v10

    const/16 v14, 0xb

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const v10, 0x951e

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v19

    neg-int v10, v10

    xor-int/lit16 v12, v10, 0x24c

    and-int/lit16 v10, v10, 0x24c

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x5

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v14}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const v10, 0xca25

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    not-int v10, v10

    rsub-int v10, v10, 0x80b

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x1c

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x1c

    sub-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v12}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v19

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x2

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v12, 0x18

    shr-int/2addr v10, v12

    or-int/lit16 v12, v10, 0x7f7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v10, v10, 0x7f7

    sub-int/2addr v12, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0xa

    or-int/lit8 v13, v13, 0xa

    add-int/2addr v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v5, v3, v6, v7}, [[Ljava/lang/String;

    move-result-object v2

    move v3, v10

    const/4 v15, -0x1

    :goto_34
    const/4 v5, 0x5

    if-ge v3, v5, :cond_52

    aget-object v5, v2, v3

    aget-object v6, v5, v10

    array-length v7, v5

    const/4 v9, 0x1

    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v7, v5

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v7, :cond_51

    aget-object v10, v5, v9

    add-int/lit8 v15, v15, 0x1

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_4f

    :try_start_1a
    new-instance v13, Ljava/util/Scanner;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    neg-int v12, v14

    and-int/lit16 v14, v12, 0x39b4

    or-int/lit16 v12, v12, 0x39b4

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    not-int v14, v14

    rsub-int v14, v14, 0xe4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    cmp-long v16, v16, v19

    move-object/from16 p2, v2

    const/16 v17, 0x3

    rsub-int/lit8 v2, v16, 0x3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/4 v5, 0x1

    :try_start_1b
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v2, v6}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v5
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_4e

    sget v5, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_4d

    :try_start_1c
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_4d
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3

    const/4 v2, 0x0

    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4e
    move-object v5, v4

    :goto_36
    :try_start_1e
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3

    if-eqz v2, :cond_50

    sget v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    and-int/lit16 v2, v15, 0xaa

    or-int/lit16 v3, v15, 0xaa

    add-int/2addr v2, v3

    and-int v3, v8, v2

    not-int v3, v3

    or-int/2addr v2, v8

    and-int/2addr v2, v3

    goto :goto_37

    :catch_2
    :cond_4f
    move-object/from16 p2, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :catch_3
    :cond_50
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_35

    :cond_51
    move-object/from16 p2, v2

    xor-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v3, v2

    move-object/from16 v2, p2

    const/4 v10, 0x0

    goto/16 :goto_34

    :cond_52
    move v2, v8

    :goto_37
    xor-int v3, v8, v1

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/16 v2, 0x30

    const/4 v3, 0x0

    :try_start_1f
    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v2, v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v5, v2, -0x187

    add-int/lit16 v5, v5, 0xc3

    not-int v6, v2

    xor-int/lit8 v7, v3, -0x1

    or-int/2addr v3, v7

    not-int v7, v3

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xc4

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x188

    or-int v6, v7, v2

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    not-int v2, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x827

    or-int/lit16 v5, v5, 0x827

    add-int/2addr v6, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v19

    neg-int v3, v3

    or-int/lit8 v5, v3, 0xd

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, 0xd

    sub-int/2addr v5, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v3}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v6, 0xf431

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x8

    const/16 v9, 0x8

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    :try_start_20
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v12, v3, 0x75e

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x17b1

    int-to-char v13, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    const/16 v5, 0x16

    add-int/lit8 v14, v3, 0x16

    const v15, -0x7a08a50e

    const/16 v16, 0x0

    sget v3, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$b:I

    const/16 v5, 0xb

    and-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x2

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v3

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_53
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    const v5, -0x593b40e5

    int-to-long v5, v5

    const/16 v7, -0x67

    int-to-long v9, v7

    mul-long v12, v9, v5

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const/16 v7, 0x68

    int-to-long v9, v7

    xor-long v14, v5, v47

    xor-long v16, v2, v47

    or-long v14, v14, v16

    xor-long v14, v14, v47

    or-long v16, v16, v33

    xor-long v16, v16, v47

    or-long v14, v14, v16

    mul-long/2addr v14, v9

    add-long/2addr v12, v14

    const/16 v7, -0x68

    int-to-long v14, v7

    or-long v16, v36, v5

    or-long v2, v16, v2

    xor-long v2, v2, v47

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    or-long v2, v5, v33

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const v2, -0x1d073ceb

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    :try_start_21
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0x3d365ed4

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v5, v3

    const v6, -0x782c1212

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x20001000

    or-int/2addr v6, v7

    const v7, -0x2281bc67

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x18d

    const v6, -0x6ae54a3e

    add-int/2addr v5, v6

    const v6, -0x5aadae78

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    const v5, 0x31ddbbd1

    or-int v6, v5, v8

    not-int v6, v6

    const v7, 0x12112209

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    const v7, 0x1fc9e345

    add-int/2addr v6, v7

    or-int v5, v5, v46

    not-int v5, v5

    const v7, 0x12112209

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x18e

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_54

    xor-int/lit16 v2, v8, 0x96

    :goto_38
    move/from16 v3, v46

    goto :goto_39

    :cond_54
    move v2, v8

    goto :goto_38

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    :catch_4
    and-int/lit16 v2, v8, -0x98

    move/from16 v3, v46

    and-int/lit16 v5, v3, 0x97

    or-int/2addr v2, v5

    :goto_39
    not-int v5, v1

    and-int/2addr v5, v8

    and-int v6, v1, v3

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v1, v5

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    sget v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v5, v2, 0x59

    or-int/lit8 v2, v2, 0x59

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x83c

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v9, v4, 0x30

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v6}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    :try_start_22
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_56

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v12, v4, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    add-int/lit8 v14, v4, 0x26

    const v15, -0x50226902

    const/16 v16, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_56
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    const v2, -0x2a5e10a7

    int-to-long v6, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v9, 0x262

    int-to-long v9, v9

    const/16 v12, 0x132

    int-to-long v12, v12

    mul-long v14, v12, v6

    add-long/2addr v9, v14

    mul-long/2addr v12, v4

    add-long/2addr v9, v12

    const/16 v12, 0x131

    int-to-long v12, v12

    or-long v14, v6, v4

    xor-long v14, v14, v47

    move/from16 p0, v1

    int-to-long v1, v2

    or-long v16, v6, v1

    xor-long v16, v16, v47

    or-long v14, v14, v16

    mul-long/2addr v14, v12

    add-long/2addr v9, v14

    xor-long v4, v4, v47

    xor-long v1, v1, v47

    or-long/2addr v1, v6

    xor-long v1, v1, v47

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v9, v12

    const v1, 0x7c1a1d5a

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0xbfb625e

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x49aef34e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v7, -0x26126546

    add-int/2addr v7, v5

    const v5, 0xbfb625d

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v7, v2

    or-int v2, v6, v4

    not-int v2, v2

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x9e98cb6

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x9c088b2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, -0x399a360d

    add-int/2addr v7, v6

    not-int v6, v4

    const v9, -0x42004042

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, 0x4bc0c8f3    # 2.526871E7f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x107

    not-int v2, v1

    and-int/2addr v2, v8

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    move/from16 v2, p0

    not-int v4, v2

    and-int/2addr v4, v8

    and-int v5, v2, v3

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v1, v5

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    goto :goto_3a

    :cond_57
    move v8, v5

    move/from16 v3, v46

    const/4 v5, 0x0

    move-object v11, v5

    :goto_3a
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v2, v4

    not-int v4, v1

    and-int/2addr v4, v8

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x10

    and-int/2addr v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v8, v7, v4

    check-cast v6, [I

    aput v1, v6, v4

    aput-object v11, v2, v4

    const v1, 0x3bd1b99c

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, -0xaac970d

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x292

    const v6, -0x331132d5

    add-int/2addr v4, v6

    const v6, -0x3bfdbf9d

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v4, v1

    sget v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_58

    rem-int/2addr v4, v3

    rem-int v1, p3, v4

    ushr-int/lit8 v3, v1, 0xa

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/lit8 v3, v1, -0x25

    or-int/lit8 v4, v1, -0x25

    add-int/2addr v3, v4

    goto :goto_3b

    :cond_58
    add-int/2addr v4, v3

    neg-int v1, v4

    neg-int v1, v1

    xor-int v3, p3, v1

    and-int v1, p3, v1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    :goto_3b
    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :goto_3c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 30

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, -0x3bf30c71

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v14, v12, 0x399

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v15, v12

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v16, v12, 0x41

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v12, v4

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v6, 0x4

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v25, v9, 0xc

    const v26, 0x12a5098b

    const/16 v27, 0x0

    int-to-byte v9, v4

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$e(SII)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v19

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xb7c

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v20, v8, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

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

    .line 99
    sget v5, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$10:I

    rem-int/2addr v5, v1

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

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

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

    if-nez v2, :cond_4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0xb7b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v25, v5, 0x16

    const v26, 0x22b6230

    const/16 v27, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$e(SII)Ljava/lang/String;

    move-result-object v28

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const-wide/16 v7, 0x0

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v10, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x7d01d5bf

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0xb7b

    const/16 v13, 0x30

    invoke-static {v9, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v20, v14, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/ScholarDataStore$$ExternalSyntheticLambda13;->f$0:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->$r8$lambda$ioRCP6PdYsQm74_WZ3HGWkDr2fo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/bpjstku/data/scholarship/ScholarDataStore;->$r8$lambda$ioRCP6PdYsQm74_WZ3HGWkDr2fo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
