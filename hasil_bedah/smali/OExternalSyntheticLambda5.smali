.class public final synthetic LOExternalSyntheticLambda5;
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, LOExternalSyntheticLambda5;->$$c:[B

    add-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LOExternalSyntheticLambda5;->$$c:[B

    const/16 v1, 0xd7

    sput v1, LOExternalSyntheticLambda5;->$$d:I

    const/4 v1, 0x0

    sput v1, LOExternalSyntheticLambda5;->$10:I

    const/4 v2, 0x1

    sput v2, LOExternalSyntheticLambda5;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LOExternalSyntheticLambda5;->$$a:[B

    const/16 v0, 0xbd

    sput v0, LOExternalSyntheticLambda5;->$$b:I

    .line 65353
    sput v1, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string/jumbo v3, "\u00fe\u00b8D\\\u008b\u00ac\u00ce\u00ec\u0014\u0004[\u009b\u009e\u00e2\u00e42+\u008bn\u00d6\u00b4(\u00fba>\u00cb\u0084+\u00cbd\u000e\u00b2T\u0003\u009bz\u00de\u00bc$\u0019kH\u00ae\u0093\u00f5\u00ee;^~\u009e\u00c5\u00e3\u000b4\u00d8\u0013b\u00f7\u00ad\u0007\u00e8G2\u00af}0\u00b8I\u00c2\u0099\r H}\u0092\u0083\u00dd\u00ca\u0018`\u00a2\u0080\u00ed\u00de(\u0014r\u00bc\u00bd\u00c6\u00f8-\u0002\u00a5M\u00e0\u0088\u0015\u00d3U\u001d\u00f1X0\u0081M;\u00a9\u00f4Y\u00b1\u0019k\u00f1$n\u00e1\u0017\u009b\u00c7T~\u0011#\u00cb\u00dd\u0084\u0094A>\u00fb\u00de\u00b4\u0083qZ+\u00fc\u00e4\u009e\u00d8\u0013b\u00e0\u00ad\u001b\u00e8B2\u00af}:\u00b8I\u00c2\u0091\r1Hw\u0092\u008f\u00dd\u0096\u0018o\u00a2\u00b0\u00ed\u00c2(\u0019r\u00aa\u00bd\u00ca\u00f8\u0001\u0002\u00a9M\u00cf\u0088\u0005\u00d3W\u001d\u00f1X \u00e3N-\u0088h0J\u0096\u00f0s?\u0093z\u00d7\u00a0*\u00ef\u00b6*\u00c4P^\u009f\u00b1\u00da\u00ec\u0000\u0000OL\u00be\u000f\u0004\u00ea\u00cb\n\u008eNT\u00b3\u001b8\u00deS\u00a4\u0084kv.w\u00f4\u0084\u00bb\u00ca~d\u00b1i\u000b\u009a\u00c4|\u0081([\u009b\u0014_\u00d18\u00ab\u00a0dl!\'\u00fb\u00dd\u00b4\u00acq\u0004\u00cb\u00c0\u0084\u0090Af\u001b\u00c2\u00d4\u00b8\u0096f,\u0082\u00e3v\u00a60|\u00943\r\u00f6}\u008c\u00e3CA\u0006\u001b\u00dc\u00f6\u0093\u00a2V\u001b\u00ec\u00c5\u00d8Nb\u00fc\u00adL\u00e8S2\u00ef}8\u00b8R\u00c2\u00db\r6H~\u0092\u008e\u00dd\u00cb\u0018g\u00a2\u00b6\u00ed\u00ca(\"r\u00a2\u00bd\u00c6\u00f8\u0006\u0002\u009eM\u00f4\u0088\t\u00d3E\u001d\u00b4\u00e0\u00b5Z\u0007\u0095\u00b7\u00d0\u00a8\n\u0014E\u00c3\u0080\u00a9\u00fa 5\u00cdp\u0085\u00aau\u00e50 \u009c\u009aM\u00d51\u0010\u00d9JY\u0085=\u00c0\u00fd:eu\u000f\u00b0\u00f2\u00eb\u00be%L\u0089k3\u0098\u00fcc\u00b9:c\u008c,J\u00e93\u0093\u00a2\\P\u0019\n\u00c3\u00f0\u008c\u00eeI\u001c\u00f3\u00ce\u00bc\u00b4yk#\u00d6\u00ec\u00f5\u00a9yS\u00d6\u00d8^b\u00fa\u00ad\u0005\u00e8_2\u00ef}/\u00d8`b\u00d2\u00d8\u0013b\u00e0\u00ad\u001b\u00e8B2\u00f4}2\u00b8K\u00c2\u00da\r&Hr\u0092\u0084\u00dd\u0096\u0018f\u00a2\u00ba\u00ed\u00c3(\u0008r\u009a\u00bd\u00ee\u00f8_\u0002\u00afM\u00f5\u0088\n\u00d3C\u001d\u00a8X7\u00e3D-\u0094h=\u00b3j\u00fd\u00808\u00d2\u00d8\u0013b\u00e0\u00ad\u001b\u00e8B2\u00f4}2\u00b8K\u00c2\u00da\r&Hr\u0092\u0084\u00dd\u0096\u0018f\u00a2\u00ba\u00ed\u00c3(\u0008r\u009a\u00bd\u00ee\u00f8_\u0002\u00b1M\u00e2\u0088\u0008\u00d3F\u00d8\u0013b\u00e0\u00ad\u001b\u00e8B2\u00f4}2\u00b8K\u00c2\u00da\r(Hr\u0092\u0088\u00dd\u0096\u0018d\u00a2\u00b6\u00ed\u00cc(\u0013r\u00a9\u00bd\u00ce\u00f8\u0007\u0002\u0097M\u00dd\u0088\u0017\u00d3D\u001d\u00eaX$\u00e3\u0005-\u0089h&\u00d1\u000fk\u00eb\u00a4\u001b\u00e1[;\u00b3t%\u00b1_\u00cb\u0084\u0004-A`\u009b\u0083\u00d4\u00c0\u0011g\u00ab\u00b7\u00d8Nb\u00fc\u00adL\u00e8S2\u00f5}>\u00b8J\u00c2\u0091\rjHs\u0092\u0085\u00dd\u00ca\u0018|\u00d8Rb\u00f6\u00ad\u0003\u00e8B2\u00e5}y\u00b8H\u00c2\u0090\r0\u00d8\u0013b\u00e3\u00ad\u0010\u00e8^2\u00e3}x\u00b8@\u00c2\u009c\r(H~\u0092\u0099\u00dd\u00c0\u0018{\u00a2\u00ab\u00ed\u00cb(\u0010r\u00bf\u0085=?\u0099\u00f0`\u00b5+o\u009c ^\u0008\u0094\u00b2&}\u00968\u009b\u00e2(\u00ad\u00e2h\u0098\u0012Z\u00dd\u00fd\u0098\u00b5B\u001e\r\u000e\u00c8\u00b3rk=\u0001\u00f8\u00c1\u00a2wm\u001a(\u00dc\u00d2n\u009d8X\u00d8\u0003\u009e\u00d8[b\u00f6\u00ad\u000c\u00e8H\u00ea\u00a1P\u001b\u009f\u00fd\u00da\u00af\u0000\u0004O\u00c9\u008a\u00bf\u00f06?\u00daz\u008f\u00a0t\u00efz*\u0087\u0090V\u00dfm\u001a\u00f4@D\u008f,\u00ca\u00ea0K\u007fS\u00ba\u00ed\u00e1\u00ab/\u001dj\u0097\u00d1\u00a0\u001fvZ\u00cf\u0081\u0090\u00cf]\n4q\u0090\u00bfD\u00fa\u0001!\u009doY\u00aa#\u0011\u00fe_N\u009a\n\u00c1\u00ec\u000c\u00a4\u00d8Lb\u00f6\u00ad\u0010\u00e8B2\u00e9}$\u00b8R\u00c2\u00db\r7Hb\u0092\u0099\u00dd\u0097\u0018j\u00a2\u00bb\u00ed\u0080(\u0019r\u00a9\u00bd\u00c1\u00f8\u0007\u0002\u00a6M\u00be\u0088\u0000\u00d3F\u001d\u00f0Xz\u00e3M-\u009bh\"\u00b3}\u00fd\u00b08\u00d9C}\u008d\u00a9\u00c8\u00ec\u0013t]\u00b4\u0098\u00ce#\u0013m\u00a9\u00a8\u00e7?\u0007\u0085\u00bdJ[\u000f\t\u00d5\u00a2\u009ao_\u0019%\u0090\u00ea|\u00af)u\u00d2:\u00dc\u00ff!E\u00f0\n\u00cb\u00cfR\u0095\u00e2Z\u008a\u001fL\u00e5\u00ed\u00aa\u00f5o^4\u0012\u00fa\u00e0\u00bf|\u0004\u0011\u00ca\u00d8\u00d8Lb\u00f6\u00ad\u0010\u00e8B2\u00e9}$\u00b8R\u00c2\u00db\r7Hb\u0092\u0099\u00dd\u0097\u0018j\u00a2\u00bb\u00ed\u0080(\u0019r\u00a9\u00bd\u00c1\u00f8\u0007\u0002\u00a6M\u00be\u0088\u0015\u00d3Y\u001d\u00abX8\u00e3J-\u0099\u00d8Lb\u00f6\u00ad\u0010\u00e8B2\u00e9}$\u00b8R\u00c2\u00db\r7Hb\u0092\u0099\u00dd\u0097\u0018j\u00a2\u00bb\u00ed\u0080(\u0019r\u00a9\u00bd\u00c1\u00f8\u0007\u0002\u00a6M\u00be\u0088\u0015\u00d3Y\u001d\u00abX9\u00e3H-\u0099&\u00e3\u009cYS\u00bf\u0016\u00ed\u00ccF\u0083\u008bF\u00fd<t\u00f3\u0098\u00b6\u00cdl6#8\u00e6\u00c5\\\u0014\u0013/\u00d6\u00b6\u008c\u0006Cn\u0006\u00a8\u00fc\t\u00b3\u0011v\u00ba-\u00f6\u00e3\u0004\u00a6\u0096\u001d\u00ea\u00d36\u00d8Jb\u00f1\u00ad\r\u00e8I2\u00f3}1\u00d8\u0013b\u00e3\u00ad\u0010\u00e8^2\u00e3}x\u00b8K\u00c2\u009a\r Hn\u0092\u0086\u00dd\u00dc\u0018{V\u008a\u00ec1#\u00cdf\u0089\u00bc\'\u00f3\u00e26\u0083LF\u0083\u00f0\u00d8\u0013b\u00e0\u00ad\u001b\u00e8B2\u00f4}2\u00b8K\u00c2\u00da\r\"Hi\u0092\u008b\u00dd\u00d4\u0018m\u00a2\u00a8\u00ed\u00c1(\u000fr\u00a7\u00bd\u008c\u00f8\u0005\u0002\u00a8M\u00fe\u0088\u0003\u00d3Y\u001d\u00f2X\'\u00e3\u0006-\u0089h0\u00b3k\u00fd\u009b8\u00dbC`\u008d\u0083\u00c8\u00c0\u0013g]\u00a3\u0098\u00d6#\u0012m\u00b4\u00a8\u00bb\u00f3\u000e>Zx\u00f8\u00d8\u0013b\u00e5\u00ad\u0007\u00e8_2\u00e4}8\u00b8T\u00c2\u00da\r(Hr\u0092\u0088\u00dd\u008f\u0018<\u00a2\u00f0\u00ed\u00c6(\nr\u00e3\u00bd\u00c2\u00f8\u0007\u0002\u00a5M\u00f9\u0088\u0008\u00d3\u0018\u001d\u00f5X&\u00e3B-\u0097h(\u00b3j\u00fd\u00968\u0090Cz\u008d\u00b5\u00c8\u00dd\u0013f]\u00be\u0098\u00d7#\u0004m\u00e8\u00a8\u00e6\u00f3\u000bC\u0087\u00f9q6\u0093s\u00cb\u00a9p\u00e6\u00ac#\u00c0YN\u0096\u00bc\u00d3\u00e6\t\u001cF\u001b\u0083\u00a89dvR\u00b3\u009e\u00e9w&_c\u0091\u00996\u00d6k\u0013\u009eH\u00d2\u0086~\u00c3\u00b3x\u00da\u00b6\u001c\u00f3\u00f3(\u00fbf\u0012\u00a3D\u00d8\u00fd\u0016\'SP\u0088\u00e5\u00c6k\u0003G\u00b8\u008c\u00d8\u0013b\u00e0\u00ad\u001b\u00e8B2\u00f4}2\u00b8K\u00c2\u00da\r(Hr\u0092\u0088\u00dd\u008f\u0018<\u00a2\u00f0\u00ed\u00cd(\u0011r\u00a3\u00bd\u00d6\u00f8\u0016\u0002\u009eM\u00f1\u0088\u000e\u00d3R\u001d\u00e9X\u000b\u00e3B-\u0094h=\u00b3}\u00fd\u009d8\u00d8Cl\u008d\u00bf\u00c8\u00d6\u0013/]\u00b2\u0098\u00d0#\u0007m\u00e8\u00a8\u00e6\u00f3\u000bv \u00cc\u00c5\u0003%Fa\u009c\u009c\u00d3\r\u0016{l\u00af\u00a3\u0003\u00e6\u0007<\u00b0s\u00e4\u00b6R\u000c\u0098C\u00b3\u0086-\u00dc\u0093\u0013\u00ffV4\u00ac\u0096\u00e3\u00d0&1}w\u00b3\u00c0\u00f6\u000eM{\u0083\u00ac\u00c6T\u001dYS\u00bf\r\u0017\u00b7\u009ax`=$\u00e7\u0081\u00a8Tm>\u0017\u00f0\u00d8G\u009d\u0019wy\u00cd\u00cd\u00029Go\u009d\u00df\u00d2\u0010\u0017x\u0097D-\u00e0\u00e2\u000b\u00a7E}\u00f62%\u00f7H\u008d\u0083e}\u00df\u00cf\u0010\u007fUr\u008f\u00c1\u00c0\u000b\u0005q\u007f\u00b3\u00b0\u0014\u00f5\\/\u00f7`\u00ee\u00a5^\u001f\u009aP\u00f4\u0095-\u00cf\u009a\u00d8Jb\u00f1\u00ad\r\u00e8I2\u00b8}a\u00b8V>\u00da\u0084wK\u008d\u000e\u00d5\u00d4s\u009b\u00bf^\u00c4\u00b3X\t\u00f5\u00c6\u000f\u0083WY\u00f1\u0016=\u00d3F\u00a9\u00a9f?# \u00f9\u00df\u00d8[b\u00f6\u00ad\u000c\u00e8T2\u00f2}>\u00b8E\u00c2\u00aa\r<H#\u0092\u00dc\u00dd\u00e6\u0018>\u00a2\u00ebc\u008f\u00d9=\u0016\u008dS\u0080\u00893\u00c6\u00f9\u0003\u0083yA\u00b6\u00e6\u00f3\u00ae)\u0005f\u0015\u00a3\u00a6\u0019zV\n\u0093\u00d0\u009e\u00de$f\u00eb\u0098\u00d8Yb\u00fe\u00ad\u0017\u00e8]2\u00e1}#\u00b8I\u00c2\u0087\u00f7\u001bM\u0085\u0082t\u00c7w\u001d\u00b4RD\u0097.\u00ed\u00e7\"Kg\u0010\u00bd\u00e9\u00f2\u00ff7\u0008\u008d\u00d6\u00c2\u00ba\u0007;]\u00e9\u0092\u00ad\u00d7f-\u00c8b\u009b\u00a7d\u00a3\u00e6\u0019f\u00d6\u009d\u0093\u00d8It\u0006\u00a5\u00c3\u00d9\u00b9Nv\u008c3\u00c4\u00e9:\u00a6\u0002c\u00f1\u00d91\u0096\\S\u008a\t#\u00c6\u0018\u0083\u008fy56y\u00f3\u00dc\u00a8\u00d5f&#\u00f9\u00d8}b\u00fd\u00ad\u0006\u00e8C2\u00ef}>\u00b8B\u00c2\u00d5\r\u0017H_\u0092\u00a1\u00dd\u0099\u0018j\u00a2\u00aa\u00ed\u00c7(\u0011r\u00b8\u00bd\u0083\u00f8\u0014\u0002\u00aeM\u00e2\u0088G\u00d3N\u001d\u00bdXb\u00e3t-\u00cch}\u0084|>\u00ce\u00f1~\u00b4kn\u00d3!\u0017\u00e4p\u009e\u00b0Q\u0017\u0014[\u00ce\u00bdw\u0080\u00cd\'\u0002\u00d5G\u008e\u009d=\u00d2\u00e5\u0017\u008emF\u00bb^\u0001\u00e5\u00ce\u0019\u008b]Q\u00ac\u001eu\u00f6DL\u00f8\u0083\u0006\u00c6X\u001c\u00e2S(\t\u0013\u00b3\u00a1|\u00119\u001c\u00e3\u00af\u00acei\u001f\u0013\u00dd\u00dcz\u00992C\u0099\u000c\u0086\u00c9\'s\u00e3<\u009d\u00f9D\u00d8Nb\u00fc\u00adL\u00e8Z2\u00e5}%\u00b8H\u00c2\u0090\r(H5\u0092\u009b\u00dd\u00dc\u0018e\u00a2\u00aa\u00d8\r\u00d8Nb\u00fc\u00adL\u00e8B2\u00e5}4\u00b8S\u00c2\u0087\r!M\u000e\u00d8Nb\u00fc\u00adL\u00e8S2\u00f5}>\u00b8J\u00c2\u0091\rjHk\u0092\u0098\u00dd\u00d6\u0018l\u00a2\u00aa\u00ed\u00cd(\tl\u00f4\u00d6H\u0019\u00a0\\\u00f3\u0086q\u00c9\u0081\u000c\u00b0vm\u0088\u00cf2}\u00fd\u00cd\u00b8\u00d2bt-\u00bf\u00e8\u00cb\u0092\u0010]\u00eb\u0018\u00fc\u00c2\u0002\u008dVH\u00ee\u00f2;\u00bd]x\u008c\"?\u00edK\u00a8\u009dR4oI\u00d5\u00e4\u001a\u001e_F\u0085\u00e0\u00ca,\u000fWu\u00c8\u00ba%\u00ffm%\u0093j\u0084\u00af}\u0015\u00a8Z\u00d2\u009f\n\u00c5\u00ac\n\u00d8O\u0003\u00a0\u00ed\u001a@\u00d5\u00ba\u0090\u00e2JD\u0005\u0088\u00c0\u00f3\u00ba\u001cu\u008a0\u0095\u00eaj\u00a5 `\u00cd\u00da\r\u0095sP\u0094\n\u0002\u00c5-\u0080\u00f2zX5A\u00f0\u00b4\u00ab\u00eeeV \u0090\u009b\u00f4U/\u0010\u00a0\u00cb\u00d6\u0085a@>Xx\u00e2\u00d5-/hw\u00b2\u00d1\u00fd\u001d8fB\u00f9\u008d\u0000\u00c8W\u0012\u00a6]\u00fd\u0098G\"\u0099m\u00d2\u00a8-\u00f2\u008b=\u00ebx~\u0082\u0085\u00cd\u00d6\u0008*Sp\u009d\u00d4\u00d8\u001eck\u00f7\u0003M\u00ae\u0082T\u00c7\u000c\u001d\u00aaRf\u0097\u001d\u00ed\u0082\"jg!\u00bd\u00dd\u00f2\u00997h\u008d\u00b1\u00c2\u0086\u0007\n]\u00e2\u0092\u0099\u00d7E-\u00e1b\u00f0\u00a7\t\u00fc\u001e\u00d8[b\u00fc\u00ad\r\u00e8V2\u00ec}2\u00b8\t\u00c2\u0086\r Hp\u0092\u00b5\u00dd\u00de\u0018x\u00a2\u00b7\u00ed\u00c1(\u0013r\u00a9\u00bd\u00fc\u00f8\n\u0002\u00f9M\u00a6\u0088H\u00d3Q\u001d\u00e0X:\u00e3N-\u0088h \u00b3{\u00fd\u00b08\u00c6C5\u008d\u00ea\u00d8Nb\u00fc\u00adL\u00e8S2\u00ef}8\u00b8R\u00c2\u0099\r+Hz\u0092\u008e\u00dd\u00dc\u0018z\u00d8Nb\u00fc\u00adL\u00e8S2\u00ef}8\u00b8R\u00c2\u009c\r)Hz\u0092\u008d\u00dd\u00dc\u0018&\u00a2\u00bd\u00ed\u00db(\u0014r\u00a0\u00bd\u00c7\u00f8\\\u0002\u00a7M\u00f9\u0088\t\u00d3Q\u001d\u00e0X&\u00e3[-\u0088h \u00b3v\u00fd\u009b\u00d8}b\u00fd\u00ad\u0006\u00e8C2\u00ef}>\u00b8B\u00c2\u00d8\r<H#\u0092\u00dc\u00d8Nb\u00fc\u00adL\u00e8S2\u00f5}>\u00b8J\u00c2\u0091\rjH\u007f\u0092\u0083\u00dd\u00ca\u0018x\u00a2\u00b3\u00ed\u00cf(\u0004r\u00e2\u00bd\u00ca\u00f8\u0016\u00d8Hb\u00f6\u00ad\u0011\u00e8E2\u00ad\u00d8Ub\u00fd\u00ad\u000b\u00e8E2\u00ae}$\u00b8P\u00c2\u0096\rjHj\u0092\u008f\u00dd\u00d4\u0018}\u00a2\u00f2\u00ed\u00de(\u000fr\u00a3\u00bd\u00d3\u00f8\u0001)\u0001\u0093\u00ba\\C\u0019\u0008\u00c3\u00e2\u008csI\u001d3\u0097\u00fce\u00b96c\u00cf,\u009b\u00e9/S\u00f6\u001c\u009b\u00d9B\u00d8Mb\u00f6\u00ad\u000f\u00e8D2\u00ae}$\u00b8@\u00c2\u00db\r\"Hz\u0092\u0081\u00dd\u00dc\u0018W\u00a2\u00bc\u00ed\u00cf(\u0010r\u00a9\u00bd\u00d1\u00f8\u0013\u00d8Mb\u00f6\u00ad\u000f\u00e8D2\u00ae}$\u00b8@\u00c2\u00db\r(Hx\u0092\u008e\u00dd\u00e6\u0018l\u00a2\u00ba\u00ed\u00c0(\u000er\u00a5\u00bd\u00d7\u00f8\u000b\u00d8Nb\u00fc\u00adL\u00e8Z2\u00e5}%\u00b8H\u00c2\u0090\r(H5\u0092\u008b\u00dd\u00d7\u0018l\u00a2\u00ad\u00ed\u00c1(\u0014r\u00a8\u00bd\u008d\u00f8\u0003\u0002\u00a4M\u00fd\u0088\u0012\u00d3RK=\u00f1\u008f>?{ \u00a1\u009c\u00eeK+!Q\u00a8\u009eF\u00db\r\u0001\u00f4N\u00bf\u008bU1\u00cd~\u00ab\u00bbj\u00e1\u00e0.\u00bek`\u0091\u00df\u00de\u0086\u00d9\u00e8cZ\u00ac\u00ea\u00e9\u00f83B|\u009c\u00b9\u00ae\u00c31\u000c\u0097I\u00d4\u0093 \u00dc{\u0019\u0080\u00a3\u001f\u00eca)\u00b5s\r\u00bc`\u00f9\u00a6\u0003\u0017LD\u0089\u00a8\u00d2\u00fe\u001cW\u00d8Nb\u00fc\u00adL\u00e8A2\u00f2}8\u00b8B\u00c2\u0080\r\'Ho\u0092\u00c4\u00dd\u00db\u0018}\u00a2\u00b6\u00ed\u00c2(\u0019r\u00e2\u00bd\u00c5\u00f8\u001b\u0002\u00afM\u00f7\u0088\u0002\u00d3D\u001d\u00f5X&\u00e3B-\u0094h=\u00e6;\\\u0089\u00939\u00d67\u000c\u008cCQ\u0086\'\u00fc\u00e53\\v@\u00ac\u00fd\u00e3\u00b9&\u0014\u009c\u00c6\u00d3\u00bf\u0016&L\u00df\u0083\u00bf\u00c6i<\u00d3s\u0080\u00b6`\u00ed3#\u0082fH\u00dd0\u0013\u00fb\u00d8Nb\u00fc\u00adL\u00e8B2\u00f9}$\u00b8R\u00c2\u0090\r)HD\u0092\u008f\u00dd\u00c1\u0018|\u00a2\u00f1\u00ed\u00cc(\u0008r\u00a5\u00bd\u00cf\u00f8\u0016\u0002\u00efM\u00f6\u0088\u000e\u00d3X\u001d\u00e2X1\u00e3Y-\u008ah;\u00b3q\u00fd\u00818\u00ca\\\u008c\u00e6>)\u008el\u0085\u00b6\'\u00f9\u00fb<\u0080FX\u0089\u00f4\u00cc\u00f7\u0016JY\u000e\u009c\u00a3&qi\u0008\u00ac\u0091\u00f6h9\u0008|\u00de\u0086d\u00c97\u000c\u00d7W\u0084\u00995\u00dc\u00ffg\u0087\u00a9L\u00d8Nb\u00fc\u00adL\u00e8G2\u00e5}9\u00b8B\u00c2\u009a\r6HD\u0092\u008e\u00dd\u00d5\u0018c\u00a2\u00b2\u00ed\u0080(\u001fr\u00b9\u00bd\u00ca\u00f8\u001e\u0002\u00a5M\u00be\u0088\u0001\u00d3_\u001d\u00ebX3\u00e3N-\u0088h9\u00b3j\u00fd\u00868\u00d0Cy\u0087\u00a0\u00d8\u0010b\u00b3\u00fb\u001a\u00d8\u0015\u00d8\u0013b\u00f7\u00ad\u0007\u00e8G2\u00af}&\u00b8C\u00c2\u0098\r1HD\u0092\u009a\u00dd\u00d0\u0018x\u00a2\u00ba\u00b3\u00ae\tJ\u00c6\u00ba\u0083\u00faY\u0012\u0016\u0099\u00d3\u00f4\u00a9+f\u0092#\u00c3\u00f9#\u00b6+s\u00d7\u00c9\u0003\u0086`C\u00a5\u0019\u0013\u00d6\u007f\u0093\u00a1i\u0018&r\u00e3\u00bd\u00b8\u00eevV3\u0090\u0088\u00f2m_\u00d7\u00bb\u0018K]\u000b\u0087\u00e3\u00c8h\r\u0005w\u00da\u00b8c\u00fd2\'\u00d2h\u00da\u00ad#\u0017\u00f6X\u008c\u009dH\u00c7\u00e4\u00d8\u0013b\u00f7\u00ad\u0007\u00e8G2\u00af}$\u00b8I\u00c2\u0096\r/H~\u0092\u009e\u00dd\u0096\u0018y\u00a2\u00ba\u00ed\u00c3(\u0008r\u00a8\'\u00d1\u009d\"R\u00d9\u0017\u0080\u00cdm\u0082\u00e4G\u0081=Z\u00f2\u00f3\u00b7\u0086m\\\"\t\u00e7\u00ab]~\u0012\th\u00f9\u00d2\n\u001d\u00f1X\u00a8\u0082\u001e\u00cd\u00d8\u0008\u00a1r0\u00bd\u00c2\u00f8\u0098\"bm|\u00a8\u008e\u0012\\]&\u0098\u00f4\u00c2y\r$H\u00f9\u00b2G\u00fd\u00168\u00e2c\u00bf\u00ad0\u00e8\u00daS\u00a4\u009dr\u00d8\u00d6\u0003\u0095MZ\u0088%\u00f3\u0082=[x,\u00a3\u00c6\u00edH(%\u00d8\u0013b\u00f7\u00ad\u0007\u00e8G2\u00af}5\u00b8U\u00c2\u0081\r\u001bH|\u0092\u009a\u00dd\u00ca+\u00e2\u0091\u0006^\u00f6\u001b\u00b6\u00c1^\u008e\u00c4K\u00a41p\u00fe\u00ea\u00bb\u009ear.%\u00eb\u009c\u00d8\u0013b\u00f7\u00ad\u0007\u00e8G2\u00af}$\u00b8I\u00c2\u0096\r/H~\u0092\u009e\u00dd\u0096\u0018j\u00a2\u00ac\u00ed\u00da(\u001br\u00a3\u00bd\u00cf\u00f8\u0016\u0002\u00a4M\u00e2\u0088\u0003\t2\u00b3\u00c1|:9c\u00e3\u00d5\u00ac\u0013ij\u0013\u00fb\u00dc\t\u0099SC\u00a9\u000c\u00b7\u00c9Es\u0097<\u00ed\u00f9>\u00a3\u009el\u00f6)5\u00d3\u008f\u009c\u00ddY\"\u0002r\u00cc\u00d6\u0089*2`\u00fc\u00b5\u00b9\u0001b\u0017,\u00bd\u00e9\u00f0\u0010\u00b1\u00aaUe\u00a5 \u00e5\u00fa\r\u00b5\u0097p\u00f7\n#\u00c5\u0087\u0080\u00daZ+\u0015~\u0093\u0095)q\u00e6\u0081\u00a3\u00c1y)6\u00b3\u00f3\u00d3\u0089\u0007F\u00a5\u0003\u00e4\u00d9\u001e\u0096P\u009c\u0014&\u00f0\u00e9\u0000\u00ac@v\u00a892\u00fcR\u0086\u0086I.\u000cy\u00d6\u008a\u0099\u00d0\u00c0\u00a5zA\u00b5\u00b1\u00f0\u00f1*\u0019e\u0083\u00a0\u00e3\u00da7\u0015\u009dP\u00df\u008a5\u00c5j\u008e\u007f4\u009b\u00fbk\u00be+d\u00c3+Y\u00ee9\u0094\u00ed[^\u001e\u001a\u00c4\u00f5\u008b\u00b2\u008ah0\u008c\u00ff|\u00ba<`\u00d4/N\u00ea.\u0090\u00fa_O\u001a\u0007\u00c0\u00f0\u008f\u00abJ\u0003\u00f0\u00c7\u00d8\u0013b\u00f7\u00ad\u0007\u00e8G2\u00af}5\u00b8U\u00c2\u0081\r\u001bHr\u0092\u0087\u00dd\u00dc\u00f5.O\u00ca\u0080>\u00c5x\u001f\u00dcPE\u0095\u007f\u00ef\u00a7 \u000eeH\u00bf\u00bb\u00f0\u00eb5T\u008f\u0086\u00c0\u00e0\u0005o_\u00df\u0090\u00e6\u00d5-/\u00d3`\u00cf\u00a5)\u00fe\u007f0\u00d3\u00f4\u0019N\u00f4\u0081\u0006\u00c4O\u001e\u00a5Q*\u0094E\u00ee\u0091!*d~\u00be\u0097\u00f1\u00c04-\u008e\u0097\u00c1\u00d7\u0004\u0003^\u0095\u0091\u00c1\u00d4\u0019.\u00b9a\u00ff\u00a4\t\u00ffz1\u00e0t2\u00cfE\u0001\u0095D1\u00d8\u0013b\u00e3\u00ad\u0010\u00e8^2\u00e3}x\u00b8O\u00c2\u009a\r4Ht\u0092\u0098\u00dd\u00cd\u0018{P@\u00ea\u00b9%H`]\u00ba\u00f6\u00d8\u0013b\u00e3\u00ad\u0010\u00e8^2\u00e3}x\u00b8U\u00c2\u0090\r(H}\u0092\u00c5\u00dd\u00d4\u0018i\u00a2\u00af\u00ed\u00dd\u00d8[b\u00e1\u00ad\u0003\u00e8]2\u00ec}8\u00b8E\u00c2\u00db\r#Ht\u0092\u0086\u00dd\u00dd\u0018n\u00a2\u00b6\u00ed\u00dd(\u0015r\u00e2\u00bd\u00d0\u00f8\u001d\u00d8Pb\u00fa\u00ad\u0000\u00e8v2\u00cc}\u0012\u00b8u\u00c2\u00aa\r&Hh\u0092\u009e\u00dd\u0097\u0018{\u00a2\u00b0\u00e1\u00d9[<\u0094\u00dc\u00d1\u0098\u000beD\u00f0\u0081\u0089\u00fb[4\u00e7q\u00b0\u00ab\u007f\u00e4\u0010!\u00ad\u009bq\u00d4\u0001\u0011\u00d4Ku\u0084G\u00c1\u00c0;ft6\u00fd\u00b4G\u0015\u0088\u00fd\u00cd\u00be\u0017\u0019X\u00c9\u009d\u00ad\u00e7|(\u00c5m\u0082~\u00fe\u00c4\u001b\u000b\u00fbN\u00bf\u0094B\u00db\u00d7\u001e\u00a4dm\u00ab\u00c7\u00ee\u00824t\u00bd\u0091\u0007u\u00c8\u0081\u008d\u00c7Wc\u0018\u00fa\u00dd\u00c0\u00a7\u0018h\u00b1-\u00f7\u00f7\u0004\u00b8T}\u00eb\u00c79\u0088_M\u00d0\u0017`\u00d8E\u009d\u0080gl(s\u00ed\u0095\u00b6\u00c4xt=\u00f8\u0086\u00d1H\u0015\r\u00a7\u00d8\u0013b\u00e3\u00ad\u0010\u00e8^2\u00e3}x\u00b8E\u00c2\u0085\r1Hr\u0092\u0084\u00dd\u00df\u0018g\u00d8{b\u00fc\u00ad\u000e\u00e8U2\u00e6}>\u00b8U\u00c2\u009d\u008d\u00ab7O\u00f8\u00bb\u00bd\u00fdgY(\u00c0\u00ed\u00f3\u0097$X\u008f\u001d\u00c0\u00c7}\u0088qM\u00c2\u00f7\u0008\u00b8p}\u00ac\'\u0018\u00e8~\u00ad\u00b9WV\u0018K\u00dd\u00aa\u0086\u00fcH\u0012\r\u00dc\u00b6\u00bcx!=\u009e\u00e6\u00cd\u00a8ymk\u0016\u00dc\u00d8\u0007\u009dyF\u00d5\u0008\u001f\u00cdqv\u00bd8\n\u00fd\u0003\u00a6\u00b1k\u00e6-_\u00d6\u0094\u009b\u00f9]*\u0006\u0093"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide v0, -0x31aa6ad21fa9d6dL    # -4.260903650647891E293

    sput-wide v0, LOExternalSyntheticLambda5;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 65

    move/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v3, 0x75

    or-int/lit8 v3, v3, 0x75

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v2

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v8, 0x2f

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    const/16 v9, 0x5a6

    div-int/2addr v9, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v10, 0x5e

    goto :goto_0

    :cond_0
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v9, v8, 0x35e

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v10, 0x8

    :goto_0
    sub-int/2addr v10, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v8}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/String;

    const-string v15, ""

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x26aa

    int-to-char v10, v10

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    add-int/lit8 v12, v12, 0x1a

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x19

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x595e

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static {v15, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x0

    int-to-char v10, v10

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    sget v13, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v14, v13, 0x9

    or-int/lit8 v13, v13, 0x9

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v2

    const/4 v13, 0x3

    const/16 v18, 0x1c

    if-nez v14, :cond_1

    ushr-int/lit8 v12, v12, 0x61

    shr-int v12, v18, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v13

    goto :goto_1

    :cond_1
    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    and-int/lit8 v14, v12, 0x1c

    or-int/lit8 v12, v12, 0x1c

    add-int/2addr v14, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v13

    :goto_1
    move v10, v7

    :goto_2
    const/16 v18, 0x20

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-ge v10, v8, :cond_4

    aget-object v19, v9, v10

    :try_start_0
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v8

    const v19, 0x15d6f38d

    invoke-static/range {v19 .. v19}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_2

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v2, v19, v11

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    const v20, -0xffffda

    sub-int v22, v20, v19

    const v23, -0x6afc4404

    const/16 v24, 0x0

    int-to-byte v13, v7

    int-to-byte v3, v13

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v11, v14}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v7

    move/from16 v20, v2

    move/from16 v21, v5

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_2
    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, -0x2a55966

    int-to-long v13, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x73

    int-to-long v7, v7

    mul-long v20, v7, v13

    mul-long/2addr v7, v2

    add-long v20, v20, v7

    const/16 v7, -0x74

    int-to-long v7, v7

    int-to-long v5, v6

    const/4 v11, -0x1

    int-to-long v0, v11

    xor-long v23, v5, v0

    or-long v23, v23, v13

    or-long v23, v23, v2

    xor-long v23, v23, v0

    mul-long v7, v7, v23

    add-long v20, v20, v7

    const/16 v7, 0x74

    int-to-long v7, v7

    or-long v23, v13, v5

    mul-long v23, v23, v7

    add-long v20, v20, v23

    xor-long/2addr v13, v0

    xor-long/2addr v2, v0

    or-long/2addr v13, v2

    xor-long/2addr v13, v0

    or-long/2addr v2, v5

    xor-long/2addr v0, v2

    or-long/2addr v0, v13

    mul-long/2addr v7, v0

    add-long v20, v20, v7

    const v0, -0x44f786d1

    int-to-long v0, v0

    add-long v0, v20, v0

    shr-long v2, v0, v18

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0xeeef8ac

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v3

    const v7, 0x46bb5cff

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0xeeef8ab

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x204

    const v8, -0x224fe3a6

    add-int/2addr v8, v5

    const v5, -0x6aa58ac

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x40110455

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v8, v3

    const v3, 0x40110454

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v1, v1

    const v3, 0x58ff01b4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8a90114

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v5, 0x14d561dd

    add-int/2addr v3, v5

    const v5, 0x505600a0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    add-int/lit16 v10, v10, 0xbe

    move/from16 v0, p1

    xor-int v1, v0, v10

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move/from16 v0, p1

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p3

    const/4 v2, 0x2

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v13, 0x3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_35

    :cond_4
    move v1, v0

    move v2, v7

    :goto_3
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v2, 0x6

    shr-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v5, 0x9284

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x63

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x63

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0xc

    and-int/lit8 v5, v5, 0xc

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x661c

    int-to-char v3, v7

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x6f

    and-int/lit8 v7, v7, 0x6f

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v9, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v7}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v8, v3, 0x697a

    or-int/lit16 v3, v3, 0x697a

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x7b

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    xor-int/lit8 v8, v8, 0x7b

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    neg-int v8, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v8, 0x2f6

    add-int/lit16 v11, v11, -0x3528

    not-int v13, v10

    or-int v14, v8, v13

    mul-int/lit16 v14, v14, -0x2f5

    neg-int v14, v14

    neg-int v14, v14

    xor-int v20, v11, v14

    and-int/2addr v11, v14

    const/4 v5, 0x1

    shl-int/2addr v11, v5

    add-int v20, v20, v11

    const/16 v11, -0x13

    xor-int v14, v11, v8

    and-int v21, v11, v8

    or-int v14, v14, v21

    or-int/2addr v14, v10

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x5ea

    not-int v14, v14

    sub-int v20, v20, v14

    const/4 v5, 0x1

    add-int/lit8 v20, v20, -0x1

    not-int v14, v8

    xor-int/lit8 v21, v14, -0x13

    and-int/2addr v11, v14

    or-int v11, v21, v11

    not-int v11, v11

    const/16 v14, -0x13

    xor-int v21, v14, v13

    and-int/2addr v13, v14

    or-int v13, v21, v13

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int/lit8 v13, v8, 0x12

    and-int/lit8 v8, v8, 0x12

    or-int/2addr v8, v13

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2f5

    add-int v8, v20, v8

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    :goto_4
    if-ge v6, v7, :cond_7

    aget-object v7, v3, v6

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x0

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v22, v11, 0x26

    const v23, -0x50226902

    const/16 v24, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v2}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v9

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x3f0e63aa

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v11, 0x46

    int-to-long v13, v11

    mul-long/2addr v13, v9

    const/16 v11, -0x44

    move/from16 v20, v6

    int-to-long v5, v11

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const/16 v5, 0x45

    int-to-long v5, v5

    move-wide/from16 v23, v13

    const/4 v11, -0x1

    int-to-long v12, v11

    xor-long v25, v9, v12

    xor-long v28, v7, v12

    or-long v30, v25, v28

    move-object v11, v3

    int-to-long v2, v2

    or-long v30, v30, v2

    xor-long v30, v30, v12

    or-long v32, v9, v7

    or-long v32, v32, v2

    xor-long v32, v32, v12

    or-long v30, v30, v32

    mul-long v30, v30, v5

    add-long v23, v23, v30

    const/16 v14, -0x45

    move-object/from16 v30, v15

    int-to-long v14, v14

    or-long v31, v25, v7

    xor-long v31, v31, v12

    or-long v25, v25, v2

    xor-long v25, v25, v12

    or-long v25, v31, v25

    or-long/2addr v2, v7

    xor-long/2addr v2, v12

    or-long v2, v25, v2

    mul-long/2addr v14, v2

    add-long v23, v23, v14

    or-long v2, v28, v9

    xor-long/2addr v2, v12

    mul-long/2addr v5, v2

    add-long v23, v23, v5

    const v2, 0x12ada909

    int-to-long v2, v2

    add-long v2, v23, v2

    shr-long v5, v2, v18

    long-to-int v5, v5

    const v6, -0x5b33fcbc

    or-int v7, v6, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    const v8, 0x263790fa

    add-int/2addr v8, v7

    not-int v7, v0

    const v9, -0x10125023

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v8, v9

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x4f21ad9a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd8

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x7150fb2e

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0x1ba6a583

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xbf

    const v8, 0x7d94c705

    add-int/2addr v8, v7

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x1100a101

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    if-eqz v2, :cond_6

    move/from16 v2, v20

    add-int/lit16 v6, v2, 0x10e

    and-int v2, v0, v6

    not-int v2, v2

    or-int v3, v0, v6

    and-int/2addr v2, v3

    goto :goto_5

    :cond_6
    move/from16 v2, v20

    add-int/lit8 v6, v2, 0x1

    move-object v3, v11

    move-object/from16 v15, v30

    const/4 v2, 0x6

    const/4 v7, 0x3

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_7
    move-object/from16 v30, v15

    move v2, v0

    :goto_5
    and-int v3, v0, v1

    not-int v3, v3

    or-int v5, v0, v1

    and-int/2addr v3, v5

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4e75

    int-to-char v2, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    neg-int v3, v5

    xor-int/lit16 v5, v3, 0x8d

    and-int/lit16 v3, v3, 0x8d

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v3, v5

    move-object/from16 v15, v30

    const/16 v5, 0x30

    invoke-static {v15, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    not-int v5, v8

    const/16 v20, 0xe

    rsub-int/lit8 v8, v5, 0xe

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v6, v3, 0xbdd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    int-to-char v7, v7

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0xa

    const v9, -0x76174983

    const/4 v10, 0x0

    const/4 v3, 0x0

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v6, -0x2e3b0dfc

    int-to-long v6, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x176a6660

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/16 v9, -0x17c

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x17e

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, -0x17d

    int-to-long v11, v11

    int-to-long v13, v8

    or-long v22, v2, v13

    move-object/from16 v24, v4

    const/4 v8, -0x1

    int-to-long v4, v8

    xor-long v28, v6, v4

    or-long v22, v22, v28

    mul-long v11, v11, v22

    add-long/2addr v9, v11

    const/16 v8, 0x17d

    int-to-long v11, v8

    xor-long v22, v2, v4

    or-long v22, v28, v22

    xor-long v22, v22, v4

    xor-long/2addr v13, v4

    or-long/2addr v13, v2

    xor-long/2addr v13, v4

    or-long v13, v22, v13

    or-long/2addr v6, v2

    xor-long/2addr v6, v4

    or-long/2addr v6, v13

    mul-long/2addr v6, v11

    add-long/2addr v9, v6

    or-long v2, v28, v2

    xor-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, 0x5b7437a4

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v18

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x3fa17a2f

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0x55154a0a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, -0x1e2e29ae

    add-int/2addr v7, v8

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x55154a0a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x107bf7c3

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x66264d6c

    or-int v11, v10, v6

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x66264d6d

    or-int v12, v7, v11

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, 0x6a51f916

    add-int/2addr v9, v12

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const/16 v3, 0x18

    if-eqz v2, :cond_9

    xor-int/lit16 v2, v0, 0x10a

    goto/16 :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x9b

    and-int/lit16 v6, v6, 0x9b

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v6, v9

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x18

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa8f

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v30, v10, 0xd

    const v31, -0x355bddf5    # -5378309.5f

    const/16 v32, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x38fb

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0xb2

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x18

    or-int/2addr v9, v3

    add-int/2addr v10, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v16

    const/4 v9, -0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v30, v9, 0xe

    const v31, -0x355bddf5    # -5378309.5f

    const/16 v32, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    xor-int/lit16 v2, v0, 0x10b

    goto :goto_7

    :cond_d
    move v2, v0

    :goto_7
    xor-int v6, v0, v1

    neg-int v7, v6

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v2, v7

    and-int/2addr v1, v6

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const v2, 0x67d8678a

    :try_start_5
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v16

    rsub-int v2, v2, 0xb92

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x8893

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v30, v7, 0x14

    const v31, -0x18f2d005

    const/16 v32, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v2, -0xac3cac9

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v11, 0x45

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x43

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x44

    int-to-long v13, v13

    xor-long v22, v9, v4

    xor-long v25, v6, v4

    or-long v28, v22, v25

    move-wide/from16 v31, v9

    int-to-long v8, v2

    xor-long v33, v8, v4

    or-long v28, v28, v33

    xor-long v28, v28, v4

    or-long v31, v31, v6

    xor-long v31, v31, v4

    or-long v28, v28, v31

    or-long/2addr v8, v6

    xor-long/2addr v8, v4

    or-long v8, v28, v8

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    or-long v8, v22, v33

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v2, 0x44

    int-to-long v6, v2

    or-long v8, v25, v33

    xor-long/2addr v8, v4

    or-long v8, v22, v8

    mul-long/2addr v6, v8

    add-long/2addr v11, v6

    const v2, -0x324143f8    # -3.99999232E8f

    int-to-long v6, v2

    add-long/2addr v11, v6

    shr-long v6, v11, v18

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x17c2b393

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x2001182

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    const v10, 0x16779e5e    # 2.0002473E-25f

    add-int/2addr v10, v9

    const v9, -0x3de7a219

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    const v9, 0x3de7a218

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v10, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x3fe7b39b

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    long-to-int v6, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    not-int v8, v7

    const v9, 0x7c8ba25a

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x26e14cb1

    or-int/2addr v9, v10

    const v11, -0x7c8ba25b

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x234

    const v11, -0x61a8f9e7

    add-int/2addr v11, v9

    const v9, -0x24810011

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x468

    add-int/2addr v11, v7

    or-int v7, v10, v8

    not-int v7, v7

    const v8, 0x580aa24a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x234

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    or-int/2addr v2, v6

    xor-int/lit8 v6, v2, -0x1

    rsub-int v6, v6, 0xc6

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v14, v0

    and-int/2addr v6, v14

    or-int/2addr v6, v7

    neg-int v7, v2

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    sget v7, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    shr-int/lit8 v2, v2, 0x1f

    not-int v7, v2

    and-int/2addr v7, v0

    and-int/2addr v2, v6

    xor-int v6, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    not-int v6, v1

    and-int/2addr v6, v0

    and-int v7, v1, v14

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v2, v7

    and-int/2addr v1, v6

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit16 v6, v2, 0x5178

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v2, v2, 0x5178

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    and-int/lit16 v8, v6, 0xcb

    or-int/lit16 v6, v6, 0xcb

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    or-int/lit8 v10, v9, 0x14

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0x14

    sub-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v22, 0x16

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v16

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0xe0

    or-int/lit16 v6, v6, 0xe0

    add-int/2addr v9, v6

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x6

    const/4 v11, 0x6

    or-int/2addr v6, v11

    add-int/2addr v10, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v7}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_10

    :try_start_6
    new-instance v2, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    xor-int/lit16 v11, v10, 0xe5

    and-int/lit16 v10, v10, 0xe5

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v10, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    const/4 v6, 0x1

    xor-int/2addr v8, v6

    if-eq v8, v6, :cond_f

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_f
    move-object v8, v15

    :goto_8
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :catch_0
    :cond_10
    const/4 v2, 0x0

    :goto_9
    and-int/lit16 v7, v0, -0x107

    and-int/lit16 v8, v14, 0x106

    or-int/2addr v7, v8

    neg-int v8, v2

    or-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x1f

    not-int v8, v2

    and-int/2addr v8, v0

    and-int/2addr v2, v7

    xor-int v7, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    and-int v7, v0, v1

    not-int v7, v7

    or-int v8, v0, v1

    and-int/2addr v7, v8

    neg-int v8, v7

    or-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v2, v8

    and-int/2addr v1, v7

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    sget v8, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v9, v8, 0x27

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    xor-int/lit8 v8, v8, 0x27

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/4 v8, 0x0

    if-eqz v9, :cond_11

    invoke-static {v6, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x408c

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    shl-int/2addr v10, v11

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    ushr-int v11, v22, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x64fc

    goto :goto_a

    :cond_11
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0xe6

    and-int/lit16 v10, v10, 0xe6

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x1f

    shl-int/2addr v12, v6

    xor-int/lit8 v10, v10, 0x1f

    sub-int/2addr v12, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x106

    :goto_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v16

    add-int/lit8 v8, v8, 0x16

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v7, v6

    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x11d

    shl-int/2addr v10, v6

    xor-int/lit16 v9, v9, 0x11d

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1c

    and-int/lit8 v11, v11, 0x1c

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x91b

    int-to-char v8, v8

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v9, -0x151

    const v12, 0x19e7b

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v6, 0x1

    shl-int/2addr v11, v6

    add-int/2addr v13, v11

    not-int v11, v9

    not-int v12, v10

    or-int v6, v11, v12

    not-int v6, v6

    const/16 v23, -0x13a

    xor-int v26, v23, v9

    and-int v23, v23, v9

    or-int v3, v26, v23

    not-int v3, v3

    or-int/2addr v3, v6

    xor-int v6, v9, v10

    and-int v23, v9, v10

    or-int v6, v6, v23

    not-int v6, v6

    xor-int v23, v3, v6

    and-int/2addr v3, v6

    or-int v3, v23, v3

    mul-int/lit16 v3, v3, -0x152

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v13, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    not-int v6, v9

    xor-int/lit16 v3, v6, 0x139

    and-int/lit16 v6, v6, 0x139

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x152

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v13, v3

    or-int/2addr v3, v13

    add-int/2addr v6, v3

    xor-int v3, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int/lit16 v11, v9, 0x139

    and-int/lit16 v9, v9, 0x139

    or-int/2addr v9, v11

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x152

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v6, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v3, v6

    xor-int/lit8 v6, v3, 0x3e

    and-int/lit8 v3, v3, 0x3e

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v3}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v7, v6

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_14

    aget-object v6, v7, v3

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xbdd

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v31, v11, 0x25

    const v32, -0x50226902

    const/16 v33, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v2, v13, 0x3

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v11}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v11, v2

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    move/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_12
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, 0x36067a6a

    int-to-long v11, v2

    move-wide/from16 v29, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v6, -0x2ef

    int-to-long v10, v6

    mul-long v12, v10, v29

    mul-long/2addr v10, v8

    add-long/2addr v12, v10

    const/16 v6, 0x5e0

    int-to-long v10, v6

    xor-long v31, v29, v4

    xor-long v33, v8, v4

    or-long v35, v31, v33

    xor-long v35, v35, v4

    move-object/from16 v26, v7

    int-to-long v6, v2

    or-long v37, v31, v6

    xor-long v37, v37, v4

    or-long v35, v35, v37

    mul-long v10, v10, v35

    add-long/2addr v12, v10

    const/16 v2, -0x5e0

    int-to-long v10, v2

    or-long v8, v31, v8

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v2, 0x2f0

    int-to-long v6, v2

    xor-long/2addr v8, v4

    or-long v10, v33, v29

    xor-long/2addr v10, v4

    or-long/2addr v8, v10

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    const v2, 0x1bb59249

    int-to-long v6, v2

    add-long/2addr v12, v6

    shr-long v6, v12, v18

    long-to-int v2, v6

    const v6, 0x7a395615

    or-int/2addr v6, v14

    not-int v6, v6

    const v7, -0x301c5440

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    const v8, -0x56a955fc

    add-int/2addr v8, v6

    const v6, -0x4002b

    or-int/2addr v6, v14

    not-int v6, v6

    const v9, -0x30185416

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v8, v6

    or-int v6, v7, v0

    not-int v6, v6

    const v7, -0x7a395616

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    long-to-int v6, v12

    const v7, -0x63932646

    or-int v8, v7, v0

    not-int v8, v8

    const v9, -0x67d3a656

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v9, 0x2b73be43

    add-int/2addr v9, v8

    const v8, -0x21112246

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v9, v8

    const v8, -0x46c28411

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f6

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    if-eqz v2, :cond_13

    or-int/lit16 v2, v3, 0xfc

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/lit16 v3, v3, 0xfc

    sub-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v0

    and-int/2addr v2, v14

    or-int/2addr v2, v3

    goto :goto_c

    :cond_13
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v26

    const/4 v2, 0x4

    goto/16 :goto_b

    :cond_14
    move v2, v0

    :goto_c
    not-int v3, v1

    and-int/2addr v3, v0

    and-int v7, v1, v14

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

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sget v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v7, v2, 0x17

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    int-to-char v2, v3

    if-nez v7, :cond_15

    const/16 v3, 0x50f9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    div-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const/16 v9, 0x40

    const-wide/16 v10, 0x1

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    or-int/lit16 v3, v7, 0x147

    shl-int/2addr v3, v6

    xor-int/lit16 v7, v7, 0x147

    sub-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    move-wide/from16 v10, v16

    move/from16 v9, v20

    :goto_d
    cmp-long v7, v7, v10

    neg-int v7, v7

    or-int v8, v9, v7

    shl-int/2addr v8, v6

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v7}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v2, v7, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    const/4 v6, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v31, v8, 0xe

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v29, v2

    move/from16 v30, v7

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_16
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x154

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    and-int/lit16 v2, v0, -0xfb

    and-int/lit16 v3, v14, 0xfa

    or-int/2addr v2, v3

    goto :goto_e

    :cond_17
    move v2, v0

    :goto_e
    and-int v3, v0, v1

    not-int v3, v3

    or-int v7, v0, v1

    and-int/2addr v3, v7

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

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x15d

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    xor-int/lit16 v7, v7, 0x15d

    sub-int/2addr v8, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v9, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v7}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    and-int/lit16 v8, v7, 0x5d6f

    or-int/lit16 v7, v7, 0x5d6f

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v3, 0x0

    cmpl-float v8, v8, v3

    not-int v3, v8

    rsub-int v3, v3, 0x16d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5221283

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x75f

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v31, v9, 0x17

    const v32, -0x7a08a50e

    const/16 v33, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v10, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_18
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v2, -0x219efa3a

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v10, 0x6ed

    int-to-long v12, v10

    mul-long v10, v12, v8

    const/16 v3, -0x375

    move-wide/from16 v29, v12

    int-to-long v12, v3

    mul-long v31, v12, v6

    add-long v10, v10, v31

    const/16 v3, 0x376

    move-wide/from16 v31, v12

    int-to-long v12, v3

    xor-long v33, v8, v4

    xor-long v35, v6, v4

    or-long v33, v33, v35

    xor-long v33, v33, v4

    int-to-long v2, v2

    or-long v35, v35, v2

    xor-long v35, v35, v4

    or-long v33, v33, v35

    xor-long/2addr v2, v4

    or-long v35, v2, v8

    or-long v37, v35, v6

    xor-long v37, v37, v4

    or-long v33, v33, v37

    mul-long v33, v33, v12

    add-long v10, v10, v33

    move-object/from16 v23, v15

    const/16 v15, -0x6ec

    move/from16 v26, v1

    int-to-long v0, v15

    or-long/2addr v2, v6

    xor-long/2addr v2, v4

    or-long/2addr v2, v8

    mul-long/2addr v2, v0

    add-long/2addr v10, v2

    xor-long v2, v35, v4

    mul-long/2addr v2, v12

    add-long/2addr v10, v2

    const v2, -0x54a38396

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v18

    long-to-int v2, v2

    const v3, 0x3f79f59e

    or-int/2addr v3, v14

    not-int v3, v3

    const v6, 0x1630600c

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xdc

    const v6, 0x163743a2

    add-int/2addr v6, v3

    const v3, 0x3731f01c

    or-int/2addr v3, v14

    not-int v3, v3

    const v7, 0x1e78658e

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v6, v3

    const v3, 0x3f79f59e

    move-wide/from16 v33, v0

    move/from16 v0, p1

    or-int v1, v3, v0

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    and-int v1, v2, v6

    long-to-int v2, v10

    const v3, -0x400001

    or-int/2addr v3, v14

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v6, -0x189d1cda

    add-int/2addr v6, v3

    const v3, 0x9f30244

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x4bb75365    # 2.4028874E7f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v6, v3

    or-int v3, v7, v0

    not-int v3, v3

    const v7, 0x9b30244

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_19

    and-int/lit16 v1, v0, -0xfc

    and-int/lit16 v2, v14, 0xfb

    or-int/2addr v1, v2

    goto :goto_f

    :cond_19
    move v1, v0

    :goto_f
    xor-int v2, v0, v26

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, v26, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    move-object/from16 v3, v23

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    mul-int/lit8 v2, v6, -0x73

    const v7, -0x5dd261

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    or-int v2, v14, v6

    const v7, 0xd0db

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v7, v2

    xor-int v2, v6, v0

    and-int v8, v6, v0

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x74

    or-int v8, v7, v2

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    not-int v7, v2

    const v10, -0x5c178414

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    const v10, 0x4f086d7d    # 2.2888768E9f

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    const v10, -0x6b654226

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v11, v7

    const v7, -0x4f086d7e

    xor-int v10, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x5c178414

    xor-int v15, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x1b1

    xor-int v15, v11, v7

    and-int/2addr v7, v11

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v15, v7

    xor-int v7, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x5f1fed80

    xor-int v10, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1b1

    not-int v2, v2

    sub-int/2addr v15, v2

    const/4 v2, 0x1

    sub-int/2addr v15, v2

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    const v9, 0x2773f519

    xor-int v10, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v10, v9

    const v11, 0x10080020

    xor-int v23, v11, v10

    and-int/2addr v10, v11

    or-int v10, v23, v10

    mul-int/lit16 v10, v10, -0x32e

    const v11, -0x139a6d8d

    add-int/2addr v11, v10

    not-int v10, v7

    const v23, -0x3618e13a

    xor-int v25, v23, v10

    and-int v10, v23, v10

    or-int v10, v25, v10

    not-int v10, v10

    const v23, 0x1631400

    or-int v10, v10, v23

    not-int v9, v9

    xor-int v23, v10, v9

    and-int/2addr v9, v10

    or-int v9, v23, v9

    mul-int/lit16 v9, v9, 0x197

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    const v9, -0x2773f51a

    xor-int v11, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x1631400

    or-int/2addr v9, v11

    const v11, 0x3618e139

    xor-int v23, v11, v7

    and-int/2addr v7, v11

    or-int v7, v23, v7

    not-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x197

    and-int v9, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    const/16 v7, 0x74

    not-int v6, v6

    if-le v15, v9, :cond_1a

    const v9, -0xd0dc

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    shl-int v6, v7, v6

    shr-int v6, v8, v6

    int-to-char v6, v6

    const/16 v7, 0x33

    const/4 v2, 0x1

    invoke-static {v3, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v8, 0x6b99

    move v9, v7

    move v10, v8

    const/4 v2, 0x1

    const/16 v7, 0x30

    const/4 v8, 0x0

    goto :goto_10

    :cond_1a
    const v9, -0xd0dc

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    int-to-char v6, v8

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v10, 0x173

    :goto_10
    sub-int/2addr v10, v9

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v7, v9

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x15

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    :try_start_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v37, v9, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v9}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x18a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v9, -0x295

    add-int/lit16 v11, v11, -0xa54

    not-int v15, v10

    not-int v2, v9

    xor-int/lit8 v23, v2, -0x5

    and-int/lit8 v26, v2, -0x5

    move-wide/from16 v35, v12

    or-int v12, v23, v26

    not-int v12, v12

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x52c

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    xor-int v13, v9, v10

    and-int v15, v9, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit8 v15, v10, 0x4

    and-int/lit8 v10, v10, 0x4

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x52c

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    xor-int/lit8 v12, v2, 0x4

    and-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v12

    not-int v2, v2

    const/4 v12, -0x5

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v12, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x296

    neg-int v2, v2

    neg-int v2, v2

    and-int v9, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v9, v2

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/lit16 v6, v0, -0x109

    and-int/lit16 v7, v14, 0x108

    or-int/2addr v6, v7

    goto :goto_11

    :cond_1c
    move v6, v0

    :goto_11
    not-int v7, v1

    and-int/2addr v7, v0

    and-int v8, v1, v14

    or-int/2addr v7, v8

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

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x32ec

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v8, v9, v16

    and-int/lit16 v9, v8, 0x18f

    or-int/lit16 v8, v8, 0x18f

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x2a

    or-int/lit8 v8, v8, 0x2a

    add-int/2addr v10, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v6

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v8, v9

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    xor-int/lit16 v6, v9, 0x1b9

    and-int/lit16 v9, v9, 0x1b9

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    add-int/2addr v6, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x28

    or-int/lit8 v9, v9, 0x28

    add-int/2addr v10, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v6, v8

    not-int v6, v6

    const v8, -0xff18b6

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int v8, v8, 0x1e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v9, 0x33d

    sget v12, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v13, v12, 0x17

    or-int/lit8 v12, v12, 0x17

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    or-int/lit16 v13, v11, 0x576f

    const/4 v2, 0x1

    shl-int/2addr v13, v2

    xor-int/lit16 v11, v11, 0x576f

    sub-int/2addr v13, v11

    not-int v11, v9

    xor-int/lit8 v15, v11, -0x1c

    and-int/lit8 v11, v11, -0x1c

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v10, v10

    xor-int v15, v10, v9

    and-int v23, v10, v9

    or-int v15, v15, v23

    xor-int/lit8 v23, v15, 0x1b

    and-int/lit8 v15, v15, 0x1b

    or-int v15, v23, v15

    not-int v15, v15

    xor-int v23, v11, v15

    and-int/2addr v11, v15

    or-int v11, v23, v11

    mul-int/lit16 v11, v11, -0x33c

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v13, v11

    const/4 v2, 0x1

    shl-int/2addr v15, v2

    xor-int/2addr v11, v13

    sub-int/2addr v15, v11

    xor-int/lit8 v11, v9, 0x1b

    and-int/lit8 v9, v9, 0x1b

    or-int/2addr v9, v11

    xor-int v11, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33c

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    add-int/2addr v11, v10

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v10, v12, 0x80

    sput v10, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    not-int v9, v9

    const/16 v10, 0x33c

    mul-int/2addr v10, v9

    and-int v9, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v8, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v16

    mul-int/lit16 v8, v6, -0x177

    add-int/lit16 v8, v8, 0x177

    not-int v9, v6

    not-int v10, v9

    xor-int v11, v0, v10

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    or-int v11, v9, v6

    not-int v12, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x178

    and-int v12, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    or-int/2addr v6, v14

    not-int v6, v6

    not-int v8, v11

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x178

    add-int/2addr v12, v6

    xor-int v6, v9, v0

    and-int v8, v9, v0

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v6, -0x1

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x178

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x1fc

    const/4 v9, 0x0

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1b

    or-int/lit8 v10, v10, 0x1b

    add-int/2addr v11, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x217

    shl-int/2addr v9, v2

    xor-int/lit16 v8, v8, 0x217

    sub-int/2addr v9, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x1b

    shl-int/2addr v10, v2

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v10, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const v8, 0xfeae

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x232

    const v10, 0x100001b

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v8, v7, v6

    const/4 v6, 0x0

    :goto_12
    const/4 v8, 0x6

    if-ge v6, v8, :cond_1f

    aget-object v8, v7, v6

    :try_start_b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0xa8f

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v2, 0x1

    add-int/2addr v11, v2

    int-to-char v10, v11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v39, v11, 0xe

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v11}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    move/from16 v37, v9

    move/from16 v38, v10

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1e

    and-int/lit16 v6, v0, -0x10a

    and-int/lit16 v7, v14, 0x109

    or-int/2addr v6, v7

    goto :goto_13

    :cond_1e
    xor-int/lit8 v8, v6, 0x6f

    and-int/lit8 v6, v6, 0x6f

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    add-int/lit8 v6, v8, -0x6e

    goto :goto_12

    :cond_1f
    move v6, v0

    :goto_13
    xor-int v7, v0, v1

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

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    const/4 v7, -0x1

    xor-int/2addr v6, v7

    rsub-int/lit8 v6, v6, -0x2

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x15c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x10

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v16

    or-int/lit16 v10, v9, 0x24d

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    xor-int/lit16 v9, v9, 0x24d

    sub-int/2addr v10, v9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    const v11, -0xfffffa

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v2

    add-int/2addr v12, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    :try_start_c
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x5221283

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x75f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x17b0

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v3, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v39, v11, 0x16

    const v40, -0x7a08a50e

    const/16 v41, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v42, v10

    check-cast v42, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v6

    const-class v6, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v6, v11, v2

    move/from16 v37, v8

    move/from16 v38, v9

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_20
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v8, -0x4a654d84

    int-to-long v8, v8

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v11, 0x96be441

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    const/16 v11, 0x8d

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0x117

    move-object v15, v3

    int-to-long v2, v13

    mul-long/2addr v2, v6

    add-long/2addr v11, v2

    const/16 v2, 0x8c

    int-to-long v2, v2

    move/from16 v23, v14

    int-to-long v13, v10

    or-long v37, v6, v13

    mul-long v37, v37, v2

    add-long v11, v11, v37

    const/16 v10, -0x118

    move/from16 v26, v1

    int-to-long v0, v10

    xor-long v37, v8, v4

    or-long v37, v37, v6

    xor-long v39, v37, v4

    xor-long v41, v13, v4

    or-long v43, v41, v6

    xor-long v43, v43, v4

    or-long v39, v39, v43

    mul-long v0, v0, v39

    add-long/2addr v11, v0

    xor-long v0, v6, v4

    or-long/2addr v0, v8

    xor-long/2addr v0, v4

    or-long v6, v41, v8

    xor-long/2addr v6, v4

    or-long/2addr v0, v6

    or-long v6, v37, v13

    xor-long/2addr v6, v4

    or-long/2addr v0, v6

    mul-long/2addr v2, v0

    add-long/2addr v11, v2

    const v0, -0x2bdd304c

    int-to-long v0, v0

    add-long/2addr v11, v0

    sget v0, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v1, v0, 0x6b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x6b

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    shr-long v6, v11, v18

    long-to-int v1, v6

    const v3, -0x53f4cc07

    move/from16 v6, p1

    or-int/2addr v3, v6

    not-int v3, v3

    const v7, 0x1b48804

    or-int/2addr v3, v7

    mul-int/lit16 v7, v3, 0x3e0

    const v8, 0x5ba45c4a

    add-int/2addr v8, v7

    const v7, 0x53f5cda6

    or-int v7, v23, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v8, v3

    const v3, 0x1b589a4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    long-to-int v3, v11

    const v7, -0x14b38d07

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x544545a5

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x292

    const v9, -0x263c37d9

    add-int/2addr v8, v9

    const v9, 0x14010504

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x292

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    if-eqz v1, :cond_22

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_21

    and-int/lit16 v0, v6, -0x4ef8

    move/from16 v1, v23

    and-int/lit16 v3, v1, 0x4ef7

    :goto_14
    or-int/2addr v0, v3

    goto/16 :goto_15

    :cond_21
    move/from16 v1, v23

    and-int/lit16 v0, v6, -0x105

    and-int/lit16 v3, v1, 0x104

    goto :goto_14

    :cond_22
    move/from16 v1, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    int-to-char v0, v0

    move-object v3, v15

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x253

    or-int/lit16 v7, v7, 0x253

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xc

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    not-int v8, v8

    const v9, 0x8ebe

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x25f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0xa

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    :try_start_d
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x5221283

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v8, v7, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x17b0

    int-to-char v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    const v11, -0x7a08a50e

    int-to-byte v13, v7

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v7

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v7, v14, v2

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_23
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, 0x57a7ff

    int-to-long v9, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v11, 0x37

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x6b

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, -0x6c

    int-to-long v13, v13

    xor-long v37, v9, v4

    or-long v39, v37, v7

    xor-long v39, v39, v4

    move-object v15, v3

    int-to-long v2, v0

    xor-long v41, v2, v4

    or-long v43, v41, v7

    xor-long v43, v43, v4

    or-long v39, v39, v43

    mul-long v13, v13, v39

    add-long/2addr v11, v13

    const/16 v0, 0x36

    int-to-long v13, v0

    or-long v37, v37, v2

    xor-long v37, v37, v4

    xor-long/2addr v7, v4

    or-long/2addr v7, v9

    xor-long/2addr v7, v4

    or-long v37, v37, v7

    or-long v9, v41, v9

    xor-long/2addr v9, v4

    or-long v9, v37, v9

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long/2addr v2, v7

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v0, -0x769a25cf

    int-to-long v2, v0

    add-long/2addr v11, v2

    shr-long v2, v11, v18

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, 0x100500

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0xc0

    const v8, -0x6a956ad6

    add-int/2addr v8, v7

    const v7, 0x4a92b786    # 4807619.0f

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, -0x5fd2f7cf

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, 0x5fd2f7ce

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, -0x15404049

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    const v7, -0x4a82b287

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v8, v2

    and-int/2addr v0, v8

    long-to-int v2, v11

    const v3, 0x73bf66e

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x4f7fff80

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1be

    const v7, -0x16e915c1

    add-int/2addr v7, v3

    const v3, -0x48440912

    or-int/2addr v3, v6

    not-int v3, v3

    const v8, 0x111a044

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v7, v3

    const v3, 0x7f00df00

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_24

    and-int/lit16 v0, v6, -0x106

    and-int/lit16 v2, v1, 0x105

    or-int/2addr v0, v2

    goto :goto_15

    :cond_24
    move v0, v6

    :goto_15
    and-int v2, v6, v26

    not-int v2, v2

    or-int v3, v6, v26

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int v2, v26, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/16 v2, 0x8

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_28

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x269

    and-int/lit16 v7, v7, 0x269

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v15, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x2b

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v2, v8

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x294

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x29

    and-int/lit8 v8, v8, 0x29

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v8}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    const v8, 0x9b94

    or-int v10, v2, v8

    shl-int/2addr v10, v9

    xor-int/2addr v2, v8

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v16

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x2bc

    and-int/lit16 v8, v8, 0x2bc

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x25

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v8, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_16
    const/4 v7, 0x3

    if-ge v3, v7, :cond_27

    aget-object v8, v2, v3

    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_25

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0xbdd

    invoke-static {v15, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v39, v13, 0x25

    const v40, -0x50226902

    const/16 v41, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v7, v14, 0x3

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v11}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v7

    move/from16 v37, v10

    move/from16 v38, v12

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_25
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v10, 0x1460d827

    int-to-long v10, v10

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v12

    const/16 v13, -0x73

    int-to-long v13, v13

    mul-long v25, v13, v10

    mul-long/2addr v13, v7

    add-long v25, v25, v13

    const/16 v13, -0x74

    int-to-long v13, v13

    move-object/from16 p2, v2

    move/from16 v23, v3

    int-to-long v2, v12

    xor-long v37, v2, v4

    or-long v37, v37, v10

    or-long v37, v37, v7

    xor-long v37, v37, v4

    mul-long v13, v13, v37

    add-long v25, v25, v13

    const/16 v12, 0x74

    int-to-long v12, v12

    or-long v37, v10, v2

    mul-long v37, v37, v12

    add-long v25, v25, v37

    xor-long/2addr v10, v4

    xor-long/2addr v7, v4

    or-long/2addr v10, v7

    xor-long/2addr v10, v4

    or-long/2addr v2, v7

    xor-long/2addr v2, v4

    or-long/2addr v2, v10

    mul-long/2addr v12, v2

    add-long v25, v25, v12

    const v2, 0x3d5b348c

    int-to-long v2, v2

    add-long v2, v25, v2

    shr-long v7, v2, v18

    long-to-int v7, v7

    const v8, -0x34d6d700    # -1.108608E7f

    or-int v10, v8, v6

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    const v11, 0x3b4bfb4e

    add-int/2addr v10, v11

    or-int/2addr v8, v1

    not-int v8, v8

    const v11, -0x75fed800

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1a4

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v8, v3

    const v10, 0x2fe9ace7

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x25c0a8c2

    or-int/2addr v10, v11

    const v11, -0x25c1a8c7

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, -0x44

    const v10, -0x8076d5f

    add-int/2addr v10, v3

    const v3, -0x10005

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v10, v3

    const v3, 0x25c1a8c6

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x2fe8ace3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    if-eqz v2, :cond_26

    move/from16 v2, v23

    or-int/lit16 v3, v2, 0x118

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/lit16 v2, v2, 0x118

    sub-int/2addr v3, v2

    not-int v2, v3

    and-int/2addr v2, v6

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    goto :goto_17

    :cond_26
    move/from16 v2, v23

    xor-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    move-object/from16 v2, p2

    goto/16 :goto_16

    :cond_27
    move v2, v6

    :goto_17
    and-int v3, v6, v0

    not-int v3, v3

    or-int v8, v6, v0

    and-int/2addr v3, v8

    neg-int v8, v3

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v8, v3

    and-int/2addr v2, v8

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_28
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v2, v9

    xor-int/lit8 v8, v2, -0x1

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    or-int/lit16 v9, v8, 0x2e3

    shl-int/2addr v9, v7

    xor-int/lit16 v8, v8, 0x2e3

    sub-int/2addr v9, v8

    sget v8, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v10, v8, 0x79

    and-int/lit8 v8, v8, 0x79

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x28

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v8

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    const v9, 0xae33

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    shl-int/2addr v2, v7

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x30c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1c

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v7

    const/4 v7, 0x0

    :goto_18
    const/4 v8, 0x2

    if-ge v7, v8, :cond_2b

    aget-object v8, v3, v7

    :try_start_f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x15d6f38d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0xbde

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v39, v11, 0x27

    const v40, -0x6afc4404

    const/16 v41, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    move/from16 v37, v9

    move/from16 v38, v10

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_29
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v10, 0x3f8b8a4

    int-to-long v10, v10

    const/16 v12, 0x172

    int-to-long v12, v12

    mul-long v25, v12, v10

    mul-long/2addr v12, v8

    add-long v25, v25, v12

    const/16 v12, -0x171

    int-to-long v12, v12

    or-long v37, v10, v8

    move-object v14, v3

    int-to-long v2, v6

    xor-long v39, v2, v4

    or-long v37, v37, v39

    mul-long v37, v37, v12

    add-long v25, v25, v37

    xor-long v37, v10, v4

    or-long v37, v37, v39

    xor-long v39, v37, v4

    or-long v39, v8, v39

    mul-long v12, v12, v39

    add-long v25, v25, v12

    const/16 v12, 0x171

    int-to-long v12, v12

    xor-long v39, v8, v4

    or-long v39, v39, v10

    xor-long v39, v39, v4

    or-long/2addr v2, v10

    xor-long/2addr v2, v4

    or-long v2, v39, v2

    or-long v8, v37, v8

    xor-long/2addr v8, v4

    or-long/2addr v2, v8

    mul-long/2addr v12, v2

    add-long v25, v25, v12

    const v2, -0x4b9598db

    int-to-long v2, v2

    add-long v2, v25, v2

    shr-long v8, v2, v18

    long-to-int v8, v8

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    not-int v10, v9

    const v11, -0x153d21c0

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    const v12, -0x5a469e76

    add-int/2addr v12, v11

    const v11, -0x25212b

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    add-int/2addr v12, v9

    const v9, 0x6ae7776a

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x7fff7800

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x230

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v9, v3

    const v10, -0x2100050a

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x16128011

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12e

    const v10, -0x74e95c0d

    add-int/2addr v10, v9

    const v9, -0x2100050a

    or-int/2addr v9, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x25c

    add-int/2addr v10, v9

    const v9, -0x3712851a

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x8855080

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    if-eqz v2, :cond_2a

    or-int/lit16 v2, v7, 0x120

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v7, v7, 0x120

    sub-int/2addr v2, v7

    not-int v7, v2

    and-int/2addr v7, v6

    and-int/2addr v2, v1

    or-int/2addr v2, v7

    goto :goto_19

    :cond_2a
    const/4 v3, 0x1

    or-int/lit8 v2, v7, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v7, v7, 0x1

    sub-int v7, v2, v7

    move-object v3, v14

    goto/16 :goto_18

    :cond_2b
    move v2, v6

    :goto_19
    not-int v7, v0

    and-int/2addr v7, v6

    and-int v8, v0, v1

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v2, v8

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_10
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v2, v7, v16

    rsub-int v7, v2, 0xad8

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v9, v2, 0x9

    const v10, -0x348b8aaa    # -1.6020822E7f

    const/4 v2, 0x0

    int-to-byte v12, v2

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    move v11, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v2, 0x3e894be0

    int-to-long v9, v2

    const/16 v2, 0x111

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, -0x10f

    int-to-long v13, v2

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v2, -0x110

    int-to-long v13, v2

    xor-long v25, v9, v4

    xor-long v37, v7, v4

    or-long v37, v25, v37

    int-to-long v2, v6

    xor-long v39, v2, v4

    or-long v37, v37, v39

    xor-long v37, v37, v4

    or-long v41, v9, v7

    or-long v41, v41, v2

    xor-long v41, v41, v4

    or-long v37, v37, v41

    mul-long v37, v37, v13

    add-long v11, v11, v37

    or-long v37, v25, v7

    xor-long v37, v37, v4

    or-long v25, v25, v2

    xor-long v25, v25, v4

    or-long v25, v37, v25

    mul-long v13, v13, v25

    add-long/2addr v11, v13

    const/16 v13, 0x110

    int-to-long v13, v13

    or-long/2addr v9, v2

    xor-long/2addr v9, v4

    or-long/2addr v7, v9

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const v7, 0x6b2a66b

    int-to-long v7, v7

    add-long/2addr v11, v7

    shr-long v7, v11, v18

    long-to-int v7, v7

    const v8, -0x10840011

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0x7aeebbbe

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f5

    const v9, -0x67745ed0

    add-int/2addr v8, v9

    const v9, -0x10840011

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f5

    add-int/2addr v8, v9

    and-int/2addr v7, v8

    long-to-int v8, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x12984059

    not-int v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x68429602

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x24f

    const v11, 0x498a866a    # 1134797.2f

    add-int/2addr v11, v10

    const v10, -0x12984059

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x24f

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4f

    :try_start_11
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const v9, -0x17be3c77

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2d

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    const v11, 0x93e3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v43, v11, 0x24

    const v44, 0x68948bf8

    const/16 v45, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v7, 0xbecaba

    int-to-long v11, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v13, -0x295

    int-to-long v13, v13

    mul-long v25, v13, v11

    mul-long/2addr v13, v9

    add-long v25, v25, v13

    const/16 v13, 0x52c

    int-to-long v13, v13

    move-wide/from16 v37, v9

    int-to-long v8, v7

    xor-long v41, v8, v4

    xor-long v43, v11, v4

    xor-long v45, v37, v4

    or-long v47, v43, v45

    xor-long v47, v47, v4

    or-long v41, v41, v47

    mul-long v13, v13, v41

    add-long v25, v25, v13

    const/16 v7, -0x52c

    int-to-long v13, v7

    or-long v41, v11, v8

    xor-long v41, v41, v4

    or-long v7, v37, v8

    xor-long/2addr v7, v4

    or-long v7, v41, v7

    mul-long/2addr v13, v7

    add-long v25, v25, v13

    const/16 v7, 0x296

    int-to-long v7, v7

    or-long v9, v43, v37

    xor-long/2addr v9, v4

    or-long v11, v45, v11

    xor-long/2addr v11, v4

    or-long/2addr v9, v11

    mul-long/2addr v7, v9

    add-long v25, v25, v7

    const v7, -0x69f4af1b

    int-to-long v7, v7

    add-long v7, v25, v7

    shr-long v9, v7, v18

    long-to-int v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v10, v10

    const v11, -0x47e7193f

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x626e9117

    or-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x2fc

    const v14, 0x43ecfeee

    add-int/2addr v14, v13

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x20088000    # 1.1562E-19f

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x5f8

    add-int/2addr v14, v10

    const v10, 0x25898828

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fc

    add-int/2addr v14, v10

    and-int/2addr v9, v14

    long-to-int v7, v7

    const v8, 0x7103771b

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, 0x1b592171

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x16e

    const v10, 0x74263395

    add-int/2addr v10, v8

    const v8, 0x7b5b777b

    or-int/2addr v8, v6

    not-int v8, v8

    const v11, 0x11012111

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x16e

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    if-eqz v7, :cond_2e

    and-int/lit16 v7, v6, 0xdc

    not-int v7, v7

    or-int/lit16 v8, v6, 0xdc

    and-int/2addr v7, v8

    goto :goto_1a

    :cond_2e
    move v7, v6

    :goto_1a
    not-int v8, v0

    and-int/2addr v8, v6

    and-int v9, v0, v1

    or-int/2addr v8, v9

    neg-int v9, v8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    and-int/2addr v7, v9

    and-int/2addr v0, v8

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    const v8, 0xd0da

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x173

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x16

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    :try_start_12
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2f

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v7, v10, 0xa8e

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v10, -0x1

    rsub-int/lit8 v14, v11, -0x1

    int-to-char v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit8 v43, v11, 0xd

    const v44, -0x355bddf5    # -5378309.5f

    const/16 v45, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    move/from16 v41, v7

    move/from16 v42, v10

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2f
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_31

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v8, 0x0

    aput-object v9, v10, v8

    const v8, 0x7d57da3a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xbb7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v16

    const/4 v7, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v43, v11, 0x26

    const v44, -0x27d6db5

    const/16 v45, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v11, v13, v7

    move/from16 v41, v8

    move/from16 v42, v9

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_30
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v10, 0x6084b356

    int-to-long v10, v10

    const/16 v13, -0x177

    int-to-long v13, v13

    mul-long v25, v13, v10

    mul-long/2addr v13, v8

    add-long v25, v25, v13

    const/16 v13, 0x178

    int-to-long v13, v13

    xor-long v37, v10, v4

    xor-long v41, v8, v4

    or-long v41, v37, v41

    xor-long v41, v41, v4

    or-long v41, v2, v41

    or-long v43, v10, v8

    xor-long v43, v43, v4

    or-long v41, v41, v43

    mul-long v41, v41, v13

    add-long v25, v25, v41

    const/16 v7, -0x178

    move-wide/from16 v41, v13

    int-to-long v12, v7

    or-long v10, v39, v10

    xor-long/2addr v10, v4

    or-long v10, v10, v43

    mul-long/2addr v12, v10

    add-long v25, v25, v12

    or-long v10, v37, v2

    xor-long/2addr v10, v4

    or-long v7, v8, v10

    mul-long v13, v41, v7

    add-long v25, v25, v13

    const v7, -0x64c13657

    int-to-long v7, v7

    add-long v7, v25, v7

    shr-long v9, v7, v18

    long-to-int v9, v9

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    not-int v11, v10

    const v12, -0x54821082

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0x55d399d4

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xdc

    const v13, 0x5c3a9cb2

    add-int/2addr v13, v12

    const v12, -0x55c398d2

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x54921184

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1b8

    add-int/2addr v13, v11

    const v11, -0x54821082

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xdc

    add-int/2addr v13, v10

    and-int/2addr v9, v13

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const v10, -0x22110182

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x8000808

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x1dc

    const v12, 0x32c5cd59

    add-int/2addr v12, v11

    mul-int/lit16 v10, v10, 0x3b8

    add-int/2addr v12, v10

    not-int v8, v8

    const v10, -0x22110182

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1dc

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    const v8, 0x766a72c5

    if-ne v7, v8, :cond_31

    move v7, v1

    move-wide/from16 v25, v2

    move-object/from16 v21, v15

    const/4 v12, 0x0

    move v1, v0

    goto/16 :goto_25

    :cond_31
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0xd0d9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x174

    and-int/lit16 v8, v8, 0x174

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    not-int v7, v7

    const v9, 0xd56b

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x32a

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    not-int v7, v7

    const v11, 0xaf2e

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    not-int v11, v11

    rsub-int v11, v11, 0x333

    const/4 v12, 0x0

    invoke-static {v15, v15, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    not-int v13, v13

    const/4 v14, 0x6

    rsub-int/lit8 v13, v13, 0x6

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    and-int/lit16 v12, v11, 0x4f1b

    or-int/lit16 v11, v11, 0x4f1b

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x33a

    and-int/lit16 v12, v12, 0x33a

    const/4 v10, 0x1

    shl-int/2addr v12, v10

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    or-int/lit8 v14, v12, 0x8

    shl-int/2addr v14, v10

    const/16 v23, 0x8

    xor-int/lit8 v12, v12, 0x8

    sub-int/2addr v14, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    filled-new-array {v8, v9, v7, v12}, [Ljava/lang/String;

    move-result-object v41

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v7, v8

    const v8, 0xbd63

    and-int/2addr v8, v7

    const v9, 0xbd63

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x342

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    and-int/lit8 v11, v9, 0x11

    or-int/lit8 v9, v9, 0x11

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x354

    const/4 v9, 0x1

    shl-int/2addr v11, v9

    xor-int/lit16 v10, v10, 0x354

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    and-int/lit8 v12, v10, 0x7

    or-int/lit8 v10, v10, 0x7

    add-int/2addr v12, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v11, 0xe681

    xor-int/2addr v11, v7

    const v12, 0xe681

    and-int/2addr v7, v12

    shl-int/2addr v7, v9

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v11

    rsub-int v11, v12, 0x35b

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x8

    const/16 v14, 0x8

    and-int/2addr v12, v14

    const/4 v9, 0x1

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v7

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x6b02

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x362

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    rsub-int/lit8 v7, v19, 0xb

    move/from16 p2, v0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v0}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x36d

    invoke-static {v15, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0xd

    move-wide/from16 v25, v2

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v2}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    filled-new-array {v8, v10, v11, v0, v2}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0xbbc1

    xor-int/2addr v2, v0

    const v7, 0xbbc1

    and-int/2addr v0, v7

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    int-to-char v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x37a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x10

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x4691

    or-int/lit16 v0, v0, 0x4691

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit16 v7, v2, 0x38b

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    xor-int/lit16 v2, v2, 0x38b

    sub-int/2addr v7, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const/4 v9, 0x2

    rsub-int/lit8 v2, v2, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v2, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v2, v0, 0x2f67

    shl-int/2addr v2, v3

    xor-int/lit16 v0, v0, 0x2f67

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v2, v10, v16

    xor-int/lit16 v7, v2, 0x395

    and-int/lit16 v2, v2, 0x395

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v16

    neg-int v2, v2

    and-int/lit8 v10, v2, 0x17

    or-int/lit8 v2, v2, 0x17

    add-int/2addr v10, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v10, v2}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v0, 0x6

    shr-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x7b9b

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v16

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x3ad

    or-int/lit16 v2, v2, 0x3ad

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    const/16 v10, 0x18

    rsub-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v2, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x1c

    or-int/lit8 v10, v10, 0x1c

    add-int/2addr v13, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v13, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object/from16 v10, v24

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x5c31

    or-int/lit16 v8, v8, 0x5c31

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    xor-int/lit16 v10, v9, 0x3e2

    and-int/lit16 v9, v9, 0x3e2

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v15, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v15, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, 0xafdb

    and-int/2addr v10, v9

    const v11, 0xafdb

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x3ec

    and-int/lit16 v10, v10, 0x3ec

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v12, 0x8

    rsub-int/lit8 v10, v10, 0x8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v16

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x6312

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    not-int v11, v11

    rsub-int v11, v11, 0x3f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x6

    const/4 v14, 0x6

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2e0a

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x3f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    and-int/lit8 v14, v13, 0x6

    const/16 v21, 0x6

    or-int/lit8 v13, v13, 0x6

    add-int/2addr v14, v13

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v13}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    filled-new-array {v8, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v44

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    not-int v8, v9

    const v9, 0xd12c

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x400

    or-int/lit16 v9, v9, 0x400

    add-int/2addr v10, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v0

    or-int/lit8 v11, v9, 0x10

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    xor-int/lit8 v9, v9, 0x10

    sub-int/2addr v11, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v0

    const v11, 0xe682

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v11, 0x30

    invoke-static {v15, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x35c

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    mul-int/lit8 v11, v8, 0x55

    const v12, -0x1a43f7

    sub-int/2addr v11, v12

    not-int v12, v8

    xor-int/lit16 v13, v12, -0x4f1c

    and-int/lit16 v14, v12, -0x4f1c

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, -0x4f1c

    xor-int/2addr v13, v1

    const/16 v14, -0x4f1c

    and-int/2addr v14, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    xor-int/lit16 v13, v8, 0x4f1b

    and-int/lit16 v14, v8, 0x4f1b

    or-int/2addr v13, v14

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x54

    add-int/2addr v11, v12

    const/16 v12, -0x4f1c

    xor-int/2addr v12, v6

    const/16 v13, -0x4f1c

    and-int/2addr v13, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    xor-int/lit16 v13, v1, 0x4f1b

    and-int/lit16 v14, v1, 0x4f1b

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, -0x54

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    or-int/lit16 v12, v1, 0x4f1b

    not-int v12, v12

    or-int/lit16 v8, v8, 0x4f1b

    not-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x54

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x33a

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    xor-int/lit16 v11, v11, 0x33a

    sub-int/2addr v12, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v16

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x8

    const/16 v19, 0x8

    and-int/lit8 v13, v13, 0x8

    shl-int/2addr v13, v3

    add-int/2addr v14, v13

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v13}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    const/4 v9, -0x1

    xor-int/2addr v8, v9

    rsub-int/lit8 v8, v8, -0x2

    int-to-char v8, v8

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x410

    and-int/lit16 v9, v9, 0x410

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0xe

    or-int/lit8 v9, v9, 0xe

    add-int/2addr v12, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v15, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v9, v10

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x41e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v16

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v15, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x41f

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    xor-int/lit16 v9, v9, 0x41f

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    xor-int/lit8 v12, v11, 0x9

    and-int/lit8 v11, v11, 0x9

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v11, 0x9501

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    or-int/lit16 v12, v11, 0x428

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    xor-int/lit16 v11, v11, 0x428

    sub-int/2addr v12, v11

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v3

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v16

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x42a

    or-int/lit16 v9, v9, 0x42a

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v15, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x10

    and-int/lit8 v11, v11, 0x10

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    xor-int/lit16 v9, v8, 0x4691

    and-int/lit16 v8, v8, 0x4691

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x38a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x4

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x353

    or-int/lit16 v10, v10, 0x353

    add-int/2addr v11, v10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    and-int/lit8 v12, v10, 0x7

    or-int/lit8 v10, v10, 0x7

    add-int/2addr v12, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const v9, 0xb4ae

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    not-int v10, v10

    rsub-int v10, v10, 0x438

    const/16 v11, 0x30

    invoke-static {v15, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const/4 v13, 0x6

    rsub-int/lit8 v12, v12, 0x6

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    invoke-static {v15, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x6b02

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    and-int/lit16 v10, v9, 0x361

    or-int/lit16 v9, v9, 0x361

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x36d

    and-int/lit16 v10, v10, 0x36d

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    add-int/2addr v11, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v37, 0x0

    cmpl-double v8, v12, v37

    neg-int v8, v8

    mul-int/lit8 v10, v8, -0x33

    and-int/lit16 v12, v10, 0x2e6

    or-int/lit16 v10, v10, 0x2e6

    add-int/2addr v12, v10

    xor-int v10, v1, v8

    and-int v13, v1, v8

    or-int/2addr v10, v13

    xor-int/lit8 v13, v10, 0xe

    and-int/lit8 v14, v10, 0xe

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit8 v13, v13, 0x34

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    not-int v13, v6

    const/16 v12, -0xf

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v21, -0xf

    xor-int v21, v21, v8

    const/16 v23, -0xf

    and-int v23, v23, v8

    or-int v3, v21, v23

    not-int v3, v3

    xor-int v21, v12, v3

    and-int/2addr v3, v12

    or-int v3, v21, v3

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, -0x34

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v14, v3

    and-int/2addr v3, v14

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v10, v3

    not-int v3, v8

    or-int v8, v3, v1

    not-int v8, v8

    xor-int/lit8 v14, v3, 0xe

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v14, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x34

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v10, v3

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v3}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    filled-new-array/range {v48 .. v53}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v8, v3, 0x5081

    or-int/lit16 v3, v3, 0x5081

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x441

    or-int/lit16 v8, v8, 0x441

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v16

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x13

    const/4 v10, 0x1

    shl-int/2addr v11, v10

    xor-int/lit8 v8, v8, 0x13

    sub-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v8}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v9, 0x8

    shr-int/2addr v3, v9

    const v9, 0xb712

    xor-int/2addr v9, v3

    const v11, 0xb712

    and-int/2addr v3, v11

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x454

    const/4 v11, 0x0

    invoke-static {v11, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v0

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x13

    const/4 v10, 0x1

    shl-int/2addr v12, v10

    xor-int/lit8 v11, v11, 0x13

    sub-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    xor-int/lit16 v11, v3, 0x78b5

    and-int/lit16 v3, v3, 0x78b5

    shl-int/2addr v3, v10

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v37, -0x1

    cmp-long v11, v11, v37

    add-int/lit16 v11, v11, 0x467

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v37

    cmp-long v14, v37, v16

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x1f

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v14, v7}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0x8023

    or-int/2addr v11, v7

    shl-int/2addr v11, v10

    const v14, 0x8023

    xor-int/2addr v7, v14

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v14, v11, 0xa5

    const v21, 0x2e1f5

    sub-int v14, v14, v21

    not-int v10, v12

    or-int/lit16 v2, v10, 0x487

    not-int v2, v2

    xor-int v27, v11, v2

    and-int/2addr v2, v11

    or-int v2, v27, v2

    mul-int/lit16 v2, v2, -0x148

    add-int/2addr v14, v2

    xor-int v2, v11, v12

    and-int v27, v11, v12

    or-int v2, v2, v27

    mul-int/lit16 v2, v2, 0xa4

    or-int v27, v14, v2

    const/16 v21, 0x1

    shl-int/lit8 v27, v27, 0x1

    xor-int/2addr v2, v14

    sub-int v27, v27, v2

    not-int v2, v11

    or-int/lit16 v2, v2, -0x488

    not-int v2, v2

    const/16 v14, -0x488

    xor-int/2addr v14, v12

    const/16 v37, -0x488

    and-int v12, v37, v12

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v2, v12

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int/lit16 v11, v10, 0x487

    and-int/lit16 v10, v10, 0x487

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0xa4

    neg-int v2, v2

    neg-int v2, v2

    and-int v10, v27, v2

    or-int v2, v27, v2

    add-int/2addr v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v11, v2, 0x1a

    or-int/lit8 v2, v2, 0x1a

    add-int/2addr v11, v2

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x2f59

    int-to-char v10, v10

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v37

    cmp-long v7, v37, v16

    add-int/lit16 v7, v7, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    mul-int/lit16 v2, v12, -0x3be

    or-int/lit16 v0, v2, -0x5612

    const/16 v21, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit16 v2, v2, -0x5612

    sub-int/2addr v0, v2

    not-int v2, v14

    const/16 v37, -0x18

    xor-int v37, v37, v2

    const/16 v38, -0x18

    and-int v38, v38, v2

    move/from16 v49, v1

    or-int v1, v37, v38

    not-int v1, v1

    move/from16 v37, v13

    not-int v13, v12

    xor-int v38, v13, v14

    and-int/2addr v13, v14

    or-int v13, v38, v13

    not-int v13, v13

    xor-int v38, v1, v13

    and-int/2addr v1, v13

    or-int v1, v38, v1

    not-int v13, v14

    xor-int v38, v13, v12

    and-int/2addr v13, v12

    or-int v13, v38, v13

    not-int v13, v13

    xor-int v38, v1, v13

    and-int/2addr v1, v13

    or-int v1, v38, v1

    mul-int/lit16 v1, v1, 0x3bf

    and-int v13, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v13, v0

    or-int/lit8 v0, v12, 0x17

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3bf

    xor-int v1, v13, v0

    and-int/2addr v0, v13

    const/4 v13, 0x1

    shl-int/2addr v0, v13

    add-int/2addr v1, v0

    not-int v0, v12

    or-int/2addr v0, v2

    not-int v0, v0

    const/16 v2, -0x18

    xor-int/2addr v2, v14

    const/16 v21, -0x18

    and-int v21, v21, v14

    or-int v2, v2, v21

    not-int v2, v2

    xor-int v21, v0, v2

    and-int/2addr v0, v2

    or-int v0, v21, v0

    xor-int v2, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v2, v0}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v15, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v0, v7

    const/4 v2, -0x1

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    and-int/lit16 v10, v7, 0x4b8

    or-int/lit16 v7, v7, 0x4b8

    add-int/2addr v10, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v16

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v13, v7, 0x20

    or-int/lit8 v7, v7, 0x20

    add-int/2addr v13, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v13, v7}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v7, v0

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object v10, v3

    move/from16 v3, v37

    move/from16 v7, v49

    move-object/from16 v14, v24

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x4d8

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    mul-int/lit16 v0, v10, -0x195

    add-int/lit16 v0, v0, 0x14ab

    const/16 v11, -0xe

    xor-int/2addr v11, v6

    const/16 v12, -0xe

    and-int/2addr v12, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v10

    and-int v13, v7, v10

    or-int/2addr v12, v13

    or-int/lit8 v12, v12, 0xd

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x196

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v12, v0

    const/16 v0, -0xe

    xor-int/2addr v0, v7

    const/16 v11, -0xe

    and-int/2addr v11, v7

    or-int/2addr v0, v11

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x196

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v12, v0

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    not-int v1, v10

    xor-int v10, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int/lit8 v10, v7, 0xd

    and-int/lit8 v11, v7, 0xd

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x196

    xor-int v10, v12, v1

    and-int/2addr v1, v12

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    add-int/2addr v10, v1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v1}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    const v10, 0xaf2f

    or-int/2addr v10, v9

    shl-int/2addr v10, v0

    const v11, 0xaf2f

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x333

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x7

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v14, v1, -0x1

    int-to-char v1, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x4e6

    and-int/lit16 v8, v8, 0x4e6

    const/4 v0, 0x1

    shl-int/2addr v8, v0

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x1e

    shl-int/2addr v10, v0

    xor-int/lit8 v8, v8, 0x1e

    sub-int/2addr v10, v8

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v8}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v1, v9

    mul-int/lit16 v9, v1, 0x371

    add-int/lit16 v9, v9, -0x371

    not-int v10, v1

    not-int v11, v10

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v11, v6

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x370

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v1

    xor-int v10, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v9, v10

    xor-int v10, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0x370

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v0, 0x1

    shl-int/2addr v9, v0

    add-int/2addr v10, v9

    mul-int/lit16 v1, v1, 0x370

    and-int v9, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v9, v1

    int-to-char v1, v9

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x505

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v1, v11, v9, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int v8, v8, 0x50f

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    and-int/lit8 v10, v9, 0x12

    or-int/lit8 v9, v9, 0x12

    add-int/2addr v10, v9

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    xor-int/lit16 v11, v10, 0x522

    and-int/lit16 v10, v10, 0x522

    const/4 v0, 0x1

    shl-int/2addr v10, v0

    add-int/2addr v11, v10

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x4

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v9, v10, 0x527

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x12

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v53

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v1

    neg-int v1, v8

    const v8, 0xf14c

    or-int/2addr v8, v1

    shl-int/2addr v8, v0

    const v9, 0xf14c

    xor-int/2addr v1, v9

    sub-int/2addr v8, v1

    int-to-char v1, v8

    const/4 v8, 0x0

    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x53a

    and-int/lit16 v8, v8, 0x53a

    const/4 v0, 0x1

    shl-int/2addr v8, v0

    add-int/2addr v9, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x11

    shl-int/2addr v10, v0

    xor-int/lit8 v8, v8, 0x11

    sub-int/2addr v10, v8

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v8}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v16

    rsub-int v1, v1, 0x54a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x14

    and-int/lit8 v9, v9, 0x14

    const/4 v0, 0x1

    shl-int/2addr v9, v0

    add-int/2addr v10, v9

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v8, v1, v10, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v55

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v1, v9

    or-int/lit16 v9, v1, 0x55d

    const/4 v0, 0x1

    shl-int/2addr v9, v0

    xor-int/lit16 v1, v1, 0x55d

    sub-int/2addr v9, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v10, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    add-int/2addr v10, v1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v1}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0x570

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x17

    and-int/lit8 v10, v10, 0x17

    const/4 v0, 0x1

    shl-int/2addr v10, v0

    add-int/2addr v11, v10

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v8, 0x18

    shr-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v8, 0x9372

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    not-int v8, v8

    rsub-int v8, v8, 0x585

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    mul-int/lit16 v9, v10, -0x17c

    add-int/lit16 v9, v9, 0x1f56

    xor-int/lit8 v11, v6, 0x15

    and-int/lit8 v12, v6, 0x15

    or-int/2addr v11, v12

    not-int v12, v10

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x17d

    add-int/2addr v9, v11

    xor-int/lit8 v11, v12, -0x16

    and-int/lit8 v12, v12, -0x16

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v3, 0x15

    and-int/lit8 v13, v3, 0x15

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    xor-int/lit8 v12, v10, 0x15

    and-int/lit8 v13, v10, 0x15

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x17d

    not-int v11, v11

    sub-int/2addr v9, v11

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    not-int v10, v10

    xor-int/lit8 v11, v10, 0x15

    and-int/lit8 v10, v10, 0x15

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x17d

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0x1a7

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v1, v9

    and-int/lit16 v9, v1, 0x59c

    or-int/lit16 v1, v1, 0x59c

    add-int/2addr v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit8 v10, v1, 0x18

    const/16 v11, 0x18

    and-int/2addr v1, v11

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    add-int/2addr v10, v1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v1}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    move-object/from16 v9, v24

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v8, v10

    mul-int/lit16 v10, v8, 0x2ca

    const v11, -0xfdca0

    or-int/2addr v11, v10

    const/4 v0, 0x1

    shl-int/2addr v11, v0

    const v12, -0xfdca0

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    not-int v10, v8

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int/lit16 v12, v10, 0x5b4

    and-int/lit16 v10, v10, 0x5b4

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    const/16 v10, -0x5b5

    or-int/2addr v10, v8

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x2c9

    add-int/2addr v11, v3

    const/16 v3, -0x5b5

    xor-int/2addr v3, v8

    const/16 v10, -0x5b5

    and-int/2addr v8, v10

    or-int/2addr v3, v8

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x592

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    const/16 v3, -0x5b5

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v11, v3

    and-int/2addr v3, v11

    shl-int/2addr v3, v0

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x1c

    and-int/lit8 v3, v3, 0x1c

    shl-int/2addr v3, v0

    add-int/2addr v10, v3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v3}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x3e74

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v3, v10, v16

    rsub-int v3, v3, 0x5d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    and-int/lit8 v10, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v10, v8

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v8}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v8, 0x18

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x5eb

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    xor-int/lit8 v8, v10, -0x11

    and-int/lit8 v10, v10, -0x11

    const/4 v0, 0x1

    shl-int/2addr v10, v0

    add-int/2addr v8, v10

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v3, 0x84c2

    or-int/2addr v3, v1

    shl-int/2addr v3, v0

    const v8, 0x84c2

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v3, v8

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x60a

    shl-int/2addr v8, v0

    xor-int/lit16 v3, v3, 0x60a

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v10, 0x8

    shr-int/2addr v3, v10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v10, v3, 0x1b

    shl-int/2addr v10, v0

    xor-int/lit8 v3, v3, 0x1b

    sub-int/2addr v10, v3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v3}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v8, v3, 0x625

    and-int/lit16 v3, v3, 0x625

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    add-int/2addr v8, v3

    const/4 v3, 0x0

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x20

    shl-int/2addr v11, v0

    xor-int/lit8 v10, v10, 0x20

    sub-int/2addr v11, v10

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array/range {v41 .. v64}, [[Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-static {v15, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    or-int/lit16 v3, v10, 0x5fb5

    shl-int/2addr v3, v0

    xor-int/lit16 v9, v10, 0x5fb5

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    xor-int/lit16 v10, v9, 0x645

    and-int/lit16 v9, v9, 0x645

    shl-int/2addr v9, v0

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v16

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v3, v11, v19

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, v6

    move/from16 v3, v19

    move v9, v3

    const/16 v11, 0x18

    :goto_1b
    if-ge v3, v11, :cond_38

    aget-object v11, v1, v3

    aget-object v12, v11, v19

    :try_start_13
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x4a716a7a    # 3955358.5f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_32

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v43, v21, 0xe

    const v44, -0x355bddf5    # -5378309.5f

    const/16 v45, 0x0

    const/4 v0, 0x0

    int-to-byte v2, v0

    int-to-byte v0, v2

    move-object/from16 p0, v1

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    move/from16 v24, v10

    move-object/from16 v21, v15

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v15}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v15, v0

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v0

    move/from16 v41, v13

    move/from16 v42, v14

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1c

    :cond_32
    move-object/from16 p0, v1

    move/from16 v24, v10

    move-object/from16 v21, v15

    :goto_1c
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    array-length v0, v11

    const/4 v2, 0x1

    invoke-static {v11, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v1, :cond_37

    sget v10, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v12, v10, 0xd

    and-int/lit8 v10, v10, 0xd

    shl-int/2addr v10, v2

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    if-eqz v12, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_37

    array-length v10, v11

    if-eq v10, v2, :cond_34

    :try_start_14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v10, 0x4119279e

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_33

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x40a

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, -0xff3870

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v43, v14, 0xc

    const v44, -0x3e339011

    const/16 v45, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v2, v15, 0x1

    int-to-byte v2, v2

    move-object/from16 v38, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v1}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v14, v2

    const-class v1, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v14, v2

    move/from16 v41, v10

    move/from16 v42, v13

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1d

    :cond_33
    move-object/from16 v38, v1

    :goto_1d
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v0, -0x1af249e5

    int-to-long v14, v0

    mul-long v41, v29, v14

    mul-long v43, v31, v12

    add-long v41, v41, v43

    xor-long v43, v14, v4

    xor-long v45, v12, v4

    or-long v43, v43, v45

    xor-long v43, v43, v4

    or-long v45, v45, v25

    xor-long v45, v45, v4

    or-long v43, v43, v45

    or-long v45, v39, v14

    or-long v47, v45, v12

    xor-long v47, v47, v4

    or-long v43, v43, v47

    mul-long v43, v43, v35

    add-long v41, v41, v43

    or-long v12, v39, v12

    xor-long/2addr v12, v4

    or-long/2addr v12, v14

    mul-long v12, v12, v33

    add-long v41, v41, v12

    xor-long v12, v45, v4

    mul-long v12, v12, v35

    add-long v41, v41, v12

    const v0, -0x3b516b3

    int-to-long v12, v0

    add-long v12, v41, v12

    shr-long v14, v12, v18

    long-to-int v0, v14

    const v2, -0x4569a5b8

    or-int/2addr v2, v7

    not-int v2, v2

    const v10, 0x101a122

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xb8

    const v10, -0x4a17506

    add-int/2addr v10, v2

    const v2, 0x20840008

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v10, v2

    const v2, 0x64ec049d

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v10, v2

    and-int/2addr v0, v10

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v10, v12

    not-int v12, v10

    const v13, 0xb17385

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x54488020

    or-int/2addr v13, v14

    const v14, -0x54f8e225

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/2addr v13, v14

    const v14, -0x11182

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x24e

    const v14, -0x19096339

    add-int/2addr v14, v10

    mul-int/lit16 v13, v13, -0x49c

    add-int/2addr v14, v13

    const v10, 0x54f8e224

    or-int/2addr v10, v12

    not-int v10, v10

    const v13, -0xb17386

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x24e

    add-int/2addr v14, v10

    and-int/2addr v2, v14

    or-int/2addr v0, v2

    if-eqz v0, :cond_37

    goto :goto_1e

    :cond_34
    move-object/from16 v38, v1

    :goto_1e
    xor-int/lit8 v0, v3, 0xa

    and-int/lit8 v2, v3, 0xa

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, v0

    and-int/2addr v2, v6

    and-int/2addr v0, v7

    or-int v10, v2, v0

    add-int/lit8 v9, v9, -0x20

    or-int/lit8 v0, v9, 0x21

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v9, 0x21

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v16

    or-int/lit16 v12, v9, 0x645

    shl-int/2addr v12, v1

    xor-int/lit16 v9, v9, 0x645

    sub-int/2addr v12, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x2

    shl-int/2addr v14, v1

    const/4 v15, 0x2

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v13}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_35
    const/4 v9, 0x0

    :goto_1f
    aget-object v2, v11, v9

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v11, v2, 0x231c

    const/4 v1, 0x1

    shl-int/2addr v11, v1

    xor-int/lit16 v2, v2, 0x231c

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    neg-int v9, v11

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v12, v9, -0x187

    const v13, -0x4c8d8

    add-int/2addr v12, v13

    const/16 v13, -0x649

    or-int/2addr v13, v9

    not-int v13, v13

    xor-int/lit16 v14, v11, 0x648

    and-int/lit16 v11, v11, 0x648

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0xc4

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    xor-int/lit16 v13, v9, 0x648

    and-int/lit16 v14, v9, 0x648

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x188

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    not-int v9, v9

    xor-int/lit16 v13, v9, -0x649

    and-int/lit16 v9, v9, -0x649

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xc4

    add-int/2addr v12, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v2, v12, v9, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v38

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v0

    goto :goto_20

    :cond_36
    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_37
    move/from16 v10, v24

    :goto_20
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v15, v21

    const/4 v2, -0x1

    const/16 v11, 0x18

    const/16 v19, 0x0

    goto/16 :goto_1b

    :cond_38
    move/from16 v24, v10

    move-object/from16 v21, v15

    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x649

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v10, v3, 0x1

    const/4 v1, 0x1

    shl-int/2addr v10, v1

    xor-int/2addr v3, v1

    sub-int/2addr v10, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v10, v3}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-le v9, v0, :cond_39

    new-array v0, v1, [I

    aput-object v0, v2, v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v8, 0x0

    aput v24, v3, v8

    aput-object v0, v2, v8

    move v0, v1

    const/4 v3, 0x0

    goto :goto_23

    :cond_39
    new-array v0, v1, [I

    aput-object v0, v2, v1

    sget v3, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v8, v3, 0x47

    or-int/lit8 v3, v3, 0x47

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_3a

    check-cast v0, [I

    const/4 v1, 0x1

    aput v6, v0, v1

    goto :goto_21

    :cond_3a
    const/4 v1, 0x1

    check-cast v0, [I

    const/4 v8, 0x0

    aput v6, v0, v8

    :goto_21
    xor-int/lit8 v0, v3, 0x75

    and-int/lit8 v3, v3, 0x75

    shl-int/2addr v3, v1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    goto :goto_22

    :cond_3b
    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :goto_22
    const/4 v0, 0x1

    :goto_23
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v3

    and-int v3, v6, p2

    not-int v3, v3

    or-int v8, v6, p2

    and-int/2addr v3, v8

    neg-int v8, v3

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v8, v3

    and-int/2addr v1, v8

    and-int v3, p2, v3

    xor-int v8, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    sget v3, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v8, v3, 0x80

    sput v8, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_3c

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    const/16 v8, 0x10

    div-int/2addr v8, v3

    goto :goto_24

    :cond_3c
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    :goto_24
    move-object v12, v2

    :goto_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    neg-int v2, v2

    const v3, 0xbbc2

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    add-int/2addr v8, v2

    int-to-char v2, v8

    sget v3, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v8, v3, 0x1d

    shl-int/2addr v8, v0

    xor-int/lit8 v3, v3, 0x1d

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x37b

    move-object/from16 v8, v21

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    :try_start_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v3, v10, v13

    rsub-int v3, v3, 0xa8f

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v31, v11, 0xe

    const v32, -0x355bddf5    # -5378309.5f

    const/16 v33, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v9

    move/from16 v29, v3

    move/from16 v30, v10

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    if-nez v2, :cond_3e

    sget v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v2, 0x57

    or-int/lit8 v2, v2, 0x57

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    move/from16 p0, v1

    move-object/from16 p2, v12

    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_3e
    const/4 v9, 0x2

    :try_start_16
    new-array v3, v9, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x1

    aput-object v9, v3, v0

    const/4 v9, 0x0

    aput-object v2, v3, v9

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0xbb7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v11, v13, v16

    rsub-int/lit8 v31, v11, 0x27

    const v32, -0x27d6db5

    const/16 v33, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v9, v13, v0

    move/from16 v29, v2

    move/from16 v30, v10

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v9, 0x5f18b749

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v11, v13

    const/16 v13, 0xec

    int-to-long v13, v13

    mul-long/2addr v13, v9

    const/16 v15, 0x1d7

    move/from16 p0, v1

    int-to-long v0, v15

    mul-long/2addr v0, v2

    add-long/2addr v13, v0

    const/16 v0, -0xeb

    int-to-long v0, v0

    xor-long v31, v9, v4

    move-object/from16 p2, v12

    int-to-long v11, v11

    xor-long v33, v11, v4

    or-long v33, v31, v33

    xor-long v33, v33, v4

    or-long v33, v2, v33

    mul-long v0, v0, v33

    add-long/2addr v13, v0

    const/16 v0, -0x1d6

    int-to-long v0, v0

    or-long v33, v31, v11

    xor-long v33, v33, v4

    or-long v33, v2, v33

    mul-long v0, v0, v33

    add-long/2addr v13, v0

    const/16 v0, 0xeb

    int-to-long v0, v0

    xor-long v33, v2, v4

    or-long v9, v33, v9

    xor-long/2addr v9, v4

    or-long v2, v31, v2

    or-long/2addr v2, v11

    xor-long/2addr v2, v4

    or-long/2addr v2, v9

    mul-long/2addr v0, v2

    add-long/2addr v13, v0

    const v0, -0x63553a4a

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v18

    long-to-int v0, v0

    const v1, -0x65f9ad35

    or-int v2, v1, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xd8

    const v3, -0x7623b36

    add-int/2addr v3, v2

    const v2, -0x21a00015

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xd8

    add-int/2addr v3, v2

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, -0x445bfd21

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v9, -0x5105215

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, -0x184b01ab

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x12e

    const v9, -0x2121cec1

    add-int/2addr v9, v3

    const v3, -0x5105215

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v9, v3

    const v3, -0x1d5b53bf

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20040041

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    :goto_26
    const v1, 0x766a72c5

    if-eq v0, v1, :cond_46

    const v1, -0x5a45b1ca

    if-ne v0, v1, :cond_40

    goto/16 :goto_2a

    :cond_40
    sget v0, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x64a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v16

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xe

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v0, v1

    xor-int/lit16 v1, v0, 0x6bbc

    and-int/lit16 v0, v0, 0x6bbc

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    neg-int v1, v2

    neg-int v1, v1

    or-int/lit16 v2, v1, 0x658

    shl-int/2addr v2, v9

    xor-int/lit16 v1, v1, 0x658

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x1a

    shl-int/2addr v3, v9

    xor-int/lit8 v1, v1, 0x1a

    sub-int/2addr v3, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    const v1, 0xb54b

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v16

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x673

    and-int/lit16 v1, v1, 0x673

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v10, v3, 0x11

    shl-int/2addr v10, v9

    xor-int/lit8 v3, v3, 0x11

    sub-int/2addr v10, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v10, v3}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, -0x1

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v1, v2

    or-int/lit16 v2, v1, 0x683

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v1, v1, 0x683

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v9, 0x8

    shr-int/2addr v1, v9

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x10

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v2, 0x18

    shr-int/2addr v1, v2

    const v2, 0xffc2

    and-int v9, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v9, v1

    int-to-char v1, v9

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v0, v9, v2

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x694

    or-int/lit16 v0, v0, 0x694

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xf

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    invoke-static {v8, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    const v2, 0xb0ea

    xor-int v9, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v9, v2, 0x6a3

    shl-int/2addr v9, v3

    xor-int/lit16 v2, v2, 0x6a3

    sub-int/2addr v9, v2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x24

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v2, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x6c8

    and-int/lit16 v1, v1, 0x6c8

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    xor-int/lit8 v10, v9, 0xc

    and-int/lit8 v9, v9, 0xc

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v10, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    const v0, 0xf3f0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v9, v2, 0x6d4

    and-int/lit16 v2, v2, 0x6d4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v9, v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xc

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v2, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v16

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x6e1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x16

    and-int/lit8 v9, v9, 0x16

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v10, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    const v1, 0xd120

    xor-int v9, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v9, v0

    int-to-char v0, v9

    const/16 v3, 0x30

    invoke-static {v8, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    and-int/lit16 v2, v9, 0x6f8

    or-int/lit16 v3, v9, 0x6f8

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1e

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {v8, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    const v3, 0xc8a2

    xor-int v9, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    rsub-int v3, v3, 0x716

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xc

    const/4 v1, 0x1

    shl-int/2addr v10, v1

    xor-int/lit8 v9, v9, 0xc

    sub-int/2addr v10, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v16

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x4b87

    or-int/lit16 v0, v0, 0x4b87

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v3, v2, 0x722

    or-int/lit16 v2, v2, 0x722

    add-int/2addr v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    neg-int v2, v2

    or-int/lit8 v9, v2, 0xd

    const/4 v1, 0x1

    shl-int/2addr v9, v1

    xor-int/lit8 v2, v2, 0xd

    sub-int/2addr v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v2}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    or-int/lit16 v2, v0, 0x4407

    shl-int/2addr v2, v1

    xor-int/lit16 v0, v0, 0x4407

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x72d

    and-int/lit16 v2, v2, 0x72d

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xc

    shl-int/2addr v10, v1

    xor-int/lit8 v9, v9, 0xc

    sub-int/2addr v10, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v10, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x18b6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x73a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit8 v9, v3, 0xc

    const/4 v1, 0x1

    shl-int/2addr v9, v1

    xor-int/lit8 v3, v3, 0xc

    sub-int/2addr v9, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v3}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v3, v0

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x566c

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0x746

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    and-int/lit8 v9, v2, 0xc

    or-int/lit8 v2, v2, 0xc

    add-int/2addr v9, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v2}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v3, v2, 0x527b

    or-int/lit16 v2, v2, 0x527b

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v9, v3, 0x752

    const/4 v1, 0x1

    shl-int/2addr v9, v1

    xor-int/lit16 v3, v3, 0x752

    sub-int/2addr v9, v3

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    and-int/lit8 v10, v3, 0xe

    or-int/lit8 v3, v3, 0xe

    add-int/2addr v10, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v3}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v16

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x75f

    and-int/lit16 v2, v2, 0x75f

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v2

    neg-int v2, v9

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xb

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v16

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x2d3c

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v8, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v0, v9

    and-int/lit16 v3, v0, 0x76b

    or-int/lit16 v0, v0, 0x76b

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    xor-int/lit8 v9, v0, 0x18

    const/16 v10, 0x18

    and-int/2addr v0, v10

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v9, v0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v0}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    neg-int v0, v0

    or-int/lit16 v2, v0, 0x2c0a

    shl-int/2addr v2, v1

    xor-int/lit16 v0, v0, 0x2c0a

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x785

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    neg-int v3, v3

    xor-int/lit8 v9, v3, 0x1d

    and-int/lit8 v3, v3, 0x1d

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v9, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v3}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v3, v0

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    filled-new-array/range {v41 .. v59}, [Ljava/lang/String;

    move-result-object v0

    sget v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v3, v2, 0x29

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x29

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v14, 0x0

    :goto_27
    const/16 v2, 0x13

    if-ge v14, v2, :cond_45

    aget-object v2, v0, v14

    :try_start_17
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xbdd

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v16

    int-to-char v11, v11

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v30, v12, 0x26

    const v31, -0x76174983

    const/16 v32, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v15, v13

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v10}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v12

    move/from16 v28, v9

    move/from16 v29, v11

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_41
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v3, 0x203a69c7

    int-to-long v11, v3

    move-object v3, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, -0x1d0

    move v15, v14

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, -0x3a1

    move-object/from16 v21, v3

    int-to-long v2, v2

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, -0x1d1

    int-to-long v2, v2

    xor-long/2addr v11, v4

    move-object/from16 v24, v0

    int-to-long v0, v1

    or-long v28, v9, v0

    xor-long v31, v28, v4

    or-long v31, v11, v31

    mul-long v2, v2, v31

    add-long/2addr v13, v2

    const/16 v2, 0x3a2

    int-to-long v2, v2

    or-long/2addr v0, v11

    xor-long/2addr v0, v4

    or-long/2addr v0, v9

    mul-long/2addr v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x1d1

    int-to-long v0, v0

    or-long v2, v28, v11

    mul-long/2addr v0, v2

    add-long/2addr v13, v0

    const v0, 0xcfebfe1

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v18

    long-to-int v0, v0

    const v1, -0x400a425

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v2, -0xca2c09a

    add-int/2addr v1, v2

    const v2, -0x400a425

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x10550100

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v1, v2

    and-int/2addr v0, v1

    long-to-int v1, v13

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x6473e3f3

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, -0x6efbeffc

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x118

    const v10, -0x5b44cf07

    add-int/2addr v10, v9

    const v9, -0xec98e4a

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v10, v3

    const v3, -0xa880c09

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v2, v2

    const v9, 0x6efbeffb

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v3, v9

    const v9, -0x4418242

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_42

    goto/16 :goto_28

    :cond_42
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    add-int/lit16 v1, v1, 0x527b

    int-to-char v0, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x752

    and-int/lit16 v1, v1, 0x752

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0xe

    and-int/lit8 v9, v9, 0xe

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v10, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :try_start_18
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2f08de8f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0xbdd

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x25

    const v31, -0x50226902

    const/16 v32, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v2, 0x297d4628

    int-to-long v9, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v11, -0x1f5

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x1f7

    int-to-long v13, v13

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const/16 v13, -0x1f6

    int-to-long v13, v13

    xor-long v28, v0, v4

    int-to-long v2, v2

    or-long v31, v28, v2

    xor-long v31, v31, v4

    or-long/2addr v0, v9

    xor-long/2addr v0, v4

    or-long v0, v31, v0

    mul-long/2addr v0, v13

    add-long/2addr v11, v0

    xor-long v0, v2, v4

    or-long v0, v28, v0

    or-long/2addr v0, v9

    xor-long/2addr v0, v4

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const/16 v0, 0x1f6

    int-to-long v0, v0

    xor-long/2addr v9, v4

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long v2, v28, v2

    mul-long/2addr v0, v2

    add-long/2addr v11, v0

    const v0, 0x283ec68b

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v18

    long-to-int v0, v0

    const v1, -0x70423127

    or-int v2, v1, v7

    not-int v2, v2

    const v3, -0x1a97db7c

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x5a

    const v9, 0x649b648c

    add-int/2addr v9, v2

    or-int v2, v1, v6

    not-int v2, v2

    const v10, 0xa95ca59

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, -0x2d

    add-int/2addr v9, v2

    const v2, 0x1a97db7b

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, v7, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v11

    const v2, -0x72e36f82

    or-int v3, v2, v6

    mul-int/lit16 v3, v3, 0x8c

    const v9, 0x4e51c219    # 8.7978963E8f

    add-int/2addr v9, v3

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x10210981

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v9, v2

    const v2, 0x1d3919d7

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0x7ffb7fd8

    or-int/2addr v2, v3

    const v3, -0x10210982

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_44

    :goto_28
    move v14, v15

    goto :goto_29

    :cond_44
    or-int/lit8 v0, v15, -0x33

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v15, -0x33

    sub-int/2addr v0, v2

    add-int/lit8 v14, v0, 0x34

    move-object/from16 v0, v24

    goto/16 :goto_27

    :cond_45
    const/4 v14, -0x1

    :goto_29
    add-int/lit16 v0, v14, 0x82

    xor-int/2addr v0, v6

    sget v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v3, v2, 0x57

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x57

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    not-int v3, v14

    neg-int v9, v3

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x1f

    not-int v9, v3

    and-int/2addr v9, v6

    and-int/2addr v0, v3

    xor-int v3, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v3

    and-int v3, v6, p0

    not-int v3, v3

    or-int v9, v6, p0

    and-int/2addr v3, v9

    neg-int v9, v3

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x1f

    not-int v9, v3

    and-int/2addr v0, v9

    and-int/lit8 v9, v2, 0x13

    or-int/lit8 v2, v2, 0x13

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v9, v2

    and-int v2, p0, v3

    or-int/2addr v0, v2

    goto :goto_2b

    :cond_46
    :goto_2a
    move/from16 v0, p0

    :goto_2b
    const/4 v2, 0x5

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x7a0

    const/4 v1, 0x1

    shl-int/2addr v11, v1

    xor-int/lit16 v10, v10, 0x7a0

    sub-int/2addr v11, v10

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xd

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v10, 0x884c

    or-int v11, v3, v10

    shl-int/2addr v11, v1

    xor-int/2addr v3, v10

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    xor-int/lit16 v11, v10, 0x7ad

    and-int/lit16 v10, v10, 0x7ad

    shl-int/2addr v10, v1

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x5

    and-int/lit8 v10, v10, 0x5

    shl-int/2addr v10, v1

    add-int/2addr v12, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x7b2

    or-int/lit16 v10, v10, 0x7b2

    add-int/2addr v11, v10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xe

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x7c1

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x13

    or-int/lit8 v12, v12, 0x13

    add-int/2addr v13, v12

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v11, 0x8

    shr-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x7d4

    and-int/lit16 v11, v11, 0x7d4

    const/4 v1, 0x1

    shl-int/2addr v11, v1

    add-int/2addr v12, v11

    const/4 v11, 0x0

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0xe

    or-int/lit8 v13, v13, 0xe

    add-int/2addr v14, v13

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v13}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    filled-new-array {v9, v10, v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v8, v1, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v1, v10

    and-int/lit16 v10, v1, 0x39c9

    or-int/lit16 v1, v1, 0x39c9

    add-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0x1ef

    const v12, -0xf2e3a

    add-int/2addr v11, v12

    xor-int/lit16 v12, v10, -0x7e3

    and-int/lit16 v13, v10, -0x7e3

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x3dc

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v10

    xor-int/lit16 v12, v11, 0x7e2

    and-int/lit16 v14, v11, 0x7e2

    or-int/2addr v12, v14

    or-int/2addr v12, v7

    mul-int/lit16 v12, v12, 0x1ee

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    add-int/2addr v14, v12

    or-int/lit16 v11, v11, -0x7e3

    not-int v11, v11

    xor-int/lit16 v12, v7, 0x7e2

    and-int/lit16 v13, v7, 0x7e2

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int/lit16 v12, v10, 0x7e2

    and-int/lit16 v10, v10, 0x7e2

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1ee

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    const/4 v3, 0x1

    shl-int/2addr v10, v3

    add-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x15

    shl-int/2addr v13, v3

    xor-int/lit8 v12, v12, 0x15

    sub-int/2addr v13, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v13, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    aput-object v1, v9, v10

    sget v1, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v10, v1, 0x80

    sput v10, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x25e9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x7f7

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    xor-int/lit16 v10, v10, 0x7f7

    sub-int/2addr v11, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0xa

    and-int/lit8 v10, v10, 0xa

    shl-int/2addr v10, v3

    add-int/2addr v12, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v3

    const/4 v1, 0x2

    aput-object v9, v2, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    const v9, 0xa6ed

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    shl-int/2addr v1, v3

    add-int/2addr v10, v1

    int-to-char v1, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    and-int/lit16 v9, v10, 0x801

    or-int/lit16 v10, v10, 0x801

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0xb

    or-int/lit8 v10, v10, 0xb

    add-int/2addr v11, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x24d

    or-int/lit16 v10, v10, 0x24d

    add-int/2addr v11, v10

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v10, v13

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x7

    const/4 v3, 0x1

    shl-int/2addr v13, v3

    xor-int/lit8 v10, v10, 0x7

    sub-int/2addr v13, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v13, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v12

    check-cast v1, Ljava/lang/String;

    filled-new-array {v9, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v2, v9

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v1, v9

    neg-int v1, v1

    or-int/lit16 v9, v1, 0x6552

    shl-int/2addr v9, v3

    xor-int/lit16 v1, v1, 0x6552

    sub-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x80c

    and-int/lit16 v9, v9, 0x80c

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x1d

    or-int/lit8 v9, v9, 0x1d

    add-int/2addr v11, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v9}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x25ea

    shl-int/2addr v11, v3

    xor-int/lit16 v10, v10, 0x25ea

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x7f7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0xa

    and-int/lit8 v12, v12, 0xa

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    add-int/2addr v13, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v2, v10

    move v9, v1

    const/4 v14, -0x1

    :goto_2c
    const/4 v10, 0x5

    if-ge v9, v10, :cond_4a

    aget-object v10, v2, v9

    aget-object v11, v10, v1

    array-length v1, v10

    const/4 v3, 0x1

    invoke-static {v10, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v10, v1

    const/4 v12, 0x0

    :goto_2d
    if-ge v12, v10, :cond_49

    aget-object v13, v1, v12

    xor-int/lit8 v15, v14, 0x23

    and-int/lit8 v14, v14, 0x23

    shl-int/2addr v14, v3

    add-int/2addr v15, v14

    and-int/lit8 v14, v15, -0x22

    or-int/lit8 v15, v15, -0x22

    add-int/2addr v14, v15

    :try_start_19
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, 0x5221283

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_47

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit16 v15, v15, 0x75f

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x17b0

    int-to-char v3, v3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    add-int/lit8 v30, v19, 0x17

    const v31, -0x7a08a50e

    const/16 v32, 0x0

    move-object/from16 v21, v2

    int-to-byte v2, v1

    int-to-byte v1, v2

    move/from16 v24, v10

    add-int/lit8 v10, v1, 0x1

    int-to-byte v10, v10

    move-object/from16 v22, v8

    move-object/from16 v27, v11

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v10, v8}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v8, v2

    move/from16 v28, v15

    move/from16 v29, v3

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2e

    :cond_47
    move-object/from16 p0, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move/from16 v24, v10

    move-object/from16 v27, v11

    :goto_2e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v8, -0x54fc1f55

    int-to-long v10, v8

    move-wide/from16 v28, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, -0x12c

    int-to-long v2, v2

    mul-long/2addr v2, v10

    const/16 v13, 0x12e

    move v15, v9

    int-to-long v8, v13

    mul-long v8, v8, v28

    add-long/2addr v2, v8

    const/16 v8, -0x12d

    int-to-long v8, v8

    or-long v31, v10, v28

    move v13, v0

    int-to-long v0, v1

    or-long v31, v31, v0

    xor-long v31, v31, v4

    mul-long v31, v31, v8

    add-long v2, v2, v31

    xor-long v28, v28, v4

    or-long v31, v28, v0

    xor-long v31, v31, v4

    xor-long v33, v0, v4

    or-long v33, v33, v10

    xor-long v33, v33, v4

    or-long v31, v31, v33

    mul-long v8, v8, v31

    add-long/2addr v2, v8

    const/16 v8, 0x12d

    int-to-long v8, v8

    xor-long/2addr v10, v4

    or-long/2addr v0, v10

    xor-long/2addr v0, v4

    or-long v0, v28, v0

    mul-long/2addr v8, v0

    add-long/2addr v2, v8

    const v0, -0x21465e7b

    int-to-long v0, v0

    add-long/2addr v2, v0

    shr-long v0, v2, v18

    long-to-int v0, v0

    const v1, -0xaed9d17

    or-int/2addr v1, v7

    not-int v1, v1

    const v8, 0xaac9814

    or-int/2addr v1, v8

    const v8, 0x4afdbd96    # 8314571.0f

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0xfc

    const v9, -0x286ff6a6

    add-int/2addr v1, v9

    const v9, -0x410503

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xfc

    add-int/2addr v1, v8

    and-int/2addr v0, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x3bfa4eff

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, -0x19b006ab

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x45

    const v8, 0x70a05014

    add-int/2addr v8, v3

    const v3, 0x3bf24ebb

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x80044

    or-int/2addr v3, v9

    const v9, -0x19b806ef

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v8, v2

    const v2, 0x3bdd6c95

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_48

    add-int/lit16 v14, v14, 0xaa

    not-int v0, v14

    and-int/2addr v0, v6

    and-int v1, v14, v7

    or-int/2addr v0, v1

    move v1, v13

    goto :goto_2f

    :cond_48
    xor-int/lit8 v0, v12, 0x7d

    and-int/lit8 v1, v12, 0x7d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int/lit8 v1, v0, -0x7c

    and-int/lit8 v0, v0, -0x7c

    shl-int/2addr v0, v2

    add-int v12, v1, v0

    move-object/from16 v1, p0

    move v0, v13

    move v9, v15

    move-object/from16 v2, v21

    move-object/from16 v8, v22

    move/from16 v10, v24

    move-object/from16 v11, v27

    const/4 v3, 0x1

    goto/16 :goto_2d

    :cond_49
    move v13, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move v15, v9

    and-int/lit8 v0, v15, 0x6a

    or-int/lit8 v1, v15, 0x6a

    add-int/2addr v0, v1

    and-int/lit8 v1, v0, -0x69

    or-int/lit8 v0, v0, -0x69

    add-int v9, v1, v0

    move v0, v13

    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_4a
    move-object/from16 v22, v8

    move v1, v0

    move v0, v6

    :goto_2f
    not-int v3, v1

    and-int/2addr v3, v6

    and-int v8, v1, v7

    or-int/2addr v3, v8

    neg-int v8, v3

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v8, v3

    and-int/2addr v0, v8

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    :try_start_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    neg-int v3, v3

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    mul-int/lit16 v9, v3, 0x1dd

    const v10, -0xf2238

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v3

    xor-int/lit16 v10, v9, 0x828

    and-int/lit16 v9, v9, 0x828

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x829

    xor-int v12, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v12

    or-int v12, v10, v8

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x1dc

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    xor-int v9, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3b8

    add-int/2addr v11, v9

    not-int v8, v8

    const/16 v9, -0x829

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v11, v3

    move-object/from16 v8, v22

    const/16 v3, 0x30

    :try_start_1b
    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v9, v3}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v1, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit16 v9, v9, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x7

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    if-eqz v3, :cond_4d

    sget v3, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v10, v3, 0x43

    and-int/lit8 v3, v3, 0x43

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v10, v3

    if-eqz v10, :cond_4b

    :try_start_1c
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    const/16 v10, 0x55

    const/4 v11, 0x0

    :try_start_1d
    div-int/2addr v10, v11
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-eqz v3, :cond_4d

    goto :goto_30

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4b
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    if-eqz v3, :cond_4d

    :goto_30
    :try_start_1f
    new-instance v3, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v1, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v10, v11

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0xb5

    and-int/lit16 v10, v10, 0xb5

    const/4 v2, 0x1

    shl-int/2addr v10, v2

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    or-int/lit8 v12, v10, 0x2

    shl-int/2addr v12, v2

    const/4 v13, 0x2

    xor-int/2addr v10, v13

    sub-int/2addr v12, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v10}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_4c
    move-object v3, v8

    :goto_31
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    if-eqz v1, :cond_4d

    sget v1, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v3, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    and-int/lit16 v1, v6, -0x97

    and-int/lit16 v3, v7, 0x96

    goto :goto_32

    :catch_1
    :cond_4d
    move v1, v6

    goto :goto_33

    :catch_2
    move-object/from16 v8, v22

    :catch_3
    and-int/lit16 v1, v6, -0x98

    and-int/lit16 v3, v7, 0x97

    :goto_32
    or-int/2addr v1, v3

    :goto_33
    not-int v3, v0

    and-int/2addr v3, v6

    and-int v9, v0, v7

    or-int/2addr v3, v9

    neg-int v9, v3

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x1f

    not-int v9, v3

    and-int/2addr v1, v9

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x55b8

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v1, v9

    xor-int/lit16 v9, v1, 0x83d

    and-int/lit16 v1, v1, 0x83d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v9, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v10, v1, 0x2e

    shl-int/2addr v10, v2

    xor-int/lit8 v1, v1, 0x2e

    sub-int/2addr v10, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v1}, LOExternalSyntheticLambda5;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    :try_start_20
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x15d6f38d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4e

    const/16 v10, 0x30

    invoke-static {v8, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v11, v9, 0xbdc

    invoke-static {v8, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v12, -0x1

    rsub-int/lit8 v14, v9, -0x1

    int-to-char v12, v14

    invoke-static {v8, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x25

    const v14, -0x6afc4404

    int-to-byte v8, v3

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, LOExternalSyntheticLambda5;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    const v1, -0x3a897a18

    int-to-long v10, v1

    const/16 v1, -0xa7

    int-to-long v12, v1

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v1, 0x150

    int-to-long v12, v1

    xor-long v16, v10, v4

    xor-long v20, v8, v4

    or-long v16, v16, v20

    xor-long v16, v16, v4

    or-long v22, v20, v25

    xor-long v22, v22, v4

    or-long v16, v16, v22

    mul-long v12, v12, v16

    add-long/2addr v14, v12

    const/16 v1, -0xa8

    int-to-long v12, v1

    or-long/2addr v8, v10

    xor-long/2addr v8, v4

    or-long v16, v10, v25

    xor-long v16, v16, v4

    or-long v8, v8, v16

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v1, 0xa8

    int-to-long v8, v1

    or-long v10, v39, v10

    xor-long v3, v10, v4

    or-long v3, v20, v3

    mul-long/2addr v8, v3

    add-long/2addr v14, v8

    const v1, -0xd13661f

    int-to-long v3, v1

    add-long/2addr v14, v3

    shr-long v3, v14, v18

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x20041001

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v5, 0x68c4c82a

    add-int/2addr v5, v4

    not-int v4, v3

    const v8, -0x75effa80

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v5, v4

    const v4, -0x75cf3016

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x20041000

    or-int/2addr v4, v8

    const v8, -0x2024da6b

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v14

    const v4, -0x68f4334e

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x69f5774d

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x196

    const v5, 0x6d0c3fc3

    add-int/2addr v5, v4

    const v4, -0x28940046

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v5, v4

    const v4, -0x41617709

    or-int/2addr v4, v6

    not-int v4, v4

    const v8, 0x68f4334d

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x107

    and-int v3, v6, v1

    not-int v3, v3

    or-int/2addr v1, v6

    and-int/2addr v1, v3

    and-int v3, v6, v0

    not-int v3, v3

    or-int v4, v6, v0

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

    move-object/from16 v12, p2

    goto :goto_34

    :cond_4f
    move v7, v1

    const/4 v3, 0x0

    move-object v12, v3

    :goto_34
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

    not-int v2, v0

    and-int/2addr v2, v6

    and-int v8, v0, v7

    or-int/2addr v2, v8

    neg-int v8, v2

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x1f

    and-int/lit8 v2, v2, 0x10

    check-cast v4, [I

    const/4 v8, 0x0

    aput v6, v4, v8

    check-cast v3, [I

    aput v0, v3, v8

    aput-object v12, v1, v8

    const v0, -0x222a2424

    or-int/2addr v0, v7

    not-int v0, v0

    const v3, -0x9c08801

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x12e

    const v3, -0x2841490b

    add-int/2addr v3, v0

    const v0, -0x222a2424

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x25c

    add-int/2addr v3, v0

    const v0, -0x2beaac24

    or-int/2addr v0, v6

    not-int v0, v0

    const v4, -0x3fffbf30

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit8 v2, v3, 0x33

    move/from16 v4, p3

    mul-int/lit8 v6, v4, -0x31

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    xor-int v2, v3, v0

    and-int v6, v3, v0

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x32

    add-int/2addr v7, v2

    not-int v2, v3

    not-int v6, v4

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    xor-int v8, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v8

    not-int v2, v2

    not-int v0, v0

    xor-int v8, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v8

    or-int/2addr v6, v3

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x32

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v7, v2

    const/4 v5, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    not-int v2, v4

    or-int v4, v2, v0

    not-int v4, v4

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v6, v0

    and-int/2addr v0, v6

    const/4 v3, 0x1

    shl-int/2addr v0, v3

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

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
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

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v13, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v14, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    int-to-byte v7, v6

    invoke-static {v11, v6, v7}, LOExternalSyntheticLambda5;->$$e(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, LOExternalSyntheticLambda5;->b:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x2fa

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v22, -0x1

    cmp-long v7, v12, v22

    add-int/lit8 v24, v7, 0xb

    const v25, 0x12a5098b

    const/16 v26, 0x0

    sget v7, LOExternalSyntheticLambda5;->$$d:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v7, v12, v13}, LOExternalSyntheticLambda5;->$$e(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    move/from16 v22, v11

    move/from16 v23, v6

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xb7b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x15

    const v24, 0x22b6230

    const/16 v25, 0x0

    sget v8, LOExternalSyntheticLambda5;->$$d:I

    and-int/lit8 v8, v8, 0xa

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, LOExternalSyntheticLambda5;->$$e(IBI)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, LOExternalSyntheticLambda5;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, LOExternalSyntheticLambda5;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v11, 0x30

    invoke-static {v9, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xb7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    sget v13, LOExternalSyntheticLambda5;->$$d:I

    and-int/lit8 v13, v13, 0xa

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, LOExternalSyntheticLambda5;->$$e(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v11, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget v6, LOExternalSyntheticLambda5;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, LOExternalSyntheticLambda5;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, LOExternalSyntheticLambda5;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    check-cast p2, LaccesssetCameraOperatingMode;

    invoke-static {p1, p2}, Lr8lambdaG9ghsOcncBzktiummLjnZzPVm4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lunregister;

    move-result-object p1

    sget p2, LOExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, LOExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x5a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
